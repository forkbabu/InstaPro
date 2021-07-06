.class public final LX/AEC;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# instance fields
.field public final synthetic A00:LX/1nf;

.field public final synthetic A01:LX/1nf;

.field public final synthetic A02:LX/91b;

.field public final synthetic A03:LX/AE4;

.field public final synthetic A04:LX/AFY;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/91b;LX/1nf;LX/AE4;LX/AFY;LX/1nf;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/AEC;->A02:LX/91b;

    iput-object p2, p0, LX/AEC;->A00:LX/1nf;

    iput-object p3, p0, LX/AEC;->A03:LX/AE4;

    iput-object p4, p0, LX/AEC;->A04:LX/AFY;

    iput-object p5, p0, LX/AEC;->A01:LX/1nf;

    iput-object p6, p0, LX/AEC;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v7, p0, LX/AEC;->A03:LX/AE4;

    iget-object v3, v7, LX/AE4;->A03:LX/AGt;

    invoke-interface {v3}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    new-instance v8, LX/AED;

    invoke-direct {v8, v0}, LX/AED;-><init>(LX/AE9;)V

    invoke-interface {v3}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    const-string v2, "dataSource.state"

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/AE9;->A05:LX/AEJ;

    new-instance v4, LX/AEn;

    invoke-direct {v4, v0}, LX/AEn;-><init>(LX/AEJ;)V

    iget-object v0, p0, LX/AEC;->A04:LX/AFY;

    invoke-virtual {v0}, LX/AFY;->A01()Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/AFm;->A04:LX/AFm;

    iget-object v0, v4, LX/AEn;->A04:Ljava/util/Map;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v7, LX/AE4;->A00:LX/0VA;

    invoke-interface {v3}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, LX/AE9;->A01:Lcom/instagram/model/shopping/Product;

    invoke-interface {v3}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/AE9;->A05:LX/AEJ;

    invoke-interface {v3}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/AE9;->A01:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v1, v6, v0}, LX/AEJ;->A01(LX/0VA;Lcom/instagram/model/shopping/Product;)Ljava/util/List;

    move-result-object v1

    const-string v0, "dataSource.state.heroCar\u2026ce.state.selectedProduct)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, LX/AFY;

    instance-of v0, v1, LX/AFK;

    if-eqz v0, :cond_1

    check-cast v1, LX/AFK;

    iget-object v0, v1, LX/AFK;->A01:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/AEC;->A01:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, v4, LX/AEn;->A05:Ljava/util/Map;

    invoke-static {v6, v9}, LX/AEJ;->A00(LX/0VA;Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/AEJ;

    invoke-direct {v0, v4}, LX/AEJ;-><init>(LX/AEn;)V

    iput-object v0, v8, LX/AED;->A05:LX/AEJ;

    invoke-interface {v3}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/AE9;->A06:LX/ALL;

    const-string v0, "dataSource.state.mediaSectionState"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/ALL;->A00:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1nO;->A02(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    iget-object v5, v1, LX/ALL;->A02:Ljava/util/Map;

    iget-object v4, v1, LX/ALL;->A01:Ljava/util/Map;

    iget-object v10, p0, LX/AEC;->A01:LX/1nf;

    const-string v0, "media"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qQ;

    invoke-virtual {v0, v10}, LX/1qQ;->A0G(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LX/1qQ;->A05()V

    goto :goto_1

    :cond_3
    new-instance v0, LX/ALL;

    invoke-direct {v0, v9, v5, v4}, LX/ALL;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v0, v8, LX/AED;->A06:LX/ALL;

    new-instance v0, LX/AE9;

    invoke-direct {v0, v8}, LX/AE9;-><init>(LX/AED;)V

    invoke-interface {v3, v0}, LX/AGt;->CBw(LX/AE9;)V

    invoke-static {v6}, LX/AIW;->A00(LX/0VA;)LX/AEm;

    move-result-object v0

    invoke-virtual {v0}, LX/AEm;->A00()V

    iget-object v4, v7, LX/AE4;->A02:LX/9rc;

    iget-object v5, p0, LX/AEC;->A00:LX/1nf;

    iget-object v0, p0, LX/AEC;->A02:LX/91b;

    invoke-virtual {v0}, LX/91b;->A01()LX/9pR;

    move-result-object v0

    invoke-virtual {v0}, LX/9pR;->A01()Ljava/lang/String;

    move-result-object v6

    sget-object v7, LX/2Gh;->A05:LX/2Gh;

    invoke-interface {v3}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/AE9;->A00:Lcom/instagram/model/shopping/Product;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v1, "dataSource.state.originalProduct!!"

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v8

    const-string v0, "dataSource.state.originalProduct!!.id"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/AE9;->A00:Lcom/instagram/model/shopping/Product;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    const-string v0, "dataSource.state.originalProduct!!.merchant"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    const-string v0, "dataSource.state.originalProduct!!.merchant.id"

    invoke-static {v9, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, p0, LX/AEC;->A05:Ljava/lang/String;

    invoke-virtual/range {v4 .. v10}, LX/9rc;->A03(LX/1nf;Ljava/lang/String;LX/2Gh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_4
    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, com.instagram.feed.helper.FeedObjects>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
