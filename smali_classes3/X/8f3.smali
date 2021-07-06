.class public abstract LX/8f3;
.super LX/1gI;
.source ""

# interfaces
.implements LX/8fm;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/1gH;

.field public final A02:LX/1qI;

.field public final A03:LX/8fl;

.field public final A04:LX/1Tk;

.field public final A05:LX/0VA;

.field public final A06:LX/0U9;

.field public final A07:LX/1pU;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1Tk;LX/1qI;LX/1gH;LX/1pU;LX/0U9;LX/0VA;)V
    .locals 2

    invoke-direct {p0}, LX/1gI;-><init>()V

    iput-object p1, p0, LX/8f3;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/8f3;->A04:LX/1Tk;

    iput-object p3, p0, LX/8f3;->A02:LX/1qI;

    iput-object p4, p0, LX/8f3;->A01:LX/1gH;

    iput-object p5, p0, LX/8f3;->A07:LX/1pU;

    iput-object p6, p0, LX/8f3;->A06:LX/0U9;

    iput-object p7, p0, LX/8f3;->A05:LX/0VA;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/8fl;

    invoke-direct {v0, v1, p0}, LX/8fl;-><init>(Landroid/content/Context;LX/8fm;)V

    iput-object v0, p0, LX/8f3;->A03:LX/8fl;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 7

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v6, p0, LX/8f3;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0u1;->A0V(Landroid/app/Activity;)LX/27V;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/27V;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/27V;->A0E:LX/1pU;

    iget-object v0, p0, LX/8f3;->A07:LX/1pU;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/8f3;->A06:LX/0U9;

    invoke-virtual {v2, v0}, LX/27V;->A0R(LX/0U9;)V

    :cond_0
    iget-object v5, p0, LX/8f3;->A01:LX/1gH;

    iget-object v0, p0, LX/8f3;->A03:LX/8fl;

    iget v0, v0, LX/8fl;->A00:I

    int-to-float v4, v0

    new-instance v3, LX/27H;

    invoke-direct {v3}, LX/27H;-><init>()V

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    iget-object v0, v0, LX/1aQ;->A0A:Landroid/view/ViewGroup;

    aput-object v0, v2, v1

    invoke-virtual {v5, v4, v3, v2}, LX/1gH;->A05(FLX/27I;[Landroid/view/View;)V

    return-void
.end method

.method public final BPu()V
    .locals 4

    iget-object v0, p0, LX/8f3;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/8f3;->A01:LX/1gH;

    iget-object v0, p0, LX/8f3;->A04:LX/1Tk;

    invoke-interface {v0}, LX/1Tk;->getScrollingViewProxy()LX/1zk;

    move-result-object v2

    iget-object v1, p0, LX/8f3;->A02:LX/1qI;

    iget-object v0, p0, LX/8f3;->A03:LX/8fl;

    iget v0, v0, LX/8fl;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/1gH;->A08(LX/1zk;LX/1qI;I)V

    :cond_0
    return-void
.end method

.method public onScroll(LX/1zk;IIIII)V
    .locals 2

    const v0, -0x6b5e4c13

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x67b98ec8

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(LX/1zk;I)V
    .locals 2

    const v0, -0x517f07b8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x6ffc535c

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
