.class public final LX/9jY;
.super LX/1qE;
.source ""

# interfaces
.implements LX/1s8;
.implements LX/1qJ;


# instance fields
.field public A00:LX/1nf;

.field public A01:LX/2DS;

.field public A02:Z

.field public final A03:LX/1qv;

.field public final A04:LX/20X;

.field public final A05:LX/ACP;

.field public final A06:LX/9nh;

.field public final A07:LX/20m;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1fr;LX/0VA;LX/1jh;LX/9nh;LX/A92;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photosRenderedController"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emptyStateController"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featuredProductPivotDelegate"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1qE;-><init>()V

    iput-object p5, p0, LX/9jY;->A06:LX/9nh;

    new-instance v0, LX/1qv;

    invoke-direct {v0}, LX/1qv;-><init>()V

    iput-object v0, p0, LX/9jY;->A03:LX/1qv;

    new-instance v0, LX/20m;

    invoke-direct {v0, p1}, LX/20m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/9jY;->A07:LX/20m;

    const/4 v3, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/20X;

    invoke-direct {v0, p1, p2, p3, p4}, LX/20X;-><init>(Landroid/content/Context;LX/1fr;LX/0VA;LX/1jh;)V

    iput-object v0, p0, LX/9jY;->A04:LX/20X;

    new-instance v0, LX/ACP;

    invoke-direct {v0, p3, p2, p6}, LX/ACP;-><init>(LX/0VA;LX/0U9;LX/A92;)V

    iput-object v0, p0, LX/9jY;->A05:LX/ACP;

    iget-object v0, p0, LX/9jY;->A06:LX/9nh;

    invoke-interface {v0}, LX/9nh;->CCr()V

    const/4 v0, 0x4

    new-array v2, v0, [LX/1q1;

    iget-object v0, p0, LX/9jY;->A03:LX/1qv;

    aput-object v0, v2, v3

    iget-object v0, p0, LX/9jY;->A07:LX/20m;

    aput-object v0, v2, v1

    iget-object v1, p0, LX/9jY;->A04:LX/20X;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/9jY;->A05:LX/ACP;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, LX/1qE;->init([LX/1q1;)V

    return-void
.end method

.method public static final A00(LX/9jY;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9jY;->A02:Z

    invoke-virtual {p0}, LX/1qE;->clear()V

    iget-object v1, p0, LX/9jY;->A03:LX/1qv;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    invoke-virtual {p0}, LX/1qF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9jY;->A06:LX/9nh;

    invoke-interface {v0}, LX/9nh;->AKV()LX/48J;

    move-result-object v2

    invoke-interface {v0}, LX/9nh;->AQi()LX/42q;

    move-result-object v1

    iget-object v0, p0, LX/9jY;->A07:LX/20m;

    invoke-virtual {p0, v2, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    return-void

    :cond_1
    iget-object v3, p0, LX/9jY;->A00:LX/1nf;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, LX/9jY;->AXf(LX/1nf;)LX/2DS;

    move-result-object v1

    iget-object v0, p0, LX/9jY;->A04:LX/20X;

    invoke-virtual {p0, v3, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    invoke-static {v3}, LX/2Gg;->A03(LX/1nf;)LX/91b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/1KG;

    invoke-direct {v2, v3, v0}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    iget-object v0, p0, LX/9jY;->A05:LX/ACP;

    invoke-virtual {p0, v2, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    goto :goto_0
.end method


# virtual methods
.method public final AAe(LX/1nf;)Z
    .locals 1

    iget-object v0, p0, LX/9jY;->A00:LX/1nf;

    invoke-static {v0, p1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final AGm()V
    .locals 0

    invoke-static {p0}, LX/9jY;->A00(LX/9jY;)V

    return-void
.end method

.method public final AXf(LX/1nf;)LX/2DS;
    .locals 2

    const-string v0, "media"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/9jY;->A01:LX/2DS;

    if-nez v1, :cond_0

    new-instance v1, LX/2DS;

    invoke-direct {v1, p1}, LX/2DS;-><init>(LX/1nf;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2DS;->CAX(I)V

    iput-object v1, p0, LX/9jY;->A01:LX/2DS;

    :cond_0
    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final As1()Z
    .locals 1

    iget-boolean v0, p0, LX/9jY;->A02:Z

    return v0
.end method

.method public final B5h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9jY;->A02:Z

    return-void
.end method

.method public final B5y(LX/1nf;)V
    .locals 0

    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method

.method public final BVD(LX/1nf;)V
    .locals 0

    invoke-static {p0}, LX/9jY;->A00(LX/9jY;)V

    return-void
.end method

.method public final C78(LX/1vQ;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9jY;->A04:LX/20X;

    invoke-virtual {v0, p1}, LX/20X;->A08(LX/1vQ;)V

    return-void
.end method

.method public final C7h(LX/1sc;)V
    .locals 1

    const-string v0, "feedVideoModule"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9jY;->A04:LX/20X;

    iput-object p1, v0, LX/20X;->A02:LX/1sc;

    return-void
.end method

.method public final isEmpty()Z
    .locals 2

    iget-object v1, p0, LX/9jY;->A00:LX/1nf;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
