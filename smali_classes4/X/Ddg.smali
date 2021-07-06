.class public final LX/Ddg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)LX/DnP;
    .locals 2

    const-string v0, "resources"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawable"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v0, "drawable.bitmap"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/Ddh;

    invoke-direct {v0, p0, v1, p2}, LX/Ddh;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;I)V

    return-object v0

    :cond_0
    new-instance v0, LX/Ddf;

    invoke-direct {v0, p1, p2}, LX/Ddf;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v0
.end method
