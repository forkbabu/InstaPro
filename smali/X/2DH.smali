.class public final LX/2DH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0U9;LX/0VA;LX/1nf;II)LX/2DQ;
    .locals 2

    invoke-interface {p1}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {p3, p0, v1, p2, v0}, LX/2DI;->A04(LX/1nf;Landroid/content/Context;Ljava/lang/String;LX/0VA;Ljava/lang/Integer;)LX/2DO;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3}, LX/1nf;->AkZ()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/2DP;

    invoke-direct {v1, p0, v0}, LX/2DP;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    new-instance v0, LX/2DQ;

    invoke-direct {v0, p1, v1}, LX/2DQ;-><init>(LX/2DO;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/0VA;LX/0U9;ILX/1ne;)Ljava/util/List;
    .locals 16

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v6, p0

    invoke-static {v6}, LX/1yl;->A00(Landroid/content/Context;)Z

    move-result v14

    move-object/from16 v8, p4

    iget-object v5, v8, LX/1ne;->A0I:LX/1nh;

    invoke-interface {v5}, LX/1nh;->AkZ()Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v8, LX/1ne;->A0J:LX/1qb;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v7, 0x0

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    move/from16 p4, p3

    sparse-switch v2, :sswitch_data_0

    :cond_0
    return-object v0

    :sswitch_0
    invoke-virtual {v8}, LX/1ne;->A05()LX/1nf;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-virtual {v11}, LX/1nf;->A22()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v10, v11, LX/1nf;->A2y:Ljava/util/List;

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-ge v9, v2, :cond_b

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1nf;

    invoke-virtual {v5}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v12

    invoke-virtual {v11}, LX/1nf;->Ave()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const-string v14, "igbv_android_collection_ad_prefetch"

    const/4 v13, 0x1

    const-string/jumbo v2, "prefetch_photos_and_videos_only"

    invoke-static {v4, v14, v13, v2, v15}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    if-eq v12, v2, :cond_1

    sget-object v2, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    if-ne v12, v2, :cond_3

    :cond_1
    invoke-interface {v3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v14

    sget-object p0, LX/002;->A00:Ljava/lang/Integer;

    move-object v12, v5

    move-object v13, v6

    move-object v15, v4

    move/from16 p1, v7

    invoke-static/range {v12 .. v17}, LX/2DI;->A05(LX/1nf;Landroid/content/Context;Ljava/lang/String;LX/0VA;Ljava/lang/Integer;Z)LX/2DO;

    move-result-object v13

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v12, Landroid/util/Pair;

    invoke-direct {v12, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11}, LX/1nf;->AkZ()Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, LX/2DP;

    invoke-direct {v5, v12, v2}, LX/2DP;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    new-instance v2, LX/2DQ;

    invoke-direct {v2, v13, v5}, LX/2DQ;-><init>(LX/2DO;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/instagram/model/mediatype/MediaType;->A0D:Lcom/instagram/model/mediatype/MediaType;

    if-ne v12, v2, :cond_2

    invoke-static {v4}, LX/GhD;->A02(LX/0VA;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v4}, LX/GhD;->A01(LX/0VA;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_4
    iget-object v12, v5, LX/1nf;->A1G:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    const-string v2, "Media collection item of SHOWREEL_NATIVE type should have SN animation model!"

    invoke-static {v12, v2}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v11}, LX/1wj;->A04(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v4}, LX/1nf;->Age(LX/0VA;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, LX/EFw;

    invoke-direct {v5, v13, v2}, LX/EFw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/GhD;->A01(LX/0VA;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    invoke-static {v4, v12, v5, v3, v2}, LX/GhD;->A00(LX/0VA;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;LX/EFw;LX/0U9;Z)V

    goto :goto_1

    :cond_5
    invoke-static {v4}, LX/GhD;->A02(LX/0VA;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v4, v12, v5, v3, v7}, LX/GhD;->A00(LX/0VA;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;LX/EFw;LX/0U9;Z)V

    goto :goto_1

    :cond_6
    invoke-virtual {v11}, LX/1nf;->A1s()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v11}, LX/1nf;->A20()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v11}, LX/1nf;->A0B()I

    move-result v13

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v14, "ig_android_launcher_feed_adaptive_carousel_prefetch"

    const/4 v12, 0x1

    const-string/jumbo v2, "is_enabled"

    invoke-static {v4, v14, v12, v2, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, LX/0sL;->A00()LX/0sL;

    move-result-object v2

    invoke-virtual {v2}, LX/0sL;->A04()Z

    move-result v2

    if-nez v2, :cond_9

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string/jumbo v2, "num_carousel"

    :goto_2
    invoke-static {v4, v14, v12, v2, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v11}, LX/1nf;->A0B()I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v13

    :cond_7
    const/4 v12, 0x0

    :goto_3
    if-ge v12, v13, :cond_b

    invoke-virtual {v11}, LX/1nf;->A0E()I

    move-result v2

    sub-int v14, v12, v2

    invoke-virtual {v11, v12}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-interface {v3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v5

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v9, v6, v5, v4, v2}, LX/2DI;->A04(LX/1nf;Landroid/content/Context;Ljava/lang/String;LX/0VA;Ljava/lang/Integer;)LX/2DO;

    move-result-object v10

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v9, Landroid/util/Pair;

    invoke-direct {v9, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11}, LX/1nf;->AkZ()Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, LX/2DP;

    invoke-direct {v5, v9, v2}, LX/2DP;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    new-instance v2, LX/2DQ;

    invoke-direct {v2, v10, v5}, LX/2DQ;-><init>(LX/2DO;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_9
    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "bad_network_num_carousel"

    goto :goto_2

    :cond_a
    move-object v2, v6

    move-object v5, v11

    move/from16 v6, p4

    invoke-static/range {v2 .. v7}, LX/2DH;->A00(Landroid/content/Context;LX/0U9;LX/0VA;LX/1nf;II)LX/2DQ;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string/jumbo v6, "prefetch_profile_pics"

    const/4 v5, 0x1

    const-string v2, "enable_feed_profile_pic_prefetch"

    invoke-static {v4, v6, v5, v2, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v8}, LX/1ne;->A05()LX/1nf;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v2

    invoke-virtual {v2}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    invoke-interface {v3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v4}, LX/2DI;->A02(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/0VA;)LX/2DO;

    move-result-object v4

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/2DP;

    invoke-direct {v2, v3, v1}, LX/2DP;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    new-instance v1, LX/2DQ;

    invoke-direct {v1, v4, v2}, LX/2DQ;-><init>(LX/2DO;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    :sswitch_1
    check-cast v5, LX/1qj;

    iget-object v10, v5, LX/1qj;->A0H:Ljava/util/List;

    if-eqz v10, :cond_0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    const/4 v2, 0x2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v9

    :goto_4
    if-ge v7, v9, :cond_0

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Ds;

    iget-object v2, v2, LX/8Ds;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1nf;

    invoke-interface {v3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v15

    sget-object p1, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v8

    const/16 p2, 0x0

    move-object/from16 p0, v4

    move/from16 p3, p2

    move-object v13, v2

    move-object v14, v6

    invoke-static/range {v13 .. v19}, LX/2DI;->A00(LX/1nf;Landroid/content/Context;Ljava/lang/String;LX/0VA;Ljava/lang/Integer;ZZ)LX/1SO;

    move-result-object v5

    const/4 v2, 0x0

    new-instance v11, LX/2DO;

    invoke-direct {v11, v8, v5, v2}, LX/2DO;-><init>(Ljava/lang/String;LX/1SO;LX/2TL;)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v8, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/2DP;

    invoke-direct {v5, v2, v1}, LX/2DP;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    new-instance v2, LX/2DQ;

    invoke-direct {v2, v11, v5}, LX/2DQ;-><init>(LX/2DO;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :sswitch_2
    iget-object v10, v8, LX/1ne;->A0K:LX/2zd;

    if-eqz v10, :cond_0

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v9, "bloks_suggested_hashtag"

    const/4 v8, 0x1

    const-string/jumbo v2, "num_media_to_fetch"

    invoke-static {v4, v9, v8, v2, v11}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v2, v11, v5

    if-eqz v2, :cond_0

    invoke-virtual {v10}, LX/2zd;->A00()LX/2zg;

    move-result-object v5

    new-array v2, v8, [I

    aput v7, v2, v7

    move/from16 p2, p4

    move-object/from16 p3, v1

    move-object v13, v2

    move-object v15, v3

    move-object/from16 p0, v4

    move-object/from16 p1, v0

    new-instance v10, LX/2ze;

    invoke-direct/range {v10 .. v19}, LX/2ze;-><init>(J[IZLX/0U9;LX/0VA;Ljava/util/List;ILjava/lang/Integer;)V

    invoke-virtual {v5, v10}, LX/2zg;->A0K(LX/2zf;)Z

    return-object v0

    :sswitch_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v11, "ig_android_stories_ifu_loading_latency"

    const/4 v10, 0x1

    const-string/jumbo v2, "should_prefetch_ifu_reels"

    invoke-static {v4, v11, v10, v2, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v9, v8, LX/1ne;->A0I:LX/1nh;

    check-cast v9, LX/2zc;

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string/jumbo v2, "json_prefetch_batch_size"

    invoke-static {v4, v11, v10, v2, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v12

    const-wide/16 v7, 0xa

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string/jumbo v2, "num_reels_to_prefetch"

    invoke-static {v4, v11, v10, v2, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v13

    new-instance v2, LX/3L9;

    move-object v7, v4

    move-object v8, v9

    move-object v9, v1

    move-object v10, v6

    move-object v11, v3

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, LX/3L9;-><init>(LX/0VA;LX/2zc;Ljava/lang/Integer;Landroid/content/Context;LX/0U9;II)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v2, LX/3L9;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/reels/Reel;

    iget-object v1, v2, LX/3L9;->A07:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v4, v2, LX/3L9;->A03:LX/0VA;

    iget-object v3, v2, LX/3L9;->A04:Ljava/lang/Integer;

    iget-object v1, v2, LX/3L9;->A02:LX/0U9;

    invoke-interface {v1}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v2, LX/3L9;->A01:Landroid/content/Context;

    move/from16 v8, p4

    move-object v10, v4

    move-object v11, v3

    move-object v13, v1

    invoke-static/range {v7 .. v13}, LX/3G4;->A00(Lcom/instagram/model/reels/Reel;IILX/0VA;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)LX/2DQ;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x0

    :goto_7
    iget-object v1, v2, LX/3L9;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_0

    iget-object v5, v2, LX/3L9;->A06:Ljava/util/List;

    iget v3, v2, LX/3L9;->A00:I

    add-int/2addr v3, v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v5, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    new-instance v1, LX/3MP;

    invoke-direct {v1, v2}, LX/3MP;-><init>(LX/3L9;)V

    invoke-static {v3, v1}, LX/1Pc;->A02(Ljava/util/List;LX/0tL;)Ljava/util/List;

    move-result-object v1

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move/from16 v1, p4

    new-instance v7, LX/2wu;

    invoke-direct {v7, v2, v1}, LX/2wu;-><init>(LX/3L9;I)V

    const/4 v8, 0x0

    iget-object v9, v2, LX/3L9;->A03:LX/0VA;

    iget-object v1, v2, LX/3L9;->A02:LX/0U9;

    invoke-interface {v1}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v10

    new-instance v5, LX/2wj;

    invoke-direct/range {v5 .. v10}, LX/2wj;-><init>(Ljava/util/Set;LX/2wi;Ljava/util/Map;LX/0VA;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/2wj;->A02()V

    iget v1, v2, LX/3L9;->A00:I

    add-int/2addr v4, v1

    goto :goto_7

    :sswitch_4
    check-cast v5, LX/2zj;

    iget-object v2, v5, LX/2zj;->A06:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-ge v7, v2, :cond_0

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2RU;

    invoke-virtual {v2}, LX/2RU;->AXH()LX/1nf;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v2, v4}, LX/2DI;->A03(LX/1nf;Landroid/content/Context;Ljava/lang/String;LX/0VA;)LX/2DO;

    move-result-object v9

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v8, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/2DP;

    invoke-direct {v5, v2, v1}, LX/2DP;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    new-instance v2, LX/2DQ;

    invoke-direct {v2, v9, v5}, LX/2DQ;-><init>(LX/2DO;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    throw v0

    :cond_11
    const/4 v0, 0x0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0x4 -> :sswitch_1
        0x5 -> :sswitch_1
        0xb -> :sswitch_1
        0xd -> :sswitch_0
        0x11 -> :sswitch_3
        0x1e -> :sswitch_2
        0x21 -> :sswitch_4
    .end sparse-switch
.end method

.method public static A02(Landroid/content/Context;LX/0VA;LX/0U9;ILjava/util/List;)Ljava/util/List;
    .locals 9

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1nf;

    add-int v2, p3, v4

    invoke-interface {p2}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v7, p0, v1, p1, v0}, LX/2DI;->A04(LX/1nf;Landroid/content/Context;Ljava/lang/String;LX/0VA;Ljava/lang/Integer;)LX/2DO;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/1nf;->AkZ()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/2DP;

    invoke-direct {v1, v2, v0}, LX/2DP;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    new-instance v0, LX/2DQ;

    invoke-direct {v0, v3, v1}, LX/2DQ;-><init>(LX/2DO;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v5
.end method

.method public static A03(Landroid/content/Context;LX/0VA;ILX/0U9;ILjava/util/List;Z)V
    .locals 2

    invoke-static {p0, p1, p3, p4, p5}, LX/2DH;->A02(Landroid/content/Context;LX/0VA;LX/0U9;ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    if-nez p6, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v1

    invoke-interface {p3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/1NZ;->A0B(Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v1

    invoke-interface {p3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/1NZ;->A0C(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
