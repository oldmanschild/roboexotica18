import {ConnectionOptions, createConnection} from "typeorm";
import * as Koa from "koa";
import * as Router from "koa-router";
import * as bodyParser from "koa-bodyparser";
import {Drinker} from "./entity/Drinker";
import * as SerialPort from "serialport";
import Delimiter = SerialPort.parsers.Delimiter;

const options: ConnectionOptions = {
    type: "sqlite",
    database: "test",
    logging: ["query", "error"],
    synchronize: true,
    entities: [Drinker]
};

(async () => {
    try {
        const connection  = await createConnection(options);

        // create koa app
        const app = new Koa();
        const router = new Router();

        // register all application routes
        // AppRoutes.forEach(route => router[route.method](route.path, route.action));

        // connect to robot over serial port
        let ports = await SerialPort.list();
        console.log(ports); // TODO


        var port = new SerialPort('COM1', {
            baudRate: 57600
        });
        port.setEncoding("ASCII");

        port.pipe(new Delimiter({ delimiter: "^@" }));

        port.write('main screen turn on\n', function(err) {
            if (err) {
                return console.log('Error on write: ', err.message);
            }
            console.log('message written');
        });

        // Switches the port into "flowing mode"
        port.on('data', function (data) {
            console.log('Data:', data);
        });

        // Open errors will be emitted as an error event
        port.on('error', function(err) {
            console.log('Error: ', err.message);
        });

        // run app
        app.use(bodyParser());
        app.use(router.routes());
        app.use(router.allowedMethods());
        app.listen(3000);

        console.log("Koa application is up and running on port 3000");
    } catch (error) {
        console.log("TypeORM connection error: ", error);
    }
})();
