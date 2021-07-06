.class public final LX/2AO;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/1f3;


# direct methods
.method public constructor <init>(LX/1f3;)V
    .locals 4

    const/16 v3, 0x201

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-object p1, p0, LX/2AO;->A00:LX/1f3;

    invoke-direct {p0, v3, v2, v1, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v3, v0, LX/2AO;->A00:LX/1f3;

    iget-object v2, v3, LX/1f3;->A0U:LX/1Fz;

    iget-object v12, v2, LX/1Fz;->A0A:LX/0Tt;

    if-eqz v12, :cond_0

    iget-object v0, v3, LX/1f3;->A0G:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, LX/0oj;->Ako()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, LX/0Tt;->B0E(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v3, LX/1f3;->A0R:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/1f3;->A0R:Ljava/lang/Integer;

    :cond_1
    iget-object v0, v3, LX/1f3;->A0R:Ljava/lang/Integer;

    sget-object v6, LX/002;->A0C:Ljava/lang/Integer;

    const/16 v16, 0x0

    const/4 v5, 0x1

    if-eq v0, v6, :cond_e

    iget-object v9, v3, LX/1f3;->A0G:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v2, v9}, LX/1Fz;->A0E(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v3, LX/1f3;->A0E:LX/1f4;

    iget-boolean v0, v0, LX/1f4;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/1Fz;->A0D:LX/1SC;

    invoke-virtual {v0}, LX/1SC;->A01()LX/0vG;

    move-result-object v0

    invoke-interface {v0, v8}, LX/0vG;->Byh(Ljava/lang/String;)V

    :cond_2
    iget-object v13, v2, LX/1Fz;->A0D:LX/1SC;

    new-instance v4, LX/2AR;

    invoke-direct {v4, v13, v9, v8}, LX/2AR;-><init>(LX/1SC;LX/0oj;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1f3;->A0B()Z

    move-result v1

    iget v0, v3, LX/1f3;->A0Q:I

    iget-boolean v11, v2, LX/1Fz;->A0T:Z

    invoke-virtual {v4, v1, v0, v12, v11}, LX/2AR;->A00(ZILX/0Tt;Z)LX/2B4;

    move-result-object v1

    iget-object v4, v13, LX/1SC;->A01:LX/Hfl;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/2B4;->A01:LX/2AT;

    iput-object v0, v3, LX/1f3;->A08:LX/2AT;

    iget v0, v1, LX/2B4;->A00:I

    iput v0, v3, LX/1f3;->A03:I

    iget v1, v3, LX/1f3;->A0Q:I

    iget v0, v3, LX/1f3;->A03:I

    invoke-static {v1, v0}, LX/1Fz;->A08(II)Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/1f3;->A08:LX/2AT;

    if-eqz v0, :cond_3

    iget v0, v0, LX/2AT;->A00:I

    const/4 v7, 0x1

    if-gtz v0, :cond_4

    :cond_3
    const/4 v7, 0x0

    if-nez v1, :cond_4

    const/16 v16, 0x1

    :cond_4
    if-eqz v4, :cond_10

    if-nez v1, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v13, v3, LX/1f3;->A0Q:I

    iget v12, v3, LX/1f3;->A03:I

    monitor-enter v4

    :try_start_0
    iget-object v9, v4, LX/Hfl;->A01:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Hfk;

    if-eqz v8, :cond_f

    invoke-virtual {v8, v0, v1}, LX/Hfk;->A00(J)V

    iget-object v11, v4, LX/Hfl;->A02:LX/1QF;

    iget-object v10, v8, LX/Hfk;->A0B:Ljava/lang/String;

    iget-object v9, v8, LX/Hfk;->A0C:Ljava/lang/String;

    iget-object v8, v4, LX/Hfl;->A00:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v24

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v25

    const-string/jumbo v18, "partial_cache_hit"

    move-object/from16 v17, v11

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-wide/from16 v21, v0

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v25}, LX/1QF;->A04(LX/1QF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_5
    iget-object v14, v2, LX/1Fz;->A0E:LX/1Ru;

    iget-boolean v0, v14, LX/1Ru;->A04:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v14, LX/1Ru;->A06:Z

    if-eqz v0, :cond_c

    iget v0, v3, LX/1f3;->A01:I

    if-lez v0, :cond_c

    iget-boolean v0, v14, LX/1Ru;->A0B:Z

    const/4 v10, 0x2

    const/4 v15, 0x0

    if-eqz v0, :cond_a

    iget-object v1, v2, LX/1Fz;->A0F:LX/1SI;

    iget-boolean v0, v1, LX/1SI;->A02:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v1, LX/1SI;->A03:Z

    if-nez v0, :cond_6

    const-string v1, "ImageCacheKeysHelper"

    const-string v0, "Trying to use direct similarity for cached images in logical similarity mode"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v9}, LX/1SI;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageCacheKey;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-static {v2, v7}, LX/1Fz;->A03(LX/1Fz;Lcom/instagram/common/typedurl/ImageCacheKey;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    new-array v10, v10, [I

    iget v0, v7, Lcom/instagram/common/typedurl/ImageCacheKey;->A01:I

    aput v0, v10, v15

    iget v0, v7, Lcom/instagram/common/typedurl/ImageCacheKey;->A00:I

    aput v0, v10, v5

    :goto_0
    iget-boolean v0, v14, LX/1Ru;->A08:Z

    if-nez v0, :cond_c

    new-instance v7, LX/2AR;

    invoke-direct {v7, v13, v9, v1}, LX/2AR;-><init>(LX/1SC;LX/0oj;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1f3;->A0B()Z

    move-result v1

    iget v0, v3, LX/1f3;->A0Q:I

    invoke-virtual {v7, v1, v0, v12, v11}, LX/2AR;->A00(ZILX/0Tt;Z)LX/2B4;

    move-result-object v7

    if-eqz v7, :cond_c

    iget v0, v3, LX/1f3;->A0Q:I

    iget v1, v7, LX/2B4;->A00:I

    invoke-static {v0, v1}, LX/1Fz;->A08(II)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v7, LX/2B4;->A01:LX/2AT;

    iput-object v0, v3, LX/1f3;->A08:LX/2AT;

    iput v1, v3, LX/1f3;->A03:I

    iput-object v10, v3, LX/1f3;->A0C:[I

    if-eqz v0, :cond_7

    iget v0, v0, LX/2AT;->A00:I

    const/4 v7, 0x1

    if-gtz v0, :cond_8

    :cond_7
    const/4 v7, 0x0

    :cond_8
    if-eqz v4, :cond_10

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1, v8}, LX/Hfl;->A00(JLjava/lang/String;)V

    goto :goto_2

    :cond_a
    iget-object v7, v2, LX/1Fz;->A0F:LX/1SI;

    iget-boolean v0, v7, LX/1SI;->A02:Z

    if-eqz v0, :cond_c

    invoke-static {v7}, LX/1SI;->A03(LX/1SI;)V

    invoke-static {v7, v8}, LX/1SI;->A01(LX/1SI;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageCacheKey;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v7, LX/1SI;->A00:LX/0om;

    invoke-static {v7, v1, v0}, LX/1SI;->A00(LX/1SI;Lcom/instagram/common/typedurl/ImageCacheKey;LX/0om;)Lcom/instagram/common/typedurl/ImageCacheKey;

    move-result-object v7

    if-eqz v7, :cond_c

    iget-object v1, v7, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    new-array v10, v10, [I

    iget v0, v7, Lcom/instagram/common/typedurl/ImageCacheKey;->A01:I

    aput v0, v10, v15

    iget v0, v7, Lcom/instagram/common/typedurl/ImageCacheKey;->A00:I

    aput v0, v10, v5

    if-eqz v1, :cond_c

    goto :goto_0

    :cond_b
    iget-object v0, v7, LX/2B4;->A01:LX/2AT;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/2AT;->A01()V

    :cond_c
    const/4 v7, 0x0

    if-eqz v4, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v9}, LX/0oj;->Ako()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v0, v1, v8, v9}, LX/Hfl;->A03(JLjava/lang/String;Ljava/lang/String;)V

    :cond_d
    const/16 v16, 0x1

    goto :goto_2

    :cond_e
    const/4 v7, 0x0

    goto :goto_2

    :cond_f
    :goto_1
    monitor-exit v4

    :cond_10
    :goto_2
    const-string v4, "disk"

    if-eqz v7, :cond_11

    iget-object v0, v2, LX/1Fz;->A0K:Ljava/util/Set;

    invoke-static {v3, v0, v4}, LX/1f3;->A06(LX/1f3;Ljava/util/Set;Ljava/lang/String;)V

    return-void

    :cond_11
    if-eqz v16, :cond_16

    iget-object v0, v3, LX/1f3;->A0H:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unsupported uri type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v3}, LX/1f3;->A00(LX/1f3;)V

    return-void

    :pswitch_1
    invoke-static {v3}, LX/1f3;->A01(LX/1f3;)V

    iget-object v5, v2, LX/1Fz;->A0H:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v0, v3, LX/1f3;->A0R:Ljava/lang/Integer;

    if-eq v0, v6, :cond_12

    iget v0, v3, LX/1f3;->A01:I

    if-eqz v0, :cond_12

    iget-object v0, v2, LX/1Fz;->A0K:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/1Fz;->A0L:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0T6;->A00()LX/0RI;

    move-result-object v4

    iget-boolean v1, v2, LX/1Fz;->A0Y:Z

    new-instance v0, LX/2QX;

    invoke-direct {v0, v3, v1}, LX/2QX;-><init>(LX/1f3;Z)V

    invoke-interface {v4, v0}, LX/0RI;->AFk(LX/0R8;)V

    invoke-static {v2}, LX/1Fz;->A04(LX/1Fz;)V

    :goto_3
    monitor-exit v5

    goto :goto_4

    :cond_12
    iget-object v2, v2, LX/1Fz;->A0K:Ljava/util/Set;

    const-string/jumbo v1, "undefined"

    const-string v0, "CANCELLED"

    invoke-static {v3, v2, v1, v0}, LX/1f3;->A07(LX/1f3;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_2
    iget-object v2, v2, LX/1Fz;->A0K:Ljava/util/Set;

    const-string/jumbo v1, "undefined"

    const-string v0, "UNKNOWN"

    invoke-static {v3, v2, v1, v0}, LX/1f3;->A07(LX/1f3;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v4, v3, LX/1f3;->A0G:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v4}, LX/0oj;->Ako()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    iget-object v5, v2, LX/1Fz;->A08:Landroid/content/Context;

    iget-object v6, v2, LX/1Fz;->A0D:LX/1SC;

    invoke-interface {v4}, LX/0oj;->ALR()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget v9, v3, LX/1f3;->A0M:I

    iget-object v10, v3, LX/1f3;->A0I:Ljava/lang/String;

    iget v1, v3, LX/1f3;->A02:I

    const/4 v0, 0x0

    if-lez v1, :cond_13

    const/4 v0, 0x1

    :cond_13
    const/4 v1, 0x1

    xor-int/lit8 v11, v0, 0x1

    new-instance v4, LX/2TI;

    invoke-direct/range {v4 .. v11}, LX/2TI;-><init>(Landroid/content/Context;LX/1SC;Lcom/instagram/common/typedurl/ImageCacheKey;Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v4}, LX/2TI;->A00()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, LX/1f3;->A06:Landroid/graphics/Bitmap;

    if-nez v0, :cond_14

    const/4 v1, 0x0

    :cond_14
    iput-boolean v1, v3, LX/1f3;->A0B:Z

    iget-object v2, v2, LX/1Fz;->A0K:Ljava/util/Set;

    if-eqz v0, :cond_15

    const-string v1, "SUCCESS"

    :goto_5
    const-string/jumbo v0, "undefined"

    invoke-static {v3, v2, v0, v1}, LX/1f3;->A07(LX/1f3;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_15
    const-string v1, "FAIL"

    goto :goto_5

    :cond_16
    iput-boolean v5, v3, LX/1f3;->A0B:Z

    iget-object v1, v2, LX/1Fz;->A0K:Ljava/util/Set;

    const-string v0, "SUCCESS"

    invoke-static {v3, v1, v4, v0}, LX/1f3;->A07(LX/1f3;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
