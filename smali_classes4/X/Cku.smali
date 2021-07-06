.class public final LX/Cku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:J

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cku;->A01:Landroid/content/Context;

    iput-wide p2, p0, LX/Cku;->A00:J

    const/4 v0, 0x2

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/Cku;->A02:Landroid/graphics/Paint;

    const v0, 0x7f060148

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/Cku;->A02:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/Cku;->A03:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 12

    iget-object v2, p0, LX/Cku;->A01:Landroid/content/Context;

    sget-object v0, LX/Ckv;->A09:Ljava/io/File;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string v1, "StaticAnimationDrawable"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, LX/Ckv;->A09:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    sget-object v1, LX/Ckv;->A09:Ljava/io/File;

    const-string v0, "static_tile_1"

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/1Fz;->A0o:LX/1Fz;

    invoke-static {v9}, LX/1pE;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Fz;->A0B(Lcom/instagram/common/typedurl/ImageUrl;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-static {v2}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3eaa7efa    # 0.333f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v11

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v11, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, LX/0RR;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v11, :cond_3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v11, :cond_2

    iget-object v3, p0, LX/Cku;->A02:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {v8, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, LX/Cku;->A03:Landroid/graphics/Rect;

    add-int v1, v5, v6

    add-int v0, v4, v6

    invoke-virtual {v2, v5, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v10, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move v4, v0

    goto :goto_1

    :cond_2
    add-int/2addr v5, v6

    goto :goto_0

    :cond_3
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {v9}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v7, v3, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getByteCount()I

    return-object v7
.end method
