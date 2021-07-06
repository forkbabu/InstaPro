.class public final LX/12U;
.super LX/12V;
.source ""


# instance fields
.field public final A00:LX/12W;

.field public final A01:LX/12Q;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/12Q;->A03()LX/12Q;

    move-result-object v1

    new-instance v0, LX/12W;

    invoke-direct {v0}, LX/12W;-><init>()V

    invoke-direct {p0}, LX/12V;-><init>()V

    iput-object v1, p0, LX/12U;->A01:LX/12Q;

    iput-object v0, p0, LX/12U;->A00:LX/12W;

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/0VA;LX/6SK;)LX/5kU;
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p3, LX/6SK;->A04:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-static {}, LX/3Ay;->A02()Ljava/lang/String;

    move-result-object v3

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "common.uploadId"

    new-instance v0, LX/DCy;

    invoke-direct {v0, v1, v4}, LX/DCy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "common.captureWaterfallId"

    new-instance v0, LX/DCy;

    invoke-direct {v0, v1, v3}, LX/DCy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/DCv;

    invoke-direct {v3, v2}, LX/DCv;-><init>(Ljava/util/List;)V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_direct_mutation_manager_media_3"

    const-string/jumbo v0, "pub_initial_network_conditions"

    invoke-static {p2, v1, v5, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "upload"

    new-instance v4, LX/1HM;

    invoke-direct {v4}, LX/1HM;-><init>()V

    iput-object v0, v4, LX/1HM;->A00:Ljava/lang/String;

    iput-boolean v1, v4, LX/1HM;->A01:Z

    iget-object v7, p3, LX/6SK;->A01:LX/1HQ;

    if-eqz v7, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "common.imageInfo"

    new-instance v0, LX/DCy;

    invoke-direct {v0, v1, v7}, LX/DCy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p3, LX/6SK;->A07:Z

    if-eqz v1, :cond_1

    iget-object v0, p3, LX/6SK;->A05:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v1, "Processed images must provide an original image file path for fingerprinting. Set isProcessed to false if this does not apply."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz v1, :cond_4

    const-string v0, "calculatePdqHash"

    new-instance v9, LX/1HO;

    invoke-direct {v9, v0}, LX/1HO;-><init>(Ljava/lang/String;)V

    new-instance v5, LX/5jw;

    invoke-direct {v5, v9, p2}, LX/5jw;-><init>(LX/1Ge;LX/0VA;)V

    invoke-virtual {v5, v9, v4}, LX/5jw;->A01(LX/1Ge;LX/1Ge;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p3, LX/6SK;->A05:Ljava/lang/String;

    const-string v1, "common.originalImageFilePath"

    new-instance v0, LX/DCy;

    invoke-direct {v0, v1, v2}, LX/DCy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/DCv;

    invoke-direct {v1, v8}, LX/DCv;-><init>(Ljava/util/List;)V

    iget-object v0, v5, LX/5jw;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v0, "image.uploadImage"

    invoke-virtual {v5, v4, v0}, LX/5jw;->A03(LX/1Ge;Ljava/lang/String;)V

    iget-object v2, p3, LX/6SK;->A03:Ljava/lang/Double;

    if-eqz v2, :cond_2

    const-string v1, "image.upload.ssim"

    new-instance v0, LX/DCy;

    invoke-direct {v0, v1, v2}, LX/DCy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v0, p3, LX/6SK;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "image.upload.quality"

    new-instance v0, LX/DCy;

    invoke-direct {v0, v1, v2}, LX/DCy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/DCv;

    invoke-direct {v1, v6}, LX/DCv;-><init>(Ljava/util/List;)V

    iget-object v0, v5, LX/5jw;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v5, LX/5jw;->A01:LX/5Pe;

    new-instance v0, LX/DAR;

    invoke-direct {v0, p0, p1, p2}, LX/DAR;-><init>(LX/12U;Landroid/content/Context;LX/0VA;)V

    iput-object v0, v5, LX/5jw;->A00:LX/5VX;

    iget-boolean v0, p3, LX/6SK;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v5, LX/5jw;->A06:Z

    iget-object v3, p3, LX/6SK;->A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const-string v0, "Share type missing"

    invoke-static {v3, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/12U;->A01:LX/12Q;

    invoke-virtual {v2, v5, v4}, LX/12Q;->A07(LX/5jw;LX/1Ge;)LX/5jw;

    iget-object v6, v5, LX/5jw;->A07:LX/1Ge;

    invoke-virtual {v2, v5, v6}, LX/12Q;->A08(LX/5jw;LX/1Ge;)LX/5jw;

    sget-object v1, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    invoke-virtual {v7}, LX/1HQ;->A00()F

    move-result v0

    invoke-virtual {v2, v5, v3, v1, v0}, LX/12Q;->A06(LX/5jw;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/model/mediatype/MediaType;F)LX/5jw;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/5jw;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5Pe;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, LX/5Pe;->A02()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v9, v3}, LX/5Pe;->A03(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/DCy;

    invoke-direct {v0, v3, v1}, LX/DCy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v5, LX/5jw;

    invoke-direct {v5, v4, p2}, LX/5jw;-><init>(LX/1Ge;LX/0VA;)V

    goto/16 :goto_0

    :cond_5
    iget-object v2, v7, LX/1HQ;->A02:Ljava/lang/String;

    const-string/jumbo v1, "media.renderedFilepath"

    new-instance v0, LX/DCy;

    invoke-direct {v0, v1, v2}, LX/DCy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/DCv;

    invoke-direct {v1, v8}, LX/DCv;-><init>(Ljava/util/List;)V

    iget-object v0, v5, LX/5jw;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/5jw;->A00()LX/5kU;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method public final A02(LX/5kU;)Ljava/lang/String;
    .locals 4

    const-string v0, "image.uploadImage"

    invoke-virtual {p1, v0}, LX/5kU;->A01(Ljava/lang/String;)LX/1Ge;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/5kU;->A05:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Pe;

    if-eqz v3, :cond_0

    const-class v2, LX/1HQ;

    const-string v1, "common.imageInfo"

    invoke-static {v3, v1, v2}, LX/6Gk;->A01(LX/5Pe;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1HQ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1HQ;->A02:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
