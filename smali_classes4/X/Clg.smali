.class public final LX/Clg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;LX/Clh;)V
    .locals 3

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, p1, LX/Clh;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "caption"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/Clh;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "originalFolder"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/Clh;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "originalFileName"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v1, p1, LX/Clh;->A05:I

    const-string v0, "sourceType"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v0, p1, LX/Clh;->A0B:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_paid_partnership"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, p1, LX/Clh;->A07:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v0, :cond_4

    const-string v0, "brandedContentTag"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/Clh;->A07:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-static {p0, v0}, LX/33V;->A00(LX/0pO;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    :cond_4
    iget-object v0, p1, LX/Clh;->A0I:Ljava/util/List;

    if-eqz v0, :cond_7

    const-string v0, "branded_content_tags"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/Clh;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v0, :cond_5

    invoke-static {p0, v0}, LX/33V;->A00(LX/0pO;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_7
    iget-object v0, p1, LX/Clh;->A06:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    if-eqz v0, :cond_8

    const-string v0, "media_gating_info"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/Clh;->A06:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    invoke-static {p0, v0}, LX/38K;->A00(LX/0pO;Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)V

    :cond_8
    iget-boolean v1, p1, LX/Clh;->A0M:Z

    const-string v0, "partnerBoostEnabled"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget v1, p1, LX/Clh;->A04:I

    const-string v0, "originalWidth"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p1, LX/Clh;->A03:I

    const-string v0, "originalHeight"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v1, p1, LX/Clh;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "cameraPosition"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p1, LX/Clh;->A0H:Ljava/util/HashMap;

    if-eqz v0, :cond_c

    const-string v0, "xsharing_nonces"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, p1, LX/Clh;->A0H:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, LX/0pO;->A0Q()V

    goto :goto_1

    :cond_a
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_c
    iget-wide v1, p1, LX/Clh;->A01:D

    const-string v0, "latitude"

    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0C(Ljava/lang/String;D)V

    iget-wide v1, p1, LX/Clh;->A02:D

    const-string v0, "longitude"

    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0C(Ljava/lang/String;D)V

    iget-object v0, p1, LX/Clh;->A09:LX/2b9;

    if-eqz v0, :cond_d

    const-string v0, "edits"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/Clh;->A09:LX/2b9;

    invoke-static {p0, v0}, LX/2b8;->A00(LX/0pO;LX/2b9;)V

    :cond_d
    iget-boolean v1, p1, LX/Clh;->A0L:Z

    const-string v0, "videoCaptionsEnabled"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/Clh;->A0A:LX/2b4;

    if-eqz v0, :cond_e

    const-string v0, "videoFilterSetting"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/Clh;->A0A:LX/2b4;

    invoke-static {p0, v0}, LX/2bD;->A00(LX/0pO;LX/2b4;)V

    :cond_e
    iget-object v0, p1, LX/Clh;->A0J:Ljava/util/List;

    if-eqz v0, :cond_11

    const-string v0, "videoInfoList"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, LX/Clh;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v0, :cond_f

    invoke-static {p0, v0}, LX/2bL;->A00(LX/0pO;Lcom/instagram/pendingmedia/model/ClipInfo;)V

    goto :goto_2

    :cond_10
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_11
    iget-object v0, p1, LX/Clh;->A08:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v0, :cond_12

    const-string v0, "stitchedVideoInfo"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, LX/Clh;->A08:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-static {p0, v0}, LX/2bL;->A00(LX/0pO;Lcom/instagram/pendingmedia/model/ClipInfo;)V

    :cond_12
    iget-object v0, p1, LX/Clh;->A0G:Ljava/util/HashMap;

    if-eqz v0, :cond_15

    const-string v0, "other_exif_data"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, p1, LX/Clh;->A0G:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-virtual {p0}, LX/0pO;->A0Q()V

    goto :goto_3

    :cond_13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_3

    :cond_14
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_15
    iget-boolean v1, p1, LX/Clh;->A0K:Z

    const-string v0, "MuteAudio"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-wide v1, p1, LX/Clh;->A00:D

    const-string v0, "coverFrameTimeMs"

    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0C(Ljava/lang/String;D)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    return-void
.end method

.method public static parseFromJson(LX/0oL;)LX/Clh;
    .locals 8

    new-instance v5, LX/Clh;

    invoke-direct {v5}, LX/Clh;-><init>()V

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v0

    sget-object v4, LX/0oP;->A08:LX/0oP;

    if-eq v0, v4, :cond_0

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v0

    sget-object v7, LX/0oP;->A04:LX/0oP;

    if-eq v0, v7, :cond_28

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "caption"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v6

    :cond_1
    iput-object v6, v5, LX/Clh;->A0D:Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_3
    const-string v0, "originalFolder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v6

    :cond_4
    iput-object v6, v5, LX/Clh;->A0F:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "originalFileName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_6

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v6

    :cond_6
    iput-object v6, v5, LX/Clh;->A0E:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v0, "sourceType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v5, LX/Clh;->A05:I

    goto :goto_1

    :cond_8
    const-string v0, "is_paid_partnership"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/Clh;->A0B:Ljava/lang/Boolean;

    goto :goto_1

    :cond_9
    const-string v0, "brandedContentTag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/33V;->parseFromJson(LX/0oL;)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v0

    iput-object v0, v5, LX/Clh;->A07:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    goto :goto_1

    :cond_a
    const-string v0, "branded_content_tags"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_c

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    :goto_2
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_c

    invoke-static {p0}, LX/33V;->parseFromJson(LX/0oL;)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    iput-object v6, v5, LX/Clh;->A0I:Ljava/util/List;

    goto/16 :goto_1

    :cond_d
    const-string v0, "media_gating_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0}, LX/38K;->parseFromJson(LX/0oL;)Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    move-result-object v0

    iput-object v0, v5, LX/Clh;->A06:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    goto/16 :goto_1

    :cond_e
    const-string v0, "partnerBoostEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v5, LX/Clh;->A0M:Z

    goto/16 :goto_1

    :cond_f
    const-string v0, "originalWidth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v5, LX/Clh;->A04:I

    goto/16 :goto_1

    :cond_10
    const-string v0, "originalHeight"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v5, LX/Clh;->A03:I

    goto/16 :goto_1

    :cond_11
    const-string v0, "cameraPosition"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_12

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v6

    :cond_12
    iput-object v6, v5, LX/Clh;->A0C:Ljava/lang/String;

    goto/16 :goto_1

    :cond_13
    const-string v0, "xsharing_nonces"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v0

    if-ne v0, v4, :cond_16

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_14
    :goto_3
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v0

    if-eq v0, v7, :cond_17

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-ne v1, v0, :cond_15

    invoke-virtual {v3, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_15
    if-eq v1, v0, :cond_14

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_16
    move-object v3, v6

    :cond_17
    iput-object v3, v5, LX/Clh;->A0H:Ljava/util/HashMap;

    goto/16 :goto_1

    :cond_18
    const-string v0, "latitude"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, LX/0oL;->A0I()D

    move-result-wide v0

    iput-wide v0, v5, LX/Clh;->A01:D

    goto/16 :goto_1

    :cond_19
    const-string v0, "longitude"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, LX/0oL;->A0I()D

    move-result-wide v0

    iput-wide v0, v5, LX/Clh;->A02:D

    goto/16 :goto_1

    :cond_1a
    const-string v0, "edits"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p0}, LX/2b8;->parseFromJson(LX/0oL;)LX/2b9;

    move-result-object v0

    iput-object v0, v5, LX/Clh;->A09:LX/2b9;

    goto/16 :goto_1

    :cond_1b
    const-string v0, "videoCaptionsEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v5, LX/Clh;->A0L:Z

    goto/16 :goto_1

    :cond_1c
    const-string v0, "videoFilterSetting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p0}, LX/2bD;->parseFromJson(LX/0oL;)LX/2b4;

    move-result-object v0

    iput-object v0, v5, LX/Clh;->A0A:LX/2b4;

    goto/16 :goto_1

    :cond_1d
    const-string v0, "videoInfoList"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_1f

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_1e
    :goto_4
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_1f

    invoke-static {p0}, LX/2bL;->parseFromJson(LX/0oL;)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1f
    iput-object v6, v5, LX/Clh;->A0J:Ljava/util/List;

    goto/16 :goto_1

    :cond_20
    const-string v0, "stitchedVideoInfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {p0}, LX/2bL;->parseFromJson(LX/0oL;)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v0

    iput-object v0, v5, LX/Clh;->A08:Lcom/instagram/pendingmedia/model/ClipInfo;

    goto/16 :goto_1

    :cond_21
    const-string v0, "other_exif_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v0

    if-ne v0, v4, :cond_24

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_22
    :goto_5
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v0

    if-eq v0, v7, :cond_25

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-ne v1, v0, :cond_23

    invoke-virtual {v3, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_23
    if-eq v1, v0, :cond_22

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_24
    move-object v3, v6

    :cond_25
    iput-object v3, v5, LX/Clh;->A0G:Ljava/util/HashMap;

    goto/16 :goto_1

    :cond_26
    const-string v0, "MuteAudio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v5, LX/Clh;->A0K:Z

    goto/16 :goto_1

    :cond_27
    const-string v0, "coverFrameTimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0oL;->A0I()D

    move-result-wide v0

    iput-wide v0, v5, LX/Clh;->A00:D

    goto/16 :goto_1

    :cond_28
    return-object v5
.end method
