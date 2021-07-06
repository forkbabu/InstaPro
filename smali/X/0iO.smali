.class public final LX/0iO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([BILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    sget-object v0, LX/1Qb;->A06:LX/1Qb;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, LX/1Qb;->A01(Landroid/graphics/Bitmap;)V

    :cond_0
    return-object p0
.end method
