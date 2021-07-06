.class public final LX/2Ca;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/1f3;


# direct methods
.method public constructor <init>(LX/1f3;)V
    .locals 4

    const/16 v3, 0x2cc

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-object p1, p0, LX/2Ca;->A00:LX/1f3;

    invoke-direct {p0, v3, v2, v1, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, LX/2Ca;->A00:LX/1f3;

    iget-object v2, v1, LX/1f3;->A08:LX/2AT;

    if-eqz v2, :cond_11

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2AT;->A01:Z

    iget-object v0, v1, LX/1f3;->A0U:LX/1Fz;

    iget-object v3, v0, LX/1Fz;->A0E:LX/1Ru;

    iget-boolean v2, v3, LX/1Ru;->A09:Z

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v1, LX/1f3;->A0C:[I

    if-eqz v2, :cond_0

    iget-object v5, v1, LX/1f3;->A0G:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v5}, LX/0oj;->ALR()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget v2, v2, Lcom/instagram/common/typedurl/ImageCacheKey;->A01:I

    if-lez v2, :cond_0

    invoke-interface {v5}, LX/0oj;->ALR()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget v2, v2, Lcom/instagram/common/typedurl/ImageCacheKey;->A00:I

    if-lez v2, :cond_0

    const/4 v2, 0x2

    new-array v6, v2, [I

    const/4 v4, 0x0

    invoke-interface {v5}, LX/0oj;->ALR()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget v2, v2, Lcom/instagram/common/typedurl/ImageCacheKey;->A01:I

    aput v2, v6, v4

    const/4 v4, 0x1

    invoke-interface {v5}, LX/0oj;->ALR()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget v2, v2, Lcom/instagram/common/typedurl/ImageCacheKey;->A00:I

    aput v2, v6, v4

    :cond_0
    iget-object v2, v0, LX/1Fz;->A0D:LX/1SC;

    iget-object v4, v2, LX/1SC;->A06:LX/1Fz;

    iget-object v11, v4, LX/1Fz;->A0G:LX/1Rz;

    iget-object v4, v1, LX/1f3;->A0G:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v4}, LX/0oj;->ALR()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v12, v5, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    iget-boolean v5, v3, LX/1Ru;->A04:Z

    if-eqz v5, :cond_1

    iget-object v7, v1, LX/1f3;->A0C:[I

    if-eqz v7, :cond_1

    const/4 v5, 0x0

    aget v10, v7, v5

    const/4 v13, 0x1

    aget v9, v7, v13

    invoke-interface {v4}, LX/0oj;->ALR()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget v8, v5, Lcom/instagram/common/typedurl/ImageCacheKey;->A01:I

    invoke-interface {v4}, LX/0oj;->ALR()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget v7, v5, Lcom/instagram/common/typedurl/ImageCacheKey;->A00:I

    if-lez v8, :cond_2

    if-lez v7, :cond_2

    :goto_0
    shl-int/lit8 v5, v8, 0x1

    mul-int/2addr v5, v13

    if-gt v5, v10, :cond_2

    shl-int/lit8 v5, v7, 0x1

    mul-int/2addr v5, v13

    if-gt v5, v9, :cond_2

    shl-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    iget-object v8, v1, LX/1f3;->A0E:LX/1f4;

    iget v7, v8, LX/1f4;->A00:I

    const v5, 0x7fffffff

    if-ne v7, v5, :cond_3

    const/4 v13, 0x1

    :cond_2
    :goto_1
    iget-object v5, v1, LX/1f3;->A08:LX/2AT;

    iget-object v14, v5, LX/2AT;->A02:[B

    iget v15, v5, LX/2AT;->A00:I

    iget-boolean v5, v0, LX/1Fz;->A0X:Z

    const/high16 v16, -0x40800000    # -1.0f

    if-eqz v5, :cond_8

    const/4 v10, 0x0

    monitor-enter v1

    goto :goto_2

    :cond_3
    iget v13, v8, LX/1f4;->A00:I

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v5, v1, LX/1f3;->A0J:Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1SO;

    iget-boolean v5, v8, LX/1SO;->A0I:Z

    if-nez v5, :cond_5

    iget-boolean v5, v8, LX/1SO;->A0K:Z

    if-nez v5, :cond_4

    :cond_5
    if-nez v10, :cond_6

    iget v5, v8, LX/1SO;->A00:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    goto :goto_3

    :cond_6
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget v5, v8, LX/1SO;->A00:F

    cmpl-float v5, v7, v5

    if-eqz v5, :cond_4

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    goto :goto_3

    :cond_7
    monitor-exit v1

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_4
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v16

    :cond_8
    iget v7, v1, LX/1f3;->A03:I

    iget-object v8, v1, LX/1f3;->A0E:LX/1f4;

    iget-object v5, v8, LX/1f4;->A02:Ljava/lang/Boolean;

    if-eqz v5, :cond_9

    iget-object v5, v8, LX/1f4;->A02:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/16 v19, 0x1

    if-nez v5, :cond_a

    :cond_9
    const/16 v19, 0x0

    :cond_a
    iget-object v8, v1, LX/1f3;->A0I:Ljava/lang/String;

    invoke-interface {v4}, LX/0oj;->Ako()Ljava/lang/String;

    move-result-object v21

    iget v5, v1, LX/1f3;->A02:I

    const/4 v9, 0x0

    if-lez v5, :cond_b

    const/4 v9, 0x1

    :cond_b
    const/4 v5, 0x1

    xor-int/lit8 v22, v9, 0x1

    move-object/from16 v18, v6

    move-object/from16 v20, v8

    move/from16 v17, v7

    invoke-virtual/range {v11 .. v22}, LX/1Rz;->A07(Ljava/lang/String;I[BIFI[IZLjava/lang/String;Ljava/lang/String;Z)LX/2Ch;

    move-result-object v7

    if-eqz v7, :cond_e

    iget-object v11, v7, LX/2Ch;->A01:Landroid/graphics/Bitmap;

    iput-object v11, v1, LX/1f3;->A06:Landroid/graphics/Bitmap;

    iput-boolean v5, v1, LX/1f3;->A0B:Z

    iget-boolean v9, v3, LX/1Ru;->A02:Z

    if-eqz v9, :cond_c

    if-eqz v6, :cond_c

    invoke-virtual {v0, v4}, LX/1Fz;->A0E(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v15

    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x55

    invoke-virtual {v11, v9, v6, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v12

    iget v6, v1, LX/1f3;->A03:I

    move-object v10, v1

    move v13, v6

    move v14, v5

    invoke-static/range {v10 .. v15}, LX/1f3;->A08(LX/1f3;[BIIZLjava/lang/String;)V

    :cond_c
    iget-boolean v3, v3, LX/1Ru;->A05:Z

    if-eqz v3, :cond_d

    iget-object v9, v0, LX/1Fz;->A0F:LX/1SI;

    invoke-interface {v4}, LX/0oj;->ALR()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-boolean v3, v9, LX/1SI;->A02:Z

    if-eqz v3, :cond_d

    iget-boolean v3, v9, LX/1SI;->A03:Z

    if-nez v3, :cond_d

    iget-object v3, v9, LX/1SI;->A01:LX/0om;

    invoke-static {v9, v6, v3}, LX/1SI;->A04(LX/1SI;Lcom/instagram/common/typedurl/ImageCacheKey;LX/0om;)V

    :cond_d
    iget-object v9, v2, LX/1SC;->A02:LX/0v6;

    if-eqz v9, :cond_e

    invoke-virtual {v0, v4}, LX/1Fz;->A0E(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v10

    iget v6, v1, LX/1f3;->A00:I

    iget-object v2, v1, LX/1f3;->A08:LX/2AT;

    iget v2, v2, LX/2AT;->A00:I

    int-to-long v2, v2

    move v11, v5

    move v12, v6

    move-object v13, v8

    move-wide v14, v2

    invoke-virtual/range {v9 .. v15}, LX/0v6;->A02(Ljava/lang/String;IILjava/lang/String;J)V

    :cond_e
    const/4 v9, 0x0

    iput-object v9, v0, LX/1Fz;->A01:LX/1f3;

    iget-object v8, v0, LX/1Fz;->A0A:LX/0Tt;

    if-eqz v8, :cond_f

    const/4 v6, 0x0

    if-eqz v7, :cond_10

    iget-object v2, v7, LX/2Ch;->A01:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v3

    :goto_5
    invoke-interface {v4}, LX/0oj;->Ako()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, LX/0Tt;->B09(Ljava/lang/String;)V

    invoke-interface {v4}, LX/0oj;->Ako()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2, v6, v5, v3}, LX/0Tt;->B07(Ljava/lang/String;III)V

    :cond_f
    iget-object v3, v1, LX/1f3;->A09:Ljava/lang/String;

    const-string v2, "SUCCESS"

    invoke-static {v1, v9, v3, v2}, LX/1f3;->A07(LX/1f3;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/1Fz;->A04(LX/1Fz;)V

    return-void

    :cond_10
    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_5

    :cond_11
    const/4 v0, 0x0

    throw v0
.end method
