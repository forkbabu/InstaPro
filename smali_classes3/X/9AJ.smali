.class public final LX/9AJ;
.super LX/1gI;
.source ""


# instance fields
.field public final synthetic A00:LX/99A;


# direct methods
.method public constructor <init>(LX/99A;)V
    .locals 0

    iput-object p1, p0, LX/9AJ;->A00:LX/99A;

    invoke-direct {p0}, LX/1gI;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(LX/1zk;IIIII)V
    .locals 7

    const v0, -0x10b3bf2e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v5, p0, LX/9AJ;->A00:LX/99A;

    iget-object v1, v5, LX/99A;->A0B:LX/99u;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/99u;->A01:LX/9EE;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/99u;->A02:LX/9Bw;

    if-eqz v0, :cond_6

    :cond_0
    const/4 v0, 0x3

    if-le p2, v0, :cond_5

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/99A;->A0E:LX/1y1;

    if-nez v0, :cond_2

    iget-object v1, v1, LX/99u;->A02:LX/9Bw;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v6, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v5, LX/99A;->A0B:LX/99u;

    iget-object v0, v0, LX/99u;->A02:LX/9Bw;

    iget-object v1, v0, LX/9Bw;->A01:Ljava/lang/String;

    new-instance v0, LX/9Ac;

    invoke-direct {v0, v5}, LX/9Ac;-><init>(LX/99A;)V

    new-instance v4, LX/1y1;

    invoke-direct {v4, v2, v1, v0, v6}, LX/1y1;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V

    :goto_0
    iput-object v4, v5, LX/99A;->A0E:LX/1y1;

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v4, v0}, LX/1y1;->A07(Landroid/widget/FrameLayout;)V

    iget-object v2, v5, LX/99A;->A0E:LX/1y1;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v2, v0}, LX/1y1;->A03(I)V

    iget-object v1, v5, LX/99A;->A0E:LX/1y1;

    const/16 v0, 0x51

    invoke-virtual {v1, v0}, LX/1y1;->A02(I)V

    :cond_2
    iget-object v1, v5, LX/99A;->A0E:LX/1y1;

    iget-object v0, v1, LX/1y1;->A04:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, LX/1y1;->A06(Landroid/view/animation/Animation;)V

    :cond_3
    :goto_1
    const v0, 0xc6a25c8

    :goto_2
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f12113b

    new-instance v0, LX/9BV;

    invoke-direct {v0, v5}, LX/9BV;-><init>(LX/99A;)V

    new-instance v4, LX/1y1;

    invoke-direct {v4, v2, v1, v0, v6}, LX/1y1;-><init>(Landroid/content/Context;ILandroid/view/View$OnClickListener;Z)V

    goto :goto_0

    :cond_5
    iget-object v1, v5, LX/99A;->A0E:LX/1y1;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/1y1;->A05:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, LX/1y1;->A05(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_6
    const v0, -0x63112961

    goto :goto_2
.end method

.method public final onScrollStateChanged(LX/1zk;I)V
    .locals 2

    const v0, 0x2b23b723

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x6d11540f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
