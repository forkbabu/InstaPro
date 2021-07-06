.class public final LX/9jX;
.super LX/1qE;
.source ""

# interfaces
.implements LX/1qH;
.implements LX/1qJ;


# instance fields
.field public A00:Z

.field public final A01:LX/20X;

.field public final A02:LX/2DG;

.field public final A03:LX/ACP;

.field public final A04:LX/1pw;

.field public final A05:LX/1rR;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1fr;LX/0VA;LX/1jh;LX/1pw;LX/A92;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photosRenderedController"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadMoreInterface"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featuredProductPivotDelegate"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1qE;-><init>()V

    iput-object p5, p0, LX/9jX;->A04:LX/1pw;

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v0, LX/20X;

    invoke-direct {v0, p1, p2, p3, p4}, LX/20X;-><init>(Landroid/content/Context;LX/1fr;LX/0VA;LX/1jh;)V

    iput-object v0, p0, LX/9jX;->A01:LX/20X;

    new-instance v0, LX/ACP;

    invoke-direct {v0, p3, p2, p6}, LX/ACP;-><init>(LX/0VA;LX/0U9;LX/A92;)V

    iput-object v0, p0, LX/9jX;->A03:LX/ACP;

    new-instance v0, LX/1rR;

    invoke-direct {v0, p1}, LX/1rR;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/9jX;->A05:LX/1rR;

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    sget-object v1, LX/2rp;->A01:LX/2rp;

    new-instance v0, LX/2DG;

    invoke-direct {v0, v2, v1}, LX/2DG;-><init>(Ljava/lang/Integer;LX/2rp;)V

    iput-object v0, p0, LX/9jX;->A02:LX/2DG;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/9jX;->A06:Ljava/util/Map;

    const/4 v0, 0x3

    new-array v2, v0, [LX/1q1;

    iget-object v0, p0, LX/9jX;->A05:LX/1rR;

    aput-object v0, v2, v4

    iget-object v0, p0, LX/9jX;->A01:LX/20X;

    aput-object v0, v2, v3

    iget-object v1, p0, LX/9jX;->A03:LX/ACP;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, LX/1qE;->init([LX/1q1;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9jX;->A00:Z

    invoke-virtual {p0}, LX/1qE;->clear()V

    iget-object v6, p0, LX/9jX;->A02:LX/2DG;

    invoke-virtual {v6}, LX/1qQ;->A05()V

    invoke-virtual {p0}, LX/1qF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x0

    iput-boolean v5, v6, LX/2DG;->A02:Z

    invoke-virtual {v6}, LX/1qQ;->A02()I

    move-result v4

    :goto_0
    if-ge v5, v4, :cond_1

    iget-object v0, v6, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "feedObjects.getItem(i)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/1nf;

    invoke-virtual {p0, v3}, LX/9jX;->AXf(LX/1nf;)LX/2DS;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/2DS;->CAX(I)V

    iget-object v0, p0, LX/9jX;->A01:LX/20X;

    invoke-virtual {p0, v3, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    invoke-static {v3}, LX/2Gg;->A03(LX/1nf;)LX/91b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/1KG;

    invoke-direct {v2, v3, v0}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    iget-object v0, p0, LX/9jX;->A03:LX/ACP;

    invoke-virtual {p0, v2, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/9jX;->A04:LX/1pw;

    invoke-interface {v1}, LX/1pw;->Anp()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/1pw;->Asc()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/1pw;->Ats()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/9jX;->A05:LX/1rR;

    invoke-virtual {p0, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    :cond_3
    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method

.method public final AGm()V
    .locals 0

    invoke-virtual {p0}, LX/9jX;->A00()V

    return-void
.end method

.method public final AXf(LX/1nf;)LX/2DS;
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/9jX;->A06:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LX/2DS;

    invoke-direct {v1, p1}, LX/2DS;-><init>(LX/1nf;)V

    invoke-static {p1}, LX/9jZ;->A00(LX/1nf;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/2DS;->A06(I)V

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, LX/2DS;

    return-object v1
.end method

.method public final As1()Z
    .locals 1

    iget-boolean v0, p0, LX/9jX;->A00:Z

    return v0
.end method

.method public final B5h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9jX;->A00:Z

    return-void
.end method

.method public final B5y(LX/1nf;)V
    .locals 0

    invoke-virtual {p0}, LX/9jX;->A00()V

    return-void
.end method

.method public final C78(LX/1vQ;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9jX;->A01:LX/20X;

    invoke-virtual {v0, p1}, LX/20X;->A08(LX/1vQ;)V

    return-void
.end method

.method public final C7h(LX/1sc;)V
    .locals 1

    const-string v0, "feedVideoModule"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9jX;->A01:LX/20X;

    iput-object p1, v0, LX/20X;->A02:LX/1sc;

    return-void
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/9jX;->A02:LX/2DG;

    invoke-virtual {v0}, LX/1qQ;->A0F()Z

    move-result v0

    return v0
.end method
