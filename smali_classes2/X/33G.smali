.class public final LX/33G;
.super LX/1IK;
.source ""


# instance fields
.field public A00:LX/1Kk;

.field public final A01:LX/2wi;

.field public final A02:LX/0VA;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/util/Set;LX/2wi;LX/1Kk;)V
    .locals 0

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p1, p0, LX/33G;->A02:LX/0VA;

    iput-object p2, p0, LX/33G;->A03:Ljava/util/Set;

    iput-object p3, p0, LX/33G;->A01:LX/2wi;

    iput-object p4, p0, LX/33G;->A00:LX/1Kk;

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 6

    const v0, -0x37443b0e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/33G;->A03:Ljava/util/Set;

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LX/1ID;

    invoke-virtual {v0}, LX/1ID;->getStatusCode()I

    move-result v1

    const/16 v0, 0x1ad

    if-ne v1, v0, :cond_0

    const-string v3, "reels_media"

    sget-object v2, LX/1yZ;->A01:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/33G;->A01:LX/2wi;

    invoke-virtual {v0, v4}, LX/2wi;->A01(Ljava/util/Set;)V

    const v0, -0x50c7552f

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    const v0, 0x171c16ad

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/2mp;

    const v0, 0x41888e80

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v4, p1, LX/2mp;->A06:Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/22v;

    if-eqz v7, :cond_0

    iget-object v8, p0, LX/33G;->A02:LX/0VA;

    invoke-virtual {v7, v8}, LX/22v;->A00(LX/0VA;)LX/0y5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v8}, LX/22v;->A00(LX/0VA;)LX/0y5;

    move-result-object v0

    invoke-interface {v0}, LX/0y5;->AkG()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-static {v8}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-virtual {v7, v8}, LX/22v;->A00(LX/0VA;)LX/0y5;

    move-result-object v0

    invoke-interface {v0}, LX/0y5;->Akt()LX/0ot;

    move-result-object v0

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    invoke-static {v8}, Lcom/instagram/reels/store/ReelStore;->A01(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, Lcom/instagram/reels/store/ReelStore;->A0D(LX/22v;Z)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    iget-object v2, p0, LX/33G;->A01:LX/2wi;

    invoke-virtual {v2, v3}, LX/2wi;->A00(Ljava/util/Map;)V

    iget-object v0, p0, LX/33G;->A03:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v1}, LX/2wi;->A01(Ljava/util/Set;)V

    :cond_4
    iget-object v0, p1, LX/2mp;->A00:LX/FT9;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/FT9;->A00:Ljava/lang/String;

    if-nez v1, :cond_6

    :cond_5
    iget-object v4, p0, LX/33G;->A02:LX/0VA;

    const-string v3, "ig_bd_pd_launcher"

    const/4 v2, 0x1

    const-string v1, "test_ch"

    const-string v0, "{}"

    invoke-static {v4, v3, v2, v1, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_6
    iget-object v0, p0, LX/33G;->A00:LX/1Kk;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, LX/1Kk;->A01(Ljava/lang/String;)V

    :cond_7
    const v0, -0x7aaab43c

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, -0x30f3a6c9

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
