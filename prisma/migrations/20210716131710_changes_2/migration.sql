/*
  Warnings:

  - A unique constraint covering the columns `[shortUrl]` on the table `Link` will be added. If there are existing duplicate values, this will fail.

*/
-- CreateIndex
CREATE UNIQUE INDEX "Link.shortUrl_unique" ON "Link"("shortUrl");
