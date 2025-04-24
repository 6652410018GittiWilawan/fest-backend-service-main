/*
  Warnings:

  - You are about to drop the column `festNumDate` on the `fest_tb` table. All the data in the column will be lost.
  - You are about to alter the column `festCost` on the `fest_tb` table. The data in that column could be lost. The data in that column will be cast from `VarChar(191)` to `Double`.
  - Added the required column `festNumDay` to the `fest_tb` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE `fest_tb` DROP COLUMN `festNumDate`,
    ADD COLUMN `festNumDay` INTEGER NOT NULL,
    MODIFY `festCost` DOUBLE NOT NULL;
