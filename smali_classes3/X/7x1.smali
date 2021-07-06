.class public final LX/7x1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7wU;


# direct methods
.method public constructor <init>(LX/7wU;)V
    .locals 0

    iput-object p1, p0, LX/7x1;->A00:LX/7wU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v3, p0, LX/7x1;->A00:LX/7wU;

    iget-object v4, v3, LX/7wU;->A00:LX/4sK;

    iget-object v1, v4, LX/4sK;->A0D:Landroidx/fragment/app/Fragment;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v1, LX/1Tk;

    invoke-interface {v1}, LX/1Tk;->getScrollingViewProxy()LX/1zk;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-interface {v9}, LX/1zk;->AS3()I

    move-result v8

    invoke-interface {v9}, LX/1zk;->AW6()I

    move-result v2

    iget-object v1, v4, LX/4sK;->A0F:LX/4so;

    iget-object v0, v3, LX/7wU;->A02:LX/1oY;

    invoke-virtual {v0}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4so;->A06(Ljava/lang/String;)I

    move-result v7

    if-lt v7, v8, :cond_1

    if-gt v7, v2, :cond_1

    invoke-interface {v9}, LX/1zk;->AMB()I

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v12, 0x0

    if-ne v0, v6, :cond_0

    const/4 v12, 0x1

    :cond_0
    iget-object v2, v4, LX/4sK;->A0E:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f120e86

    new-instance v0, LX/El3;

    invoke-direct {v0, v1}, LX/El3;-><init>(I)V

    new-instance v3, LX/2vE;

    invoke-direct {v3, v2, v0}, LX/2vE;-><init>(Landroid/app/Activity;LX/2vD;)V

    invoke-interface {v9}, LX/1zk;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v3, LX/2vE;->A02:Landroid/view/ViewGroup;

    if-eqz v12, :cond_3

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    :goto_0
    iget-object v0, v4, LX/4sK;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07014e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v10

    double-to-int v2, v0

    sub-int/2addr v7, v8

    invoke-interface {v9, v7}, LX/1zk;->AM7(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f091aeb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v5, v2, v6, v0}, LX/2vE;->A01(IIZLandroid/view/View;)V

    if-eqz v12, :cond_2

    sget-object v0, LX/1bs;->A02:LX/1bs;

    :goto_1
    iput-object v0, v3, LX/2vE;->A05:LX/1bs;

    sget-object v0, LX/2vF;->A05:LX/2vF;

    iput-object v0, v3, LX/2vE;->A07:LX/2vF;

    iput-boolean v6, v3, LX/2vE;->A09:Z

    invoke-virtual {v3}, LX/2vE;->A00()LX/2vI;

    move-result-object v0

    invoke-virtual {v0}, LX/2vI;->A05()V

    iget-object v0, v4, LX/4sK;->A0M:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v4

    iget-object v0, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v3, "seen_double_tap_comment_to_like_nux_count"

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    const-string v0, "seen_double_tap_comment_to_like_nux_time"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/1bs;->A01:LX/1bs;

    goto :goto_1

    :cond_3
    const-wide/high16 v10, -0x4020000000000000L    # -0.5

    goto :goto_0
.end method
