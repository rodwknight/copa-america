-- CreateTable
CREATE TABLE "times" (
    "id" TEXT NOT NULL PRIMARY KEY,
    "name" TEXT NOT NULL,
    "group" TEXT NOT NULL
);

-- CreateTable
CREATE TABLE "rodadas" (
    "id" TEXT NOT NULL PRIMARY KEY,
    "timeId" TEXT NOT NULL,
    "position" TEXT NOT NULL
);

-- CreateTable
CREATE TABLE "simulacoes" (
    "id" TEXT NOT NULL PRIMARY KEY,
    "rodadaId" TEXT NOT NULL
);
