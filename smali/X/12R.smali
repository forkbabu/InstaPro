.class public final LX/12R;
.super LX/12S;
.source ""


# instance fields
.field public final A00:LX/12Q;

.field public final A01:LX/12T;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/12Q;->A03()LX/12Q;

    move-result-object v1

    new-instance v0, LX/12T;

    invoke-direct {v0}, LX/12T;-><init>()V

    invoke-direct {p0}, LX/12S;-><init>()V

    iput-object v1, p0, LX/12R;->A00:LX/12Q;

    iput-object v0, p0, LX/12R;->A01:LX/12T;

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/0VA;LX/6TS;)LX/5kU;
    .locals 17

    move-object/from16 v2, p3

    iget v4, v2, LX/6TS;->A00:I

    iget-object v3, v2, LX/6TS;->A02:LX/6SH;

    iget-object v1, v3, LX/6SH;->A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const-string v0, "Share type missing"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    move-object/from16 v12, p2

    invoke-static {v12, v1, v8, v4}, LX/D83;->A02(LX/0VA;Lcom/instagram/pendingmedia/model/constants/ShareType;ZI)LX/2oV;

    move-result-object v14

    iget-object v5, v2, LX/6TS;->A01:LX/1HQ;

    invoke-virtual {v5}, LX/1HQ;->A00()F

    move-result v16

    const/4 v15, 0x0

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    move-object v13, v3

    invoke-virtual/range {v10 .. v16}, LX/12R;->A05(Landroid/content/Context;LX/0VA;LX/6SH;LX/2oV;Lcom/instagram/pendingmedia/model/ClipInfo;F)LX/5kU;

    move-result-object v7

    new-instance v6, LX/1Gu;

    invoke-direct {v6, v4}, LX/1Gu;-><init>(I)V

    const-string v0, "calculatePdqHash"

    new-instance v4, LX/1HO;

    invoke-direct {v4, v0}, LX/1HO;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    new-instance v10, LX/1Hk;

    invoke-direct {v10, v11}, LX/1Hk;-><init>(Z)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "common.imageInfo"

    new-instance v0, LX/DCy;

    invoke-direct {v0, v1, v5}, LX/DCy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/DCv;

    invoke-direct {v9, v3}, LX/DCv;-><init>(Ljava/util/List;)V

    new-instance v5, LX/5jw;

    invoke-direct {v5, v10, v12}, LX/5jw;-><init>(LX/1Ge;LX/0VA;)V

    new-array v0, v11, [LX/1Ge;

    aput-object v6, v0, v8

    invoke-virtual {v5, v10, v4, v0}, LX/5jw;->A02(LX/1Ge;LX/1Ge;[LX/1Ge;)V

    iget-object v0, v7, LX/5kU;->A00:LX/1Ge;

    invoke-virtual {v5, v6, v0}, LX/5jw;->A01(LX/1Ge;LX/1Ge;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v11, v7, LX/5kU;->A02:LX/5Pe;

    if-eqz v11, :cond_4

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, LX/5Pe;->A02()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v11, v10}, LX/5Pe;->A03(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/DCy;

    invoke-direct {v0, v10, v1}, LX/DCy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v11, v5, LX/5jw;->A01:LX/5Pe;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, LX/5Pe;->A02()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v11, v10}, LX/5Pe;->A03(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/DCy;

    invoke-direct {v0, v10, v1}, LX/DCy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, LX/DCv;

    invoke-direct {v0, v12}, LX/DCv;-><init>(Ljava/util/List;)V

    iput-object v0, v5, LX/5jw;->A01:LX/5Pe;

    :cond_4
    :goto_2
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v13, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Ge;

    iget-object v0, v7, LX/5kU;->A05:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v5, LX/5jw;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v7, v10}, LX/5kU;->A03(LX/1Ge;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ge;

    invoke-virtual {v5, v10, v0}, LX/5jw;->A01(LX/1Ge;LX/1Ge;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    goto :goto_2

    :cond_7
    iget-object v0, v7, LX/5kU;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ge;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/5jw;->A03(LX/1Ge;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    iget-boolean v1, v5, LX/5jw;->A06:Z

    iget-boolean v0, v7, LX/5kU;->A09:Z

    and-int/2addr v1, v0

    iput-boolean v1, v5, LX/5jw;->A06:Z

    iget-object v0, v5, LX/5jw;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, LX/6TS;->A03:Ljava/lang/String;

    const-string v1, "common.originalImageFilePath"

    new-instance v0, LX/DCy;

    invoke-direct {v0, v1, v2}, LX/DCy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/DCv;

    invoke-direct {v1, v3}, LX/DCv;-><init>(Ljava/util/List;)V

    iget-object v0, v5, LX/5jw;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    const/4 v4, 0x5

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v0, "renderVideo"

    aput-object v0, v3, v8

    const/4 v1, 0x1

    const-string/jumbo v0, "uploadVideo"

    aput-object v0, v3, v1

    const/4 v1, 0x2

    const-string/jumbo v0, "uploadCoverPhoto"

    aput-object v0, v3, v1

    const/4 v1, 0x3

    const-string/jumbo v0, "renderCoverPhoto"

    aput-object v0, v3, v1

    const/4 v1, 0x4

    const-string v0, "finishEndpoint"

    aput-object v0, v3, v1

    :cond_9
    aget-object v0, v3, v2

    invoke-virtual {v7, v0}, LX/5kU;->A01(Ljava/lang/String;)LX/1Ge;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v6, v0}, LX/5jw;->A01(LX/1Ge;LX/1Ge;)V

    :cond_a
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_9

    invoke-virtual {v5}, LX/5jw;->A00()LX/5kU;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Landroid/content/Context;LX/0VA;LX/6SG;)LX/5kU;
    .locals 8

    iget-object v1, p3, LX/6SG;->A01:Lcom/instagram/pendingmedia/model/ClipInfo;

    const-string v0, "Source video missing"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p3, LX/6SG;->A00:LX/6SH;

    iget-object v2, v0, LX/6SH;->A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const-string v0, "Share type missing"

    invoke-static {v2, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p3, LX/6SG;->A00:LX/6SH;

    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/ClipInfo;->AQ5()I

    move-result v1

    const/4 v0, 0x0

    move-object v3, p2

    invoke-static {p2, v2, v0, v1}, LX/D83;->A02(LX/0VA;Lcom/instagram/pendingmedia/model/constants/ShareType;ZI)LX/2oV;

    move-result-object v5

    iget-object v6, p3, LX/6SG;->A01:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v7, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    move-object v2, p1

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, LX/12R;->A05(Landroid/content/Context;LX/0VA;LX/6SH;LX/2oV;Lcom/instagram/pendingmedia/model/ClipInfo;F)LX/5kU;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Ljava/util/Map;LX/5kU;)Ljava/lang/String;
    .locals 4

    iget-object v3, p2, LX/5kU;->A02:LX/5Pe;

    if-eqz v3, :cond_4

    const-class v2, LX/1HE;

    new-instance v0, LX/CbA;

    invoke-direct {v0}, LX/CbA;-><init>()V

    new-instance v1, LX/1HE;

    invoke-direct {v1, v0}, LX/1HE;-><init>(LX/CbA;)V

    const-string v0, "common.renderEffects"

    invoke-static {v3, v0, v2}, LX/6Gk;->A01(LX/5Pe;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, LX/1HE;

    iget-object v0, v0, LX/1HE;->A01:LX/CbI;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/CbI;->A02:Z

    if-eqz v0, :cond_2

    :cond_1
    return-object v1

    :cond_2
    const-string/jumbo v0, "renderVideo"

    invoke-virtual {p2, v0}, LX/5kU;->A01(Ljava/lang/String;)LX/1Ge;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DAK;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/DAK;->A01:LX/DCv;

    if-eqz v2, :cond_1

    const-class v1, Ljava/lang/String;

    const-string/jumbo v0, "media.renderedFilepath"

    invoke-static {v2, v0, v1}, LX/6Gk;->A01(LX/5Pe;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_3
    throw v1

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public final A04(Ljava/util/Map;LX/5kU;)Ljava/lang/String;
    .locals 4

    iget-object v0, p2, LX/5kU;->A02:LX/5Pe;

    if-eqz v0, :cond_1

    const-class v3, Ljava/lang/String;

    const-string v2, "common.coverImagePath"

    invoke-static {v0, v2, v3}, LX/6Gk;->A01(LX/5Pe;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string/jumbo v0, "renderCoverPhoto"

    invoke-virtual {p2, v0}, LX/5kU;->A01(Ljava/lang/String;)LX/1Ge;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DAK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DAK;->A01:LX/DCv;

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v3}, LX/6Gk;->A01(LX/5Pe;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final A05(Landroid/content/Context;LX/0VA;LX/6SH;LX/2oV;Lcom/instagram/pendingmedia/model/ClipInfo;F)LX/5kU;
    .locals 12

    sget-object v4, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    new-instance v10, LX/1Gw;

    invoke-direct {v10, v4}, LX/1Gw;-><init>(Lcom/instagram/model/mediatype/MediaType;)V

    sget-object v7, LX/1Gl;->A01:LX/1Gl;

    invoke-static {p2}, LX/12T;->A00(LX/0VA;)Z

    move-result v0

    const-string/jumbo v6, "uploadVideo"

    new-instance v3, LX/1Gq;

    invoke-direct {v3, v0}, LX/1Gq;-><init>(Z)V

    sget-object v9, LX/1Gi;->A01:LX/1Gi;

    invoke-static {p2}, LX/12T;->A00(LX/0VA;)Z

    move-result v0

    const-string/jumbo v5, "uploadCoverPhoto"

    new-instance v8, LX/1Go;

    invoke-direct {v8, v0}, LX/1Go;-><init>(Z)V

    new-instance v2, LX/5jw;

    invoke-direct {v2, v10, p2}, LX/5jw;-><init>(LX/1Ge;LX/0VA;)V

    const/4 v11, 0x1

    new-array v0, v11, [LX/1Ge;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    invoke-virtual {v2, v10, v7, v0}, LX/5jw;->A02(LX/1Ge;LX/1Ge;[LX/1Ge;)V

    invoke-virtual {v2, v3, v6}, LX/5jw;->A03(LX/1Ge;Ljava/lang/String;)V

    iget-object v6, p3, LX/6SH;->A04:Ljava/lang/String;

    if-eqz v6, :cond_5

    new-array v0, v1, [LX/1Ge;

    invoke-virtual {v2, v10, v8, v0}, LX/5jw;->A02(LX/1Ge;LX/1Ge;[LX/1Ge;)V

    :goto_0
    invoke-virtual {v2, v8, v5}, LX/5jw;->A03(LX/1Ge;Ljava/lang/String;)V

    invoke-static {p2}, LX/12T;->A00(LX/0VA;)Z

    move-result v1

    const-string v0, "finish"

    new-instance v5, LX/1Gs;

    invoke-direct {v5}, LX/1Gs;-><init>()V

    iput-object v0, v5, LX/1Gs;->A00:Ljava/lang/String;

    iput-boolean v1, v5, LX/1Gs;->A01:Z

    invoke-virtual {v2, v3, v5}, LX/5jw;->A01(LX/1Ge;LX/1Ge;)V

    invoke-virtual {v2, v8, v5}, LX/5jw;->A01(LX/1Ge;LX/1Ge;)V

    const-string v0, "finishEndpoint"

    invoke-virtual {v2, v5, v0}, LX/5jw;->A03(LX/1Ge;Ljava/lang/String;)V

    const-string/jumbo v0, "renderVideo"

    invoke-virtual {v2, v7, v0}, LX/5jw;->A03(LX/1Ge;Ljava/lang/String;)V

    const-string/jumbo v0, "reportSSIM"

    new-instance v1, LX/1H0;

    invoke-direct {v1, v0}, LX/1H0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v1}, LX/5jw;->A01(LX/1Ge;LX/1Ge;)V

    invoke-virtual {v2, v5, v1}, LX/5jw;->A01(LX/1Ge;LX/1Ge;)V

    const-string/jumbo v0, "reportQuality"

    invoke-virtual {v2, v1, v0}, LX/5jw;->A03(LX/1Ge;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    iget-object v7, p3, LX/6SH;->A03:Ljava/lang/String;

    if-nez v7, :cond_0

    invoke-static {}, LX/3Ay;->A02()Ljava/lang/String;

    move-result-object v7

    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "common.uploadId"

    new-instance v0, LX/DCy;

    invoke-direct {v0, v1, v9}, LX/DCy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "common.captureWaterfallId"

    new-instance v0, LX/DCy;

    invoke-direct {v0, v1, v7}, LX/DCy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p4

    new-instance v7, LX/1HC;

    invoke-direct {v7, v0}, LX/1HC;-><init>(LX/2oV;)V

    const-string v1, "common.ingestionStrategy"

    new-instance v0, LX/DCy;

    invoke-direct {v0, v1, v7}, LX/DCy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v10, p3, LX/6SH;->A06:Z

    iget-boolean v0, p3, LX/6SH;->A05:Z

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v1, "common.isAudioMuted"

    new-instance v0, LX/DCy;

    invoke-direct {v0, v1, v9}, LX/DCy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v1, "common.isForReel"

    new-instance v0, LX/DCy;

    invoke-direct {v0, v1, v9}, LX/DCy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, p3, LX/6SH;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v1, "common.sourceType"

    new-instance v0, LX/DCy;

    invoke-direct {v0, v1, v9}, LX/DCy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p5

    if-eqz p5, :cond_1

    new-instance v9, LX/1H2;

    invoke-direct {v9, v0}, LX/1H2;-><init>(Lcom/instagram/pendingmedia/model/ClipInfo;)V

    const-string v1, "common.inputVideo"

    new-instance v0, LX/DCy;

    invoke-direct {v0, v1, v9}, LX/DCy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v9, p3, LX/6SH;->A01:LX/1HE;

    if-eqz v9, :cond_2

    const-string v1, "common.renderEffects"

    new-instance v0, LX/DCy;

    invoke-direct {v0, v1, v9}, LX/DCy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v6, :cond_3

    const-string v1, "common.coverImagePath"

    new-instance v0, LX/DCy;

    invoke-direct {v0, v1, v6}, LX/DCy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v9, LX/DCv;

    invoke-direct {v9, v7}, LX/DCv;-><init>(Ljava/util/List;)V

    invoke-virtual {v9}, LX/5Pe;->A02()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v9, v7}, LX/5Pe;->A03(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/DCy;

    invoke-direct {v0, v7, v1}, LX/DCy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-array v0, v11, [LX/1Ge;

    aput-object v8, v0, v1

    invoke-virtual {v2, v7, v9, v0}, LX/5jw;->A02(LX/1Ge;LX/1Ge;[LX/1Ge;)V

    const-string/jumbo v0, "renderCoverPhoto"

    invoke-virtual {v2, v9, v0}, LX/5jw;->A03(LX/1Ge;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, LX/DCv;

    invoke-direct {v0, v8}, LX/DCv;-><init>(Ljava/util/List;)V

    iput-object v0, v2, LX/5jw;->A01:LX/5Pe;

    new-instance v0, LX/DAS;

    invoke-direct {v0, p0, p1, p2}, LX/DAS;-><init>(LX/12R;Landroid/content/Context;LX/0VA;)V

    iput-object v0, v2, LX/5jw;->A00:LX/5VX;

    iget-object v1, p3, LX/6SH;->A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const-string v0, "Share type missing"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/12R;->A00:LX/12Q;

    invoke-virtual {v0, v2, v5}, LX/12Q;->A07(LX/5jw;LX/1Ge;)LX/5jw;

    invoke-virtual {v0, v2, v3}, LX/12Q;->A08(LX/5jw;LX/1Ge;)LX/5jw;

    move/from16 v3, p6

    invoke-virtual {v0, v2, v1, v4, v3}, LX/12Q;->A06(LX/5jw;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/model/mediatype/MediaType;F)LX/5jw;

    invoke-virtual {v2}, LX/5jw;->A00()LX/5kU;

    move-result-object v0

    return-object v0
.end method
