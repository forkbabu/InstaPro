.class public final LX/1xv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/1xY;

.field public final A04:LX/1xf;

.field public final A05:LX/1xm;

.field public final A06:LX/0VA;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0VA;LX/1xf;LX/1xY;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/1xv;->A02:Landroid/os/Handler;

    iput-object p1, p0, LX/1xv;->A01:Landroid/app/Activity;

    iput-object p2, p0, LX/1xv;->A06:LX/0VA;

    iget-object v0, p3, LX/1xf;->A06:LX/1xk;

    iput-object v0, p0, LX/1xv;->A05:LX/1xm;

    iput-object p3, p0, LX/1xv;->A04:LX/1xf;

    iput-object p4, p0, LX/1xv;->A03:LX/1xY;

    iput-object p5, p0, LX/1xv;->A07:Ljava/lang/String;

    return-void
.end method

.method private A00()LX/2BQ;
    .locals 5

    iget-object v2, p0, LX/1xv;->A05:LX/1xm;

    invoke-virtual {v2}, LX/1xm;->A02()I

    move-result v4

    iget-object v0, p0, LX/1xv;->A04:LX/1xf;

    iget-object v1, v0, LX/1xf;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    const/4 v3, 0x0

    :goto_0
    check-cast v3, LX/2BQ;

    iget-object v2, v2, LX/1xm;->A07:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1xv;->A06:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20P;

    iget-object v0, v0, LX/20P;->A05:Lcom/instagram/model/reels/Reel;

    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    invoke-interface {v0}, LX/0y5;->Akt()LX/0ot;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    return-object v3

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0P(IZ)LX/2BF;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/1xv;Ljava/util/List;)LX/2BQ;
    .locals 5

    iget-object v1, p0, LX/1xv;->A05:LX/1xm;

    invoke-virtual {v1}, LX/1xm;->A02()I

    move-result v4

    iget-object v3, p0, LX/1xv;->A04:LX/1xf;

    iget-object v0, v3, LX/1xf;->A06:LX/1xk;

    invoke-virtual {v0, p1}, LX/1xm;->A07(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v4}, LX/1xn;->Ad7(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/1xv;->A00()LX/2BQ;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0f()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    add-int/lit8 v2, v4, 0x1

    iget-object v1, v3, LX/1xf;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :goto_1
    check-cast v0, LX/2BQ;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0P(IZ)LX/2BF;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0c()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(LX/1xv;Ljava/util/List;)V
    .locals 11

    iget-object v6, p0, LX/1xv;->A04:LX/1xf;

    iget-object v5, v6, LX/1xf;->A06:LX/1xk;

    invoke-virtual {v5, p1}, LX/1xm;->A07(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/model/reels/Reel;

    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->A0f()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->A0c()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0}, LX/1xv;->A00()LX/2BQ;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/1xv;->A05:LX/1xm;

    invoke-virtual {v0}, LX/1xm;->A02()I

    move-result v4

    invoke-interface {v7}, LX/2BQ;->AK7()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/CJd;->A00(Landroid/view/View;)LX/CJd;

    move-result-object v0

    invoke-virtual {v0}, LX/CJd;->A01()V

    invoke-interface {v7}, LX/2BQ;->Ad5()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/1xm;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20P;

    if-eqz v0, :cond_7

    iget-object v9, v0, LX/20P;->A05:Lcom/instagram/model/reels/Reel;

    :goto_1
    iget-object v0, p0, LX/1xv;->A06:LX/0VA;

    invoke-static {v9, v0}, LX/2Bl;->A00(Lcom/instagram/model/reels/Reel;LX/0VA;)LX/2Br;

    move-result-object v8

    invoke-virtual {v9, v0}, Lcom/instagram/model/reels/Reel;->A0O(LX/0VA;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Cv;

    invoke-virtual {v2}, LX/2Cv;->A0K()LX/2Br;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/2Cv;->A0K()LX/2Br;

    move-result-object v8

    :goto_2
    invoke-interface {v7}, LX/2BR;->AdB()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v3

    new-instance v2, LX/5PJ;

    invoke-direct {v2, p0, v9, v7}, LX/5PJ;-><init>(LX/1xv;Lcom/instagram/model/reels/Reel;LX/2BQ;)V

    const-wide/16 v0, 0x2bc

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-interface {v7}, LX/2BR;->AdB()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(LX/2Br;)V

    invoke-interface {v7}, LX/2BR;->AdB()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06()V

    check-cast v7, LX/2BF;

    invoke-virtual {v5, v7, v4}, LX/1qG;->bindViewHolder(LX/2BF;I)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v2}, LX/2Cv;->A0C()LX/2Gl;

    move-result-object v1

    sget-object v0, LX/2Gl;->A03:LX/2Gl;

    if-ne v1, v0, :cond_4

    const-class v1, LX/2Bp;

    monitor-enter v1

    :try_start_0
    sget-object v8, LX/2Bp;->A00:LX/2ms;

    if-nez v8, :cond_3

    new-instance v8, LX/2ms;

    invoke-direct {v8}, LX/2ms;-><init>()V

    sput-object v8, LX/2Bp;->A00:LX/2ms;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, LX/2Cv;->A0e()Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v1, LX/2Bp;

    monitor-enter v1

    :try_start_1
    sget-object v8, LX/2Bp;->A02:LX/2Bs;

    if-nez v8, :cond_5

    new-instance v8, LX/2Bs;

    invoke-direct {v8}, LX/2Bs;-><init>()V

    sput-object v8, LX/2Bp;->A02:LX/2Bs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    monitor-exit v1

    goto :goto_2

    :cond_6
    invoke-static {}, LX/2Bp;->A00()LX/2Br;

    move-result-object v8

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    goto :goto_1

    :cond_8
    iget-object v7, p0, LX/1xv;->A05:LX/1xm;

    invoke-interface {v7, v8}, LX/1xn;->ApW(Lcom/instagram/model/reels/Reel;)I

    move-result v2

    iget-object v1, v6, LX/1xf;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_e

    const/4 v4, 0x0

    :goto_3
    check-cast v4, LX/2BQ;

    const-string v3, "ReelCameraBackAnimationController#bounceAndSpinGradientAvatarStoryTrayItem"

    if-nez v4, :cond_9

    const-string v0, "No tray item found for the given reel"

    :goto_4
    invoke-static {v3, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-interface {v4}, LX/2BQ;->AT6()Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "ItemHolder for Reel is does not contain a GradientSpinnerAvatarView"

    goto :goto_4

    :cond_a
    instance-of v0, v4, LX/2BF;

    if-nez v0, :cond_b

    const-string v0, "ItemHolder for does not extend RecyclerView.ViewHolder"

    goto :goto_4

    :cond_b
    invoke-interface {v4}, LX/2BQ;->AK7()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/CJd;->A00(Landroid/view/View;)LX/CJd;

    move-result-object v0

    invoke-virtual {v0}, LX/CJd;->A01()V

    invoke-interface {v4}, LX/2BQ;->AT6()Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    move-result-object v2

    if-eqz v2, :cond_f

    const v0, 0x7f1301b1

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientColorRes(I)V

    iget-object v0, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0P:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06()V

    iget v1, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    iget-object v0, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0Q:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06()V

    :cond_c
    invoke-interface {v7, v8}, LX/1xn;->ApW(Lcom/instagram/model/reels/Reel;)I

    move-result v0

    if-ltz v0, :cond_d

    check-cast v4, LX/2BF;

    invoke-virtual {v5, v4, v0}, LX/1qG;->bindViewHolder(LX/2BF;I)V

    goto/16 :goto_0

    :cond_d
    const-string v0, "No tray index found for the given reel"

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0P(IZ)LX/2BF;

    move-result-object v4

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_f
    const/4 v0, 0x0

    throw v0

    :cond_10
    return-void
.end method
