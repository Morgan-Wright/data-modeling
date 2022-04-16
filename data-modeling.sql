
 CREATE TABLE "public.grocery" (
	"grocery_id" serial NOT NULL,
	"ingredients" TEXT NOT NULL,
	"private_id" TEXT NOT NULL,
	"post_id" TEXT NOT NULL,
	"user_id" TEXT NOT NULL
 );



CREATE TABLE "public.status" (
	"status_id" serial NOT NULL,
	"user_id" int NOT NULL,
);



CREATE TABLE "public.holiday" (
	"calendar_id" bigint NOT NULL,
	"user_id" bigint NOT NULL
);



CREATE TABLE "public.calendar" (
	""timestamp"" serial NOT NULL,
);



CREATE TABLE "public.posts" (
	"post_id" serial NOT NULL,
	"title" TEXT NOT NULL,
	"content" TEXT NOT NULL,
	"image_url" TEXT NOT NULL,
	"user_id" int NOT NULL
);



CREATE TABLE "public.users" (
	"user_id" serial NOT NULL,
	"email" TEXT NOT NULL,
	"password" TEXT NOT NULL,
);
