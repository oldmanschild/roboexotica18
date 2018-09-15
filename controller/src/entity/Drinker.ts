import {Column, Entity, PrimaryGeneratedColumn} from "typeorm";

@Entity()
export class Drinker {

    @PrimaryGeneratedColumn()
    id: number;

    @Column()
    name: string;

    @Column()
    dateOfBirth: Date;
}
