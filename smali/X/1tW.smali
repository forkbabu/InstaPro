.class public final LX/1tW;
.super LX/1gF;
.source ""

# interfaces
.implements LX/1tU;


# instance fields
.field public A00:LX/8QS;

.field public A01:LX/8QS;

.field public A02:Z

.field public final A03:LX/0wY;

.field public final A04:LX/1Tk;

.field public final A05:LX/1qM;


# direct methods
.method public constructor <init>(LX/0VA;LX/1Tk;LX/1qM;)V
    .locals 1

    invoke-direct {p0}, LX/1gF;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1tW;->A02:Z

    invoke-static {p1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    iput-object v0, p0, LX/1tW;->A03:LX/0wY;

    iput-object p2, p0, LX/1tW;->A04:LX/1Tk;

    iput-object p3, p0, LX/1tW;->A05:LX/1qM;

    return-void
.end method


# virtual methods
.method public final Ajp()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/1qj;

    return-object v0
.end method

.method public final bridge synthetic B5r(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/1tW;->A03:LX/0wY;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    new-instance v0, LX/2A6;

    invoke-direct {v0, v1}, LX/2A6;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1tW;->A00:LX/8QS;

    return-void
.end method

.method public final bridge synthetic B5s(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/1qj;

    iget-object v1, p0, LX/1tW;->A01:LX/8QS;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iput-object v0, p0, LX/1tW;->A01:LX/8QS;

    :cond_0
    iget-object v0, p0, LX/1tW;->A04:LX/1Tk;

    invoke-interface {v0}, LX/1Tk;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1zk;->Asp()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1tW;->A03:LX/0wY;

    sget-object v1, LX/002;->A1F:Ljava/lang/Integer;

    new-instance v0, LX/2A6;

    invoke-direct {v0, v1, p1}, LX/2A6;-><init>(Ljava/lang/Integer;LX/1qj;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic B5t(Ljava/lang/Object;I)V
    .locals 3

    iget-object v2, p0, LX/1tW;->A03:LX/0wY;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/2A6;

    invoke-direct {v0, v1}, LX/2A6;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/8QS;

    invoke-direct {v0, p0, v1, v2}, LX/8QS;-><init>(LX/1tW;J)V

    iput-object v0, p0, LX/1tW;->A00:LX/8QS;

    return-void
.end method

.method public final bridge synthetic B5u(Ljava/lang/Object;I)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/8QS;

    invoke-direct {v0, p0, v1, v2}, LX/8QS;-><init>(LX/1tW;J)V

    iput-object v0, p0, LX/1tW;->A01:LX/8QS;

    return-void
.end method

.method public final B5v(Ljava/lang/Object;Landroid/view/View;D)V
    .locals 0

    return-void
.end method

.method public final BHN()V
    .locals 3

    iget-object v2, p0, LX/1tW;->A03:LX/0wY;

    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    new-instance v0, LX/2A6;

    invoke-direct {v0, v1}, LX/2A6;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1tW;->A00:LX/8QS;

    return-void
.end method

.method public final BHS()V
    .locals 3

    iget-object v2, p0, LX/1tW;->A03:LX/0wY;

    sget-object v1, LX/002;->A0j:Ljava/lang/Integer;

    new-instance v0, LX/2A6;

    invoke-direct {v0, v1}, LX/2A6;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void
.end method

.method public final BYa()V
    .locals 3

    iget-object v2, p0, LX/1tW;->A03:LX/0wY;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/2A6;

    invoke-direct {v0, v1}, LX/2A6;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void
.end method

.method public final Bf9()V
    .locals 3

    iget-object v2, p0, LX/1tW;->A03:LX/0wY;

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/2A6;

    invoke-direct {v0, v1}, LX/2A6;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    iget-object v2, p0, LX/1tW;->A00:LX/8QS;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/8QS;->A00:J

    :cond_0
    return-void
.end method

.method public final CMy(LX/1to;I)V
    .locals 5

    iget-object v0, p0, LX/1tW;->A05:LX/1qM;

    invoke-interface {v0, p2}, LX/1qM;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1qj;

    invoke-interface {v0, v3}, LX/1qM;->Ahe(LX/1qj;)LX/2Dv;

    move-result-object v4

    invoke-virtual {v3}, LX/1qj;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/2Dv;->getPosition()I

    move-result v0

    invoke-interface {p1, v1, v3, v0}, LX/1to;->CN0(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1tW;->A04:LX/1Tk;

    invoke-interface {v0}, LX/1Tk;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    invoke-interface {v0, p2}, LX/1zk;->AMA(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2GX;

    if-eqz v0, :cond_3

    check-cast v1, LX/2GX;

    iget-boolean v0, v1, LX/2GX;->A0D:Z

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/2GX;->A09:Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    if-eqz v2, :cond_1

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    invoke-static {v2, v0, v1}, LX/8AO;->A00(Landroid/view/View;D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/1qj;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/2Dv;->getPosition()I

    move-result v0

    invoke-interface {p1, v1, v3, v0}, LX/1to;->CMz(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_0
    iget-boolean v0, p0, LX/1tW;->A02:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v0, v1}, LX/8AO;->A00(Landroid/view/View;D)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1tW;->A03:LX/0wY;

    sget-object v1, LX/002;->A15:Ljava/lang/Integer;

    new-instance v0, LX/2A6;

    invoke-direct {v0, v1}, LX/2A6;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1tW;->A02:Z

    :cond_1
    return-void

    :cond_2
    iget-object v2, v1, LX/2GX;->A0C:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/Az9;

    if-eqz v0, :cond_4

    check-cast v1, LX/Az9;

    iget-object v2, v1, LX/Az9;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/GhX;

    if-eqz v0, :cond_1

    check-cast v1, LX/GhX;

    iget-object v2, v1, LX/GhX;->A07:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    goto :goto_0
.end method
