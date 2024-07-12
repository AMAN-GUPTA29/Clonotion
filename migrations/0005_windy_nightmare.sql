ALTER TABLE "files" DROP COLUMN IF EXISTS "created_at";--> statement-breakpoint
ALTER TABLE "folders" DROP COLUMN IF EXISTS "created_at";--> statement-breakpoint
ALTER TABLE "workspaces" DROP COLUMN IF EXISTS "created_at";