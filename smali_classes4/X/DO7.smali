.class public final LX/DO7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/DG2;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DG2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/DO7;->A00:LX/DG2;

    iput-object p2, p0, LX/DO7;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/DO7;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/DO7;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v5, v0, LX/DO7;->A00:LX/DG2;

    iget-object v3, v0, LX/DO7;->A01:Ljava/lang/String;

    iget-object v9, v0, LX/DO7;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/DO7;->A03:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "Orientation"

    invoke-virtual {v2, v0, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    const/16 v2, 0x10e

    :cond_0
    :goto_0
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    const/4 v13, 0x0

    const/4 v3, 0x1

    invoke-static {v12}, LX/0iN;->A01(Landroid/graphics/Bitmap;)V

    move v14, v13

    move-object/from16 v17, v1

    move/from16 v18, v3

    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    iget-object v0, v5, LX/DG2;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0Rz;->A04(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v2}, LX/4dN;->A0K(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    const-string v0, "55c5286a-ea21-45d6-9ec8-da69db8bca4b"

    invoke-static {v12, v0}, LX/1EU;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/1EU;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v5, LX/DG2;->A02:LX/0VA;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, LX/DOB;->A00(Ljava/io/File;)V

    goto :goto_1

    :cond_1
    const/16 v2, 0x5a

    goto :goto_0

    :cond_2
    const/16 v2, 0xb4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0, v8, v13}, LX/DQ4;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static {v11}, LX/CEc;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/Clf;->A01(Ljava/lang/Double;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "image_compression"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "upload_id"

    invoke-virtual {v7, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    iget v0, v0, Lcom/instagram/model/mediatype/MediaType;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "OAuth "

    invoke-static {v0, v4}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x63

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/3Ay;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "X_FB_PHOTO_WATERFALL_ID"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/DOs;->values()[LX/DOs;

    move-result-object v8

    array-length v7, v8

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v7, :cond_3

    aget-object v1, v8, v4

    iget-object v0, v1, LX/DOs;->A01:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    sget-object v1, LX/DOs;->A03:LX/DOs;

    :cond_4
    new-instance v7, LX/DUc;

    invoke-direct {v7, v1}, LX/DUc;-><init>(LX/DOs;)V

    iput-object v10, v7, LX/DUc;->A09:Ljava/util/Map;

    const/4 v1, 0x2

    new-instance v0, LX/DV0;

    invoke-direct {v0, v1}, LX/DV0;-><init>(I)V

    invoke-virtual {v7, v0}, LX/DUc;->A01(LX/DV0;)V

    const-string v15, "SHA256"

    const/16 v14, 0x400

    const-wide/16 v16, -0x1

    new-instance v12, LX/DQ5;

    invoke-direct/range {v12 .. v17}, LX/DQ5;-><init>(ZILjava/lang/String;J)V

    invoke-virtual {v7, v12}, LX/DUc;->A00(LX/DQ5;)V

    const-string v0, "rupload.facebook.com"

    iput-object v0, v7, LX/DUc;->A06:Ljava/lang/String;

    iput-boolean v3, v7, LX/DUc;->A0D:Z

    new-instance v4, LX/DUd;

    invoke-direct {v4, v7}, LX/DUd;-><init>(LX/DUc;)V

    const/4 v3, 0x0

    new-instance v1, LX/DQb;

    invoke-direct {v1, v3}, LX/DQb;-><init>(LX/DOG;)V

    new-instance v0, LX/DRB;

    invoke-direct {v0, v2, v1, v3}, LX/DRB;-><init>(LX/0VA;LX/DQb;LX/DQy;)V

    new-instance v2, LX/DV3;

    invoke-direct {v2, v0}, LX/DV3;-><init>(LX/DRB;)V

    const-string v1, "image/jpeg"

    new-instance v0, LX/DR7;

    invoke-direct {v0, v6, v1, v5}, LX/DR7;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v4, v3}, LX/DV3;->A01(LX/DR7;LX/DUd;LX/DVE;)LX/DVF;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/DV3;->A02(LX/DVF;)LX/DUV;

    move-result-object v0

    iget-object v0, v0, LX/DUV;->A02:Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch LX/2Op; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-class v2, LX/DOB;

    new-array v1, v13, [Ljava/lang/Object;

    const-string v0, "fbuploader upload error"

    invoke-static {v2, v3, v0, v1}, LX/0Dm;->A0A(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    const-string v1, "Unable to create temp file"

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "Unable to decode image"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0
.end method
