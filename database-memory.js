import { PrismaClient } from "@prisma/client"

const prisma = new PrismaClient()

export class DatabaseMemory {

    async list() {
       return await prisma.video.findMany()
    }

    async create(data) {
        await prisma.video.create({data})
    }

    async update(id, data) {
        await prisma.video.update({
            where: { id },
            data
        })
    }

    async delete(id) {
       await prisma.video.delete({
        where: {id}
       })
    }

}