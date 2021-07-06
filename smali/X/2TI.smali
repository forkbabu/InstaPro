.class public final LX/2TI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:[B


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1SC;

.field public final A03:Lcom/instagram/common/typedurl/ImageCacheKey;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1SC;Lcom/instagram/common/typedurl/ImageCacheKey;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2TI;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/2TI;->A02:LX/1SC;

    iput-object p3, p0, LX/2TI;->A03:Lcom/instagram/common/typedurl/ImageCacheKey;

    iput-object p4, p0, LX/2TI;->A04:Ljava/lang/String;

    iput p5, p0, LX/2TI;->A00:I

    iput-boolean p7, p0, LX/2TI;->A06:Z

    iput-object p6, p0, LX/2TI;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/graphics/Bitmap;
    .locals 29

    move-object/from16 v2, p0

    iget-object v0, v2, LX/2TI;->A02:LX/1SC;

    iget-object v0, v0, LX/1SC;->A06:LX/1Fz;

    iget-object v9, v0, LX/1Fz;->A0G:LX/1Rz;

    iget-object v6, v2, LX/2TI;->A03:Lcom/instagram/common/typedurl/ImageCacheKey;

    const-string/jumbo v19, "mini_preview"

    const/4 v11, 0x1

    const/high16 v14, -0x40800000    # -1.0f

    const/4 v15, -0x1

    const/16 v16, 0x0

    const-string v27, ""

    const/4 v3, 0x0

    move-object/from16 v20, v9

    move-object/from16 v21, v6

    move/from16 v22, v11

    move/from16 v23, v14

    move-object/from16 v24, v19

    move/from16 v25, v15

    move-object/from16 v26, v16

    move/from16 v28, v3

    invoke-virtual/range {v20 .. v28}, LX/1Rz;->A06(Lcom/instagram/common/typedurl/ImageCacheKey;IFLjava/lang/String;ILcom/instagram/common/typedurl/ImageCacheKey;Ljava/lang/String;Z)LX/2Ch;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2Ch;->A01:Landroid/graphics/Bitmap;

    :cond_0
    return-object v1

    :cond_1
    :try_start_0
    const-class v8, LX/2TI;

    monitor-enter v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, v2, LX/2TI;->A01:Landroid/content/Context;

    iget-object v5, v2, LX/2TI;->A04:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    sget-object v0, LX/2TI;->A07:[B

    if-nez v0, :cond_2

    const/16 v0, 0x800

    new-array v0, v0, [B

    sput-object v0, LX/2TI;->A07:[B

    const/4 v4, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v4

    sget-object v1, LX/2TI;->A07:[B

    const/16 v0, 0x25f

    invoke-virtual {v4, v1, v3, v0}, Ljava/io/InputStream;->read([BII)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :try_start_5
    invoke-static {v5, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    sget-object v5, LX/2TI;->A07:[B

    const/16 v1, 0xa2

    aget-byte v0, v7, v11

    aput-byte v0, v5, v1

    const/16 v1, 0xa0

    const/4 v0, 0x2

    aget-byte v0, v7, v0

    aput-byte v0, v5, v1

    const/16 v4, 0x25f

    array-length v1, v7

    const/4 v0, 0x3

    sub-int/2addr v1, v0

    invoke-static {v7, v0, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v10, v6, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    sget-object v12, LX/2TI;->A07:[B

    add-int/lit16 v13, v1, 0x25f

    iget-object v1, v2, LX/2TI;->A05:Ljava/lang/String;

    iget-boolean v0, v2, LX/2TI;->A06:Z

    move/from16 v20, v0

    move/from16 v17, v3

    move-object/from16 v18, v1

    invoke-virtual/range {v9 .. v20}, LX/1Rz;->A07(Ljava/lang/String;I[BIFI[IZLjava/lang/String;Ljava/lang/String;Z)LX/2Ch;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/2Ch;->A01:Landroid/graphics/Bitmap;

    :goto_0
    monitor-exit v8

    goto :goto_1

    :cond_3
    move-object/from16 v1, v16

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_0

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_0
    move-exception v1

    :try_start_7
    const-string/jumbo v0, "mini_preview_image_loader"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_4

    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_4
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_2
    :try_start_9
    iget v0, v2, LX/2TI;->A00:I

    invoke-static {v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blurInPlace(Landroid/graphics/Bitmap;I)V

    return-object v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :catchall_1
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    return-object v16
.end method
