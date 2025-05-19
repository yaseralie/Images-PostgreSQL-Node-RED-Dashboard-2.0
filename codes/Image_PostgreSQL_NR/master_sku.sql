

-- ----------------------------
-- Table structure for master_sku
-- ----------------------------
DROP TABLE IF EXISTS "public"."master_sku";
CREATE TABLE "public"."master_sku" (
  "item_no" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "family" varchar(255) COLLATE "pg_catalog"."default",
  "subfamily" varchar(255) COLLATE "pg_catalog"."default",
  "item_name" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "vendor" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "price" numeric(10,2) NOT NULL,
  "image" bytea,
  "filename" varchar(255) COLLATE "pg_catalog"."default",
  "image_type" varchar(50) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Primary Key structure for table master_sku
-- ----------------------------
ALTER TABLE "public"."master_sku" ADD CONSTRAINT "master_sku_pkey" PRIMARY KEY ("item_no");
