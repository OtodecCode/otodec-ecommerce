-- CreateTable
CREATE TABLE "Product" (
    "id" SERIAL NOT NULL,
    "opisto_id" INTEGER NOT NULL,
    "name" TEXT NOT NULL,
    "price" DECIMAL(65,30) NOT NULL,
    "stock" INTEGER NOT NULL,

    CONSTRAINT "Product_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "Product_opisto_id_key" ON "Product"("opisto_id");
