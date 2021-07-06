.class public final LX/BsU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/32l;)I
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/32l;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/32l;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rj;->A01(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A01(LX/6Qf;)I
    .locals 1

    invoke-virtual {p0}, LX/6Qf;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/6Qf;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, LX/6Qf;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-interface {p0, v0}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->AkE()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CLOSE_FRIENDS_WITH_BLACKLIST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GROUP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x1

    if-eqz v0, :cond_0

    const/16 p0, 0x8

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0
.end method

.method public static A02(Ljava/lang/Integer;)I
    .locals 3

    const/4 v2, -0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    if-nez v1, :cond_1

    const/4 v0, 0x2

    :cond_0
    return v0

    :cond_1
    return v2
.end method

.method public static A03(Ljava/lang/Integer;)I
    .locals 3

    sget-object v1, LX/CLE;->A00:[I

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const-string v1, "Unsupported MediaType: "

    invoke-static {p0}, LX/4zx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraLoggerHelper"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public static A04(LX/0VA;LX/4mQ;)J
    .locals 3

    iget-object v2, p1, LX/4mQ;->A0D:Ljava/lang/String;

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/4fP;->A00(LX/0VA;)LX/4fP;

    move-result-object p0

    iget-object v2, p1, LX/4mQ;->A0D:Ljava/lang/String;

    invoke-virtual {p0, v2}, LX/4fP;->A03(Ljava/lang/String;)LX/BXr;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, LX/BXr;->A00:J

    :cond_0
    return-wide v0
.end method

.method public static A05(Ljava/lang/Integer;)LX/4gJ;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :cond_0
    sget-object p0, LX/4gJ;->A03:LX/4gJ;

    return-object p0

    :pswitch_0
    sget-object p0, LX/4gJ;->A04:LX/4gJ;

    return-object p0

    :pswitch_1
    sget-object p0, LX/4gJ;->A05:LX/4gJ;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A06(I)LX/BsX;
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "CameraLoggerHelper"

    const-string v0, "No conversion between CameraAnalyticsConstants.ShareDestination and InstagramCameraShareDestinationTypes"

    invoke-static {p0, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/BsX;->A0A:LX/BsX;

    return-object v0

    :pswitch_1
    sget-object v0, LX/BsX;->A0A:LX/BsX;

    return-object v0

    :pswitch_2
    sget-object v0, LX/BsX;->A04:LX/BsX;

    return-object v0

    :pswitch_3
    sget-object v0, LX/BsX;->A05:LX/BsX;

    return-object v0

    :pswitch_4
    sget-object v0, LX/BsX;->A02:LX/BsX;

    return-object v0

    :pswitch_5
    sget-object v0, LX/BsX;->A06:LX/BsX;

    return-object v0

    :pswitch_6
    sget-object v0, LX/BsX;->A08:LX/BsX;

    return-object v0

    :pswitch_7
    sget-object v0, LX/BsX;->A07:LX/BsX;

    return-object v0

    :pswitch_8
    sget-object v0, LX/BsX;->A09:LX/BsX;

    return-object v0

    :pswitch_9
    sget-object v0, LX/BsX;->A03:LX/BsX;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public static A07(ZLjava/lang/Integer;)LX/4gK;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, LX/4gK;->A06:LX/4gK;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, LX/4gK;->A07:LX/4gK;

    return-object p0

    :pswitch_0
    sget-object p0, LX/4gK;->A05:LX/4gK;

    return-object p0

    :pswitch_1
    sget-object p0, LX/4gK;->A03:LX/4gK;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A08(Ljava/util/List;)LX/Bsf;
    .locals 3

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zs;

    invoke-virtual {v0}, LX/2Zs;->A03()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "web_link"

    :goto_0
    new-instance v1, LX/Bsf;

    invoke-direct {v1, v0, v2}, LX/Bsf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, LX/2Zs;->A02()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "igtv"

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zs;

    invoke-virtual {v0}, LX/2Zs;->A01()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v0, "effect"

    goto :goto_0

    :cond_3
    sget-object v1, LX/Bsf;->A02:LX/Bsf;

    return-object v1
.end method

.method public static A09(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;LX/4L1;Ljava/util/List;Lcom/instagram/camera/effect/models/CameraAREffect;ILjava/lang/String;Ljava/util/HashMap;LX/Bsf;Ljava/lang/String;LX/Bqw;ZILjava/lang/String;Ljava/util/List;ZLcom/instagram/music/common/model/MusicBrowseCategory;ZJLcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;Z)Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;
    .locals 10

    move-object/from16 v6, p10

    move-object/from16 v5, p17

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04i;

    invoke-direct {v2}, LX/04i;-><init>()V

    if-eqz p6, :cond_2

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/effect/AREffect;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/instagram/model/effect/AREffect;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/instagram/model/effect/AREffect;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {p5, v1}, LX/4L1;->AQT(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Unable to find effect index for: "

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraLoggerHelper"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-nez p7, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    :goto_1
    if-gtz p8, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-static {p0, p3}, LX/4bV;->A00(ILjava/lang/Integer;)I

    move-result v9

    new-instance v3, LX/BsW;

    invoke-direct {v3}, LX/BsW;-><init>()V

    iput p0, v3, LX/BsW;->A02:I

    invoke-static {p1}, LX/BsU;->A03(Ljava/lang/Integer;)I

    move-result v0

    iput v0, v3, LX/BsW;->A03:I

    const-string v0, "front"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v8, 0x1

    :cond_4
    :goto_3
    iput v8, v3, LX/BsW;->A00:I

    iput v9, v3, LX/BsW;->A01:I

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/BsW;->A09:Ljava/lang/Integer;

    iput-object v1, v3, LX/BsW;->A0K:Ljava/util/List;

    iput-object v4, v3, LX/BsW;->A0L:Ljava/util/List;

    iput-object v7, v3, LX/BsW;->A0J:Ljava/util/List;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v3, LX/BsW;->A06:Landroid/os/Bundle;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v2, v3, LX/BsW;->A06:Landroid/os/Bundle;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const-string v0, "back"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, -0x1

    if-eqz v0, :cond_4

    const/4 v8, 0x2

    goto :goto_3

    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz p6, :cond_7

    invoke-static/range {p6 .. p6}, LX/1Pa;->A00(Ljava/lang/Iterable;)LX/1Pa;

    move-result-object v1

    new-instance v0, LX/Bse;

    invoke-direct {v0}, LX/Bse;-><init>()V

    invoke-virtual {v1, v0}, LX/1Pa;->A03(LX/1k4;)LX/1Pa;

    move-result-object v1

    sget-object v0, LX/Bsb;->A00:LX/Bsb;

    invoke-virtual {v1, v0}, LX/1Pa;->A02(LX/0tL;)LX/1Pa;

    move-result-object v0

    invoke-virtual {v0}, LX/1Pa;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_7
    if-eqz p7, :cond_8

    invoke-virtual/range {p7 .. p7}, Lcom/instagram/model/effect/AREffect;->A09()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p7 .. p7}, Lcom/instagram/model/effect/AREffect;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    if-nez p6, :cond_9

    goto/16 :goto_1

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p6, :cond_a

    invoke-static/range {p6 .. p6}, LX/1Pa;->A00(Ljava/lang/Iterable;)LX/1Pa;

    move-result-object v3

    new-instance v0, LX/Bsd;

    invoke-direct {v0}, LX/Bsd;-><init>()V

    invoke-virtual {v3, v0}, LX/1Pa;->A03(LX/1k4;)LX/1Pa;

    move-result-object v3

    sget-object v0, LX/Bsc;->A00:LX/Bsc;

    invoke-virtual {v3, v0}, LX/1Pa;->A02(LX/0tL;)LX/1Pa;

    move-result-object v0

    invoke-virtual {v0}, LX/1Pa;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_a
    if-lez p8, :cond_3

    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    move-object/from16 v0, p9

    iput-object v0, v3, LX/BsW;->A0F:Ljava/lang/String;

    if-nez p10, :cond_c

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_c
    iput-object v6, v3, LX/BsW;->A0H:Ljava/util/HashMap;

    move/from16 v0, p14

    iput-boolean v0, v3, LX/BsW;->A0P:Z

    move/from16 v0, p15

    iput v0, v3, LX/BsW;->A04:I

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    if-eqz p7, :cond_11

    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual/range {p7 .. p7}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_5
    iput-object v1, v3, LX/BsW;->A0M:Ljava/util/List;

    if-eqz p7, :cond_d

    invoke-virtual/range {p7 .. p7}, Lcom/instagram/model/effect/AREffect;->A06()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    new-array v1, v6, [Ljava/lang/String;

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_d
    iput-object v4, v3, LX/BsW;->A0N:Ljava/util/List;

    move-object/from16 v1, p16

    iput-object v1, v3, LX/BsW;->A0C:Ljava/lang/String;

    if-nez p17, :cond_e

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_e
    iput-object v5, v3, LX/BsW;->A0O:Ljava/util/List;

    move-object/from16 v1, p11

    iget-object v2, v1, LX/Bsf;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/Bsf;->A00:Ljava/lang/String;

    iput-object v2, v3, LX/BsW;->A0E:Ljava/lang/String;

    iput-object v1, v3, LX/BsW;->A0D:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v3, LX/BsW;->A0G:Ljava/lang/String;

    move-object/from16 v4, p13

    iget-boolean v2, v4, LX/Bqw;->A02:Z

    if-eqz v2, :cond_10

    iget v1, v4, LX/Bqw;->A00:I

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/BsW;->A0A:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    iget v0, v4, LX/Bqw;->A01:I

    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/BsW;->A0B:Ljava/lang/Integer;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/BsW;->A0I:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v3, LX/BsW;->A0I:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    const/4 v1, 0x0

    goto :goto_6

    :cond_11
    move-object v1, v4

    goto :goto_5

    :cond_12
    move/from16 v0, p18

    iput-boolean v0, v3, LX/BsW;->A0Q:Z

    move-object/from16 v0, p19

    iput-object v0, v3, LX/BsW;->A08:Lcom/instagram/music/common/model/MusicBrowseCategory;

    move/from16 v0, p20

    iput-boolean v0, v3, LX/BsW;->A0R:Z

    move-wide/from16 v0, p21

    iput-wide v0, v3, LX/BsW;->A05:J

    move-object/from16 v0, p23

    iput-object v0, v3, LX/BsW;->A07:Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    move/from16 v0, p24

    iput-boolean v0, v3, LX/BsW;->A0S:Z

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    invoke-direct {v0, v3}, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;-><init>(LX/BsW;)V

    return-object v0
.end method

.method public static A0A(LX/6Qf;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/6Qf;->A02()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/6Qf;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/6Qf;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->AkE()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GROUP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v2, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    throw v3

    :cond_1
    return-object v3
.end method

.method public static A0B(LX/4mQ;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/4mQ;->A02()LX/4ve;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4mQ;->A02()LX/4ve;

    move-result-object v0

    iget-object v0, v0, LX/4ve;->A06:LX/4rG;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4mQ;->A02()LX/4ve;

    move-result-object v0

    iget-object v0, v0, LX/4ve;->A06:LX/4rG;

    iget-object v0, v0, LX/4rG;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0C(Ljava/util/List;)Ljava/util/HashMap;
    .locals 3

    sget-object v0, LX/25b;->A0P:LX/25b;

    invoke-static {p0, v0}, LX/2b1;->A01(Ljava/util/List;LX/25b;)LX/25O;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, v0, LX/25O;->A0L:LX/2VX;

    if-eqz p0, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LX/2VX;->A0K:Ljava/lang/String;

    const-string v0, "audio_asset_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/2VX;->A0J:Ljava/lang/String;

    const-string v0, "song_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/2VX;->A0F:Ljava/lang/String;

    const-string v0, "artist_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/2VX;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "start_time"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/2VX;->A0A:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v1, "MusicLoggerHelper"

    const-string v0, "musicStickerModel.getOverlapDurationMs() is null"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "length"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/2VX;->A04:LX/2VY;

    invoke-virtual {v0}, LX/2VY;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "product"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/2VX;->A0D:Ljava/lang/String;

    const-string v0, "browse_session_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/2VX;->A0B:Ljava/lang/String;

    const-string v0, "alacorn_session_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0D(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/effect/AREffect;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/effect/AREffect;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/instagram/model/effect/AREffect;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/model/effect/AREffect;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v1
.end method

.method public static A0E(Ljava/lang/String;I)Ljava/util/List;
    .locals 2

    if-nez p0, :cond_0

    if-gtz p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p0, :cond_1

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-lez p1, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v1
.end method

.method public static A0F(Ljava/util/List;)Ljava/util/List;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25O;

    iget-object v0, v0, LX/25O;->A0u:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static A0G(LX/0VA;LX/4gJ;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;LX/4L1;Ljava/lang/Integer;Ljava/util/List;LX/2vx;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/4u8;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;Ljava/lang/String;)V
    .locals 20

    const/16 v16, 0x0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/effect/AREffect;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/instagram/model/effect/AREffect;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/instagram/model/effect/AREffect;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/instagram/model/effect/AREffect;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_1

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object/from16 v0, p5

    invoke-interface {v0, v2}, LX/4L1;->AQT(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Unable to find effect position for effect: "

    invoke-static {v0, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraLoggerHelper"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static/range {p0 .. p0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v2

    invoke-static/range {p4 .. p4}, LX/BsU;->A02(Ljava/lang/Integer;)I

    move-result v5

    move-object/from16 v1, p6

    invoke-static {v1}, LX/4bV;->A01(Ljava/lang/Integer;)I

    move-result v6

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/BsU;->A07(ZLjava/lang/Integer;)LX/4gK;

    move-result-object v9

    move-object/from16 v17, p11

    move-object/from16 v19, p12

    move-object/from16 v3, p1

    move-object/from16 p1, p14

    move-object/from16 v7, p7

    move-object/from16 v4, p2

    move-object/from16 p0, p13

    move-object/from16 v8, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v18, v16

    invoke-interface/range {v2 .. v21}, LX/4Vt;->Ay2(LX/4gJ;Ljava/lang/String;IILjava/util/List;LX/2vx;LX/4gK;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Float;Ljava/lang/String;Ljava/util/Map;LX/4u8;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;Ljava/lang/String;)V

    return-void
.end method

.method public static A0H(LX/0VA;Lcom/instagram/pendingmedia/model/BrandedContentTag;Lcom/instagram/pendingmedia/model/BrandedContentTag;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1, p2}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p5}, LX/BsU;->A05(Ljava/lang/Integer;)LX/4gJ;

    move-result-object v4

    const-string v0, "back"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/4gL;->A02:LX/4gL;

    :goto_0
    move-object v5, p6

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    invoke-static {p0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-static {p4}, LX/4bV;->A01(Ljava/lang/Integer;)I

    move-result v3

    invoke-interface/range {v0 .. v5}, LX/4Vt;->B1a(Ljava/lang/String;LX/4gL;ILX/4gJ;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p2, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    invoke-static {p0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-static {p4}, LX/4bV;->A01(Ljava/lang/Integer;)I

    move-result v3

    invoke-interface/range {v0 .. v5}, LX/4Vt;->B2S(Ljava/lang/String;LX/4gL;ILX/4gJ;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v2, LX/4gL;->A03:LX/4gL;

    goto :goto_0
.end method

.method public static A0I(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;ILjava/util/List;LX/2vx;LX/4L1;LX/ASU;Ljava/lang/String;Ljava/lang/Boolean;LX/4bx;)V
    .locals 19

    move-object/from16 v8, p1

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, "CameraLoggerHelper"

    if-eqz v0, :cond_0

    const-string v0, "Unable to log effect applied with missing effect id"

    :goto_0
    invoke-static {v4, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static/range {p5 .. p5}, LX/BsU;->A02(Ljava/lang/Integer;)I

    move-result v7

    move-object/from16 v0, p10

    invoke-interface {v0, v8}, LX/4L1;->AQT(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "Could not find effect position for effect id: "

    invoke-static {v0, v8}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object/from16 v2, p14

    if-nez p14, :cond_2

    const-string v1, "Source is invalid value: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move/from16 v1, p4

    move-object/from16 v0, p6

    invoke-static {v1, v0}, LX/BsU;->A07(ZLjava/lang/Integer;)LX/4gK;

    move-result-object v6

    const/4 v15, 0x0

    move-object/from16 v5, p11

    if-eqz p11, :cond_4

    invoke-virtual {v5}, LX/ASU;->A03()Lcom/instagram/model/shopping/Product;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v15, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5}, LX/ASU;->A03()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/ASU;->A03()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, v5, LX/ASU;->A09:Lcom/instagram/model/shopping/ProductItemWithAR;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    :goto_2
    invoke-static/range {p0 .. p0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v10

    const-string v0, "$this$asAnalyticsCameraToolList"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2vy;

    const-string v0, "$this$asAnalyticsCameraTool"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/6M2;->A00:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    sget-object v0, LX/BpA;->A05:LX/BpA;

    goto :goto_4

    :pswitch_1
    sget-object v0, LX/BpA;->A03:LX/BpA;

    goto :goto_4

    :pswitch_2
    sget-object v0, LX/BpA;->A0R:LX/BpA;

    goto :goto_4

    :pswitch_3
    sget-object v0, LX/BpA;->A0J:LX/BpA;

    goto :goto_4

    :pswitch_4
    sget-object v0, LX/BpA;->A0A:LX/BpA;

    goto :goto_4

    :pswitch_5
    sget-object v0, LX/BpA;->A07:LX/BpA;

    goto :goto_4

    :pswitch_6
    sget-object v0, LX/BpA;->A02:LX/BpA;

    goto :goto_4

    :pswitch_7
    sget-object v0, LX/BpA;->A0Q:LX/BpA;

    goto :goto_4

    :pswitch_8
    sget-object v0, LX/BpA;->A0O:LX/BpA;

    goto :goto_4

    :pswitch_9
    sget-object v0, LX/BpA;->A08:LX/BpA;

    goto :goto_4

    :pswitch_a
    sget-object v0, LX/BpA;->A0D:LX/BpA;

    goto :goto_4

    :pswitch_b
    sget-object v0, LX/BpA;->A0I:LX/BpA;

    goto :goto_4

    :pswitch_c
    sget-object v0, LX/BpA;->A0E:LX/BpA;

    goto :goto_4

    :pswitch_d
    sget-object v0, LX/BpA;->A0F:LX/BpA;

    goto :goto_4

    :pswitch_e
    sget-object v0, LX/BpA;->A0G:LX/BpA;

    goto :goto_4

    :pswitch_f
    sget-object v0, LX/BpA;->A0L:LX/BpA;

    goto :goto_4

    :pswitch_10
    sget-object v0, LX/BpA;->A09:LX/BpA;

    goto :goto_4

    :pswitch_11
    sget-object v0, LX/BpA;->A0M:LX/BpA;

    goto :goto_4

    :pswitch_12
    sget-object v0, LX/BpA;->A0P:LX/BpA;

    goto :goto_4

    :pswitch_13
    sget-object v0, LX/BpA;->A06:LX/BpA;

    goto :goto_4

    :pswitch_14
    sget-object v0, LX/BpA;->A0C:LX/BpA;

    goto :goto_4

    :pswitch_15
    sget-object v0, LX/BpA;->A0N:LX/BpA;

    goto :goto_4

    :pswitch_16
    sget-object v0, LX/BpA;->A0B:LX/BpA;

    goto :goto_4

    :pswitch_17
    sget-object v0, LX/BpA;->A04:LX/BpA;

    :goto_4
    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_4
    move-object/from16 v16, v15

    move-object/from16 v17, v15

    goto/16 :goto_2

    :cond_5
    const/16 v0, 0xbd

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    invoke-static/range {p9 .. p9}, LX/BOm;->A00(LX/2vx;)LX/4gM;

    move-result-object v14

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {v2}, LX/BnA;->A00(LX/4bx;)LX/Bn9;

    move-result-object p1

    move-object/from16 v11, p3

    move-object/from16 v18, p12

    move/from16 v12, p7

    move-object/from16 v9, p2

    invoke-interface/range {v5 .. v20}, LX/4Vt;->Axj(LX/4gK;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/util/List;LX/4gM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLX/Bn9;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_17
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0J(LX/32j;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/32j;->A03:LX/BsZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BsZ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 p0, v0, 0x1

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
