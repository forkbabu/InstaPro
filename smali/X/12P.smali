.class public final LX/12P;
.super LX/12Q;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/12Q;-><init>()V

    return-void
.end method

.method public static A00(LX/69u;LX/1Ge;)LX/1Gy;
    .locals 6

    const-string/jumbo v1, "media.ingestComplete"

    iget-object v0, p0, LX/69u;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v4, 0x0

    if-nez v5, :cond_0

    const-string/jumbo v1, "media_txn_no_ingest_complete_op"

    const-string v0, "No ingest complete operation found"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, LX/1Gy;

    invoke-direct {v0, v4}, LX/1Gy;-><init>(I)V

    invoke-virtual {p0, p1, v0}, LX/69u;->A02(LX/1Ge;LX/1Ge;)V

    return-object v0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/69u;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5eU;

    iget-object v0, v1, LX/5eU;->A00:LX/1Ge;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/5eU;->A01:LX/1Ge;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ge;

    instance-of v0, v1, LX/1Gy;

    if-eqz v0, :cond_3

    check-cast v1, LX/1Gy;

    iget v0, v1, LX/1Gy;->A00:I

    if-le v0, v4, :cond_3

    move v4, v0

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public static A01(LX/5Pe;)Lcom/instagram/model/mediatype/MediaType;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    const-class v1, LX/1HK;

    const-string/jumbo v0, "media.metadata"

    invoke-static {p0, v0, v1}, LX/6Gk;->A03(LX/5Pe;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6TE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6TE;->A01:Lcom/instagram/model/mediatype/MediaType;

    return-object v0

    :cond_0
    const-class v1, LX/1H8;

    const-string/jumbo v0, "media.type"

    invoke-static {p0, v0, v1}, LX/6Gk;->A01(LX/5Pe;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1H8;

    if-nez v1, :cond_1

    const-string/jumbo v1, "null_media_type"

    const-string v0, "Can\'t happen: null media type"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const-class v0, Lcom/instagram/model/mediatype/MediaType;

    invoke-virtual {v1, v0}, LX/1H8;->A00(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediatype/MediaType;

    return-object v0

    :cond_2
    return-object v2
.end method

.method public static A02(LX/5kU;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, LX/5kU;->A02:LX/5Pe;

    if-nez p0, :cond_1

    const/4 v2, 0x0

    :cond_0
    return-object v2

    :cond_1
    const/4 v2, 0x0

    const-class v1, LX/1H8;

    const-string v0, "common.shareType"

    invoke-static {p0, v0, v1}, LX/6Gk;->A01(LX/5Pe;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1H8;

    if-eqz v1, :cond_0

    const-class v0, Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v1, v0}, LX/1H8;->A00(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-static {v0}, LX/21y;->A0B(Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public final A04(LX/5kU;)LX/6TE;
    .locals 3

    iget-object v2, p1, LX/5kU;->A02:LX/5Pe;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v1, LX/1HK;

    const-string/jumbo v0, "media.metadata"

    invoke-static {v2, v0, v1}, LX/6Gk;->A03(LX/5Pe;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6TE;

    return-object v0
.end method

.method public final A05(Landroid/content/Context;LX/69u;)LX/6Ky;
    .locals 3

    const-string/jumbo v1, "media.ingestComplete"

    iget-object v0, p2, LX/69u;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ge;

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, LX/12P;->A00(LX/69u;LX/1Ge;)LX/1Gy;

    move-result-object v0

    iget-object v2, p2, LX/69u;->A09:Ljava/lang/String;

    iget v1, v0, LX/1Gy;->A00:I

    new-instance v0, LX/6Ky;

    invoke-direct {v0, v2, v1}, LX/6Ky;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final A06(LX/5jw;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/model/mediatype/MediaType;F)LX/5jw;
    .locals 7

    iget-object v6, p1, LX/5jw;->A01:LX/5Pe;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/5Pe;->A02()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, LX/5Pe;->A03(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/DCy;

    invoke-direct {v0, v4, v1}, LX/DCy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v5, "common.shareType"

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DCy;

    iget-object v0, v1, LX/DCy;->A06:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    new-instance v1, LX/1H8;

    invoke-direct {v1, p2}, LX/1H8;-><init>(Ljava/lang/Enum;)V

    new-instance v0, LX/DCy;

    invoke-direct {v0, v5, v1}, LX/DCy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1H8;

    invoke-direct {v2, p3}, LX/1H8;-><init>(Ljava/lang/Enum;)V

    const-string/jumbo v1, "media.type"

    new-instance v0, LX/DCy;

    invoke-direct {v0, v1, v2}, LX/DCy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/6TE;

    invoke-direct {v0, p3, p4}, LX/6TE;-><init>(Lcom/instagram/model/mediatype/MediaType;F)V

    new-instance v2, LX/1HK;

    invoke-direct {v2, v0}, LX/1HK;-><init>(LX/6TE;)V

    const-string/jumbo v1, "media.metadata"

    new-instance v0, LX/DCy;

    invoke-direct {v0, v1, v2}, LX/DCy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/DCv;

    invoke-direct {v0, v3}, LX/DCv;-><init>(Ljava/util/List;)V

    iput-object v0, p1, LX/5jw;->A01:LX/5Pe;

    return-object p1
.end method

.method public final A07(LX/5jw;LX/1Ge;)LX/5jw;
    .locals 1

    const-string/jumbo v0, "media.ingestComplete"

    invoke-virtual {p1, p2, v0}, LX/5jw;->A03(LX/1Ge;Ljava/lang/String;)V

    return-object p1
.end method

.method public final A08(LX/5jw;LX/1Ge;)LX/5jw;
    .locals 1

    const-string/jumbo v0, "media.postRender"

    invoke-virtual {p1, p2, v0}, LX/5jw;->A03(LX/1Ge;Ljava/lang/String;)V

    return-object p1
.end method

.method public final A09(Landroid/content/Context;LX/69u;LX/1Ge;Ljava/lang/String;)LX/69u;
    .locals 12

    const-string/jumbo v1, "media.ingestComplete"

    iget-object v0, p2, LX/69u;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ge;

    if-eqz v1, :cond_1

    iget-object v0, p2, LX/69u;->A01:LX/5Pe;

    invoke-static {v0}, LX/12P;->A01(LX/5Pe;)Lcom/instagram/model/mediatype/MediaType;

    move-result-object v8

    const/4 v11, 0x0

    invoke-static {p2, v1}, LX/12P;->A00(LX/69u;LX/1Ge;)LX/1Gy;

    move-result-object v3

    invoke-virtual {p2, v1, p3}, LX/69u;->A02(LX/1Ge;LX/1Ge;)V

    invoke-virtual {p2, v3, p3}, LX/69u;->A02(LX/1Ge;LX/1Ge;)V

    iget-object v0, p2, LX/69u;->A08:LX/0VA;

    new-instance v4, LX/21y;

    invoke-direct {v4, p1, v0}, LX/21y;-><init>(Landroid/content/Context;LX/0VA;)V

    iget-object v2, p2, LX/69u;->A01:LX/5Pe;

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    const-class v1, LX/1H8;

    const-string v0, "common.shareType"

    invoke-static {v2, v0, v1}, LX/6Gk;->A01(LX/5Pe;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1H8;

    if-eqz v1, :cond_0

    const-class v0, Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v1, v0}, LX/1H8;->A00(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-static {v0}, LX/21y;->A0B(Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    move-result-object v9

    :cond_0
    iget-object v6, p2, LX/69u;->A09:Ljava/lang/String;

    iget v7, v3, LX/1Gy;->A00:I

    const-string v1, "ig_media_publish_invoke"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v5

    move-object v10, v9

    invoke-static/range {v4 .. v11}, LX/21y;->A0O(LX/21y;LX/0jX;Ljava/lang/String;ILcom/instagram/model/mediatype/MediaType;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v4, v5}, LX/21y;->A0M(LX/21y;LX/0jX;)V

    return-object p2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final A0A(LX/0wZ;LX/6Ky;)Ljava/lang/String;
    .locals 1

    iget-object v0, p2, LX/6Ky;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0wZ;->A0J(Ljava/lang/String;)LX/5kU;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/12P;->A02(LX/5kU;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0B(Landroid/content/Context;LX/0VA;LX/6Kw;Ljava/lang/String;)V
    .locals 10

    invoke-interface {p3}, LX/6Kw;->AcQ()LX/6Ky;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/6Ky;->A01:Ljava/lang/String;

    iget v5, v0, LX/6Ky;->A00:I

    invoke-interface {p3}, LX/6Kw;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v6

    invoke-interface {p3}, LX/6Kw;->AUS()Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/21y;

    invoke-direct {v2, p1, p2}, LX/21y;-><init>(Landroid/content/Context;LX/0VA;)V

    const-string v1, "ig_media_publish_success"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v3

    const/4 v9, 0x0

    move-object v8, v7

    invoke-static/range {v2 .. v9}, LX/21y;->A0O(LX/21y;LX/0jX;Ljava/lang/String;ILcom/instagram/model/mediatype/MediaType;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2, v3}, LX/21y;->A0M(LX/21y;LX/0jX;)V

    :cond_0
    return-void
.end method

.method public final A0C(Landroid/content/Context;LX/0VA;LX/5kU;LX/6Ky;Ljava/lang/String;)V
    .locals 10

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/12P;->A02(LX/5kU;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p3, LX/5kU;->A02:LX/5Pe;

    invoke-static {v0}, LX/12P;->A01(LX/5Pe;)Lcom/instagram/model/mediatype/MediaType;

    move-result-object v6

    new-instance v2, LX/21y;

    invoke-direct {v2, p1, p2}, LX/21y;-><init>(Landroid/content/Context;LX/0VA;)V

    iget-object v4, p3, LX/5kU;->A04:Ljava/lang/String;

    iget v5, p4, LX/6Ky;->A00:I

    const/4 v9, 0x0

    const-string v1, "ig_media_publish_invoke"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v3

    move-object v8, p5

    invoke-static/range {v2 .. v9}, LX/21y;->A0O(LX/21y;LX/0jX;Ljava/lang/String;ILcom/instagram/model/mediatype/MediaType;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2, v3}, LX/21y;->A0M(LX/21y;LX/0jX;)V

    :cond_0
    return-void
.end method

.method public final A0D(LX/DAB;LX/5kU;LX/5Pe;Ljava/lang/String;)V
    .locals 10

    const-class v3, Ljava/lang/Integer;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "media.publishId"

    invoke-static {p3, v0, v3}, LX/6Gk;->A01(LX/5Pe;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {p2}, LX/12P;->A02(LX/5kU;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p3}, LX/12P;->A01(LX/5Pe;)Lcom/instagram/model/mediatype/MediaType;

    move-result-object v6

    if-eq v5, v2, :cond_1

    if-eqz v6, :cond_1

    iget-object v4, p2, LX/5kU;->A04:Ljava/lang/String;

    iget-object v1, p1, LX/DAB;->A02:Landroid/content/Context;

    iget-object v0, p1, LX/DAB;->A04:LX/0VA;

    new-instance v2, LX/21y;

    invoke-direct {v2, v1, v0}, LX/21y;-><init>(Landroid/content/Context;LX/0VA;)V

    const-string v1, "ig_media_publish_success"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v3

    const/4 v9, 0x0

    move-object v8, v7

    invoke-static/range {v2 .. v9}, LX/21y;->A0O(LX/21y;LX/0jX;Ljava/lang/String;ILcom/instagram/model/mediatype/MediaType;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2, v3}, LX/21y;->A0M(LX/21y;LX/0jX;)V

    :cond_1
    return-void
.end method
