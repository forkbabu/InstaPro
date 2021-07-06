.class public final LX/3uD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3uh;
.implements LX/3u9;


# instance fields
.field public A00:LX/0rq;

.field public A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A02:LX/3to;

.field public A03:Lcom/instagram/reels/fragment/ReelViewerFragment;

.field public A04:LX/3vL;

.field public A05:LX/3uu;

.field public A06:LX/0VA;

.field public A07:Z


# direct methods
.method public constructor <init>(LX/0VA;Lcom/instagram/reels/fragment/ReelViewerFragment;LX/3uu;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/0rq;LX/0U9;LX/3vL;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3uD;->A06:LX/0VA;

    iput-object p2, p0, LX/3uD;->A03:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iput-object p3, p0, LX/3uD;->A05:LX/3uu;

    iput-object p4, p0, LX/3uD;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object p5, p0, LX/3uD;->A00:LX/0rq;

    iput-object p7, p0, LX/3uD;->A04:LX/3vL;

    new-instance v1, LX/3tn;

    invoke-direct {v1, p0}, LX/3tn;-><init>(LX/3uD;)V

    new-instance v0, LX/3to;

    invoke-direct {v0, p1, v1, p6}, LX/3to;-><init>(LX/0VA;LX/3tn;LX/0U9;)V

    iput-object v0, p0, LX/3uD;->A02:LX/3to;

    return-void
.end method

.method public static A00(LX/3uD;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/3uD;->A03:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object p0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3ml;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3ml;

    iget-object v0, p0, LX/3ml;->A0A:LX/2Cv;

    invoke-virtual {v0}, LX/2Cv;->A1A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/3ml;->A0O:LX/3VV;

    iget-object p0, v0, LX/3VV;->A04:LX/3Vg;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/3Vg;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Vg;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/3ml;->A0O:LX/3VV;

    iget-object p0, v0, LX/3VV;->A04:LX/3Vg;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/3Vg;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Vg;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/3ml;->A0O:LX/3VV;

    iget-object p0, v0, LX/3VV;->A04:LX/3Vg;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/3Vg;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Vg;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/3ml;->A0O:LX/3VV;

    iget-object p0, v0, LX/3VV;->A04:LX/3Vg;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/3Vg;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Vg;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A01(Z)V
    .locals 3

    iget-object v0, p0, LX/3uD;->A03:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3ml;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3ml;

    iget-object v1, v2, LX/3ml;->A0A:LX/2Cv;

    invoke-virtual {v1}, LX/2Cv;->A1A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2Cv;->A01:LX/7s1;

    iget-boolean v0, v0, LX/7s1;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/3ml;->A0O:LX/3VV;

    invoke-virtual {v0, p1}, LX/3VV;->A00(Z)V

    :cond_0
    return-void
.end method

.method public final synthetic Aey()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Av3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B3g(LX/4AW;LX/2Cv;LX/3mo;F)Z
    .locals 7

    invoke-virtual {p2}, LX/2Cv;->A1A()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/3uD;->A07:Z

    if-nez v0, :cond_0

    iget-boolean v0, p3, LX/3mo;->A0R:Z

    if-nez v0, :cond_0

    const v0, 0x3ea8f5c3    # 0.33f

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_0

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/3uD;->A07:Z

    iget-object v0, p0, LX/3uD;->A06:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v2

    iget-object v0, v2, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "suggested_users_shuffle_button_tooltip_shown"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/3uD;->A03:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3ml;

    iget-object v3, p0, LX/3uD;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f122657

    new-instance v0, LX/El3;

    invoke-direct {v0, v1}, LX/El3;-><init>(I)V

    new-instance v1, LX/2vE;

    invoke-direct {v1, v2, v3, v0}, LX/2vE;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/2vD;)V

    iget-object v0, v4, LX/3ml;->A0N:LX/3VP;

    iget-object v0, v0, LX/3VP;->A09:LX/3VQ;

    iget-object v0, v0, LX/3VQ;->A04:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/2vE;->A02(Landroid/view/View;)V

    sget-object v0, LX/1bs;->A01:LX/1bs;

    iput-object v0, v1, LX/2vE;->A05:LX/1bs;

    iput-boolean v6, v1, LX/2vE;->A0C:Z

    new-instance v0, LX/9kJ;

    invoke-direct {v0, p0, v4}, LX/9kJ;-><init>(LX/3uD;LX/3ml;)V

    iput-object v0, v1, LX/2vE;->A04:LX/1sW;

    invoke-virtual {v1}, LX/2vE;->A00()LX/2vI;

    move-result-object v0

    invoke-virtual {v0}, LX/2vI;->A05()V

    :cond_0
    return v5

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic B59()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B76(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final BGW(LX/28T;LX/2Cv;LX/3mo;LX/4AW;)V
    .locals 1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/3uD;->A00(LX/3uD;Ljava/lang/Integer;)V

    return-void
.end method

.method public final BHS()V
    .locals 1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/3uD;->A00(LX/3uD;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/3uD;->A01(Z)V

    return-void
.end method

.method public final synthetic BRf(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final synthetic BSL(I)V
    .locals 0

    return-void
.end method

.method public final BYd(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/3uD;->A00(LX/3uD;Ljava/lang/Integer;)V

    return-void
.end method

.method public final BfD()V
    .locals 1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/3uD;->A00(LX/3uD;Ljava/lang/Integer;)V

    return-void
.end method

.method public final synthetic BhR(I)V
    .locals 0

    return-void
.end method

.method public final synthetic BhS(II)V
    .locals 0

    return-void
.end method

.method public final synthetic BhT(II)V
    .locals 0

    return-void
.end method

.method public final synthetic BhU()V
    .locals 0

    return-void
.end method

.method public final synthetic Bmt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bn2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bnb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bs3()V
    .locals 0

    return-void
.end method

.method public final synthetic Bs4()V
    .locals 0

    return-void
.end method

.method public final synthetic Bs8()V
    .locals 0

    return-void
.end method

.method public final synthetic Bsn(LX/2Cv;LX/28T;)V
    .locals 0

    return-void
.end method

.method public final synthetic CE8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
