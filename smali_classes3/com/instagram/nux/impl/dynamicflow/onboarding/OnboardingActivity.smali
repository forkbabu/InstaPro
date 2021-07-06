.class public Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/0U9;
.implements LX/6hN;
.implements LX/7PF;
.implements LX/1X6;


# instance fields
.field public A00:LX/7PZ;

.field public A01:LX/6ya;

.field public A02:LX/0VA;

.field public A03:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method private A00()V
    .locals 9

    iget-object v1, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:LX/7PZ;

    iget-object v0, v1, LX/7PZ;->A00:LX/7Pm;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v4, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A01:LX/6ya;

    iget-object v1, v1, LX/7PZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/7PN;

    sget-object v2, LX/7Pn;->A00:[I

    iget-object v0, v0, LX/7Pm;->A00:LX/7Q4;

    invoke-interface {v0}, LX/7Q4;->A6R()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7Ph;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    iget-object v1, v4, LX/6ya;->A00:LX/6hN;

    const/4 v0, -0x2

    invoke-interface {v1, v0}, LX/6hN;->B3O(I)V

    return-void

    :pswitch_0
    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    invoke-static {v1}, LX/6ya;->A00(LX/7PN;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v0, LX/6hq;

    invoke-direct {v0}, LX/6hq;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p0, v0, v1}, LX/6ya;->A01(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;LX/7PN;)V

    return-void

    :pswitch_1
    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    invoke-static {v1}, LX/6ya;->A00(LX/7PN;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v0, LX/7P9;

    invoke-direct {v0}, LX/7P9;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p0, v0, v1}, LX/6ya;->A01(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;LX/7PN;)V

    return-void

    :pswitch_2
    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    invoke-static {v1}, LX/6ya;->A00(LX/7PN;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v0, LX/7Wp;

    invoke-direct {v0}, LX/7Wp;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p0, v0, v1}, LX/6ya;->A01(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;LX/7PN;)V

    return-void

    :pswitch_3
    iget-object v0, v1, LX/7PN;->A01:LX/0VA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    invoke-static {v1}, LX/6ya;->A00(LX/7PN;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, LX/7UA;

    invoke-direct {v2}, LX/7UA;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v1, LX/7PN;->A01:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, p0, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v2, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const-string v0, "FOLLOW_FROM_LOGGED_IN_ACCOUNTS"

    iput-object v0, v1, LX/2w9;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0B:Z

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :pswitch_4
    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    invoke-static {v1}, LX/6ya;->A00(LX/7PN;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v0, LX/6hJ;

    invoke-direct {v0}, LX/6hJ;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p0, v0, v1}, LX/6ya;->A01(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;LX/7PN;)V

    return-void

    :pswitch_5
    iget-object v0, v1, LX/7PN;->A01:LX/0VA;

    invoke-static {v0}, LX/7PM;->A00(LX/0VA;)LX/7PM;

    move-result-object v3

    iget-object v0, v1, LX/7PN;->A01:LX/0VA;

    invoke-static {v0}, LX/7PM;->A00(LX/0VA;)LX/7PM;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v4, v2, LX/7PM;->A00:LX/7Q9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v2

    if-eqz v4, :cond_2

    sget-object v2, LX/0vd;->A0A:LX/0vd;

    iget-object v0, v1, LX/7PN;->A01:LX/0VA;

    invoke-virtual {v2, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v0

    invoke-virtual {v0}, LX/6qf;->A00()LX/0jX;

    move-result-object v5

    monitor-enter v3

    :try_start_1
    iget-object v0, v3, LX/7PM;->A01:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v2, "AVAILABLE"

    :goto_0
    const-string v0, "device_oauth_available"

    invoke-virtual {v5, v0, v2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/7Q9;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "email_fetched_with_oauth"

    invoke-virtual {v5, v0, v2}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "email_prefetch_location"

    const-string v0, "none"

    invoke-virtual {v5, v2, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "prefetch_without_oauth"

    invoke-virtual {v5, v0, v2}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v1, LX/7PN;->A01:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0UH;->C0Y(LX/0jX;)V

    const/4 v0, 0x1

    monitor-enter v3

    goto :goto_1

    :pswitch_6
    const-string v2, "NOT_AVAILABLE"

    goto :goto_0

    :pswitch_7
    const-string v2, "UNKNOWN"

    goto :goto_0

    :goto_1
    :try_start_2
    iput-boolean v0, v3, LX/7PM;->A02:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    iget-object v1, v1, LX/7PN;->A01:LX/0VA;

    iget-object v5, v4, LX/7Q9;->A00:Ljava/lang/String;

    new-instance v4, LX/2w9;

    invoke-direct {v4, p0, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    new-instance v3, LX/6iQ;

    invoke-direct {v3}, LX/6iQ;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "argument_email"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, LX/2w9;->A04()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_8
    iget-object v0, v1, LX/7PN;->A01:LX/0VA;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    iget-object v3, v1, LX/7PN;->A01:LX/0VA;

    invoke-static {v1}, LX/6ya;->A00(LX/7PN;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, LX/77K;

    invoke-direct {v2}, LX/77K;-><init>()V

    invoke-static {v3, v0}, LX/0DN;->A00(LX/0Sh;Landroid/os/Bundle;)V

    iget-object v0, v1, LX/7PN;->A01:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, p0, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v2, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const-string v0, "FIND_FRIENDS"

    iput-object v0, v1, LX/2w9;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0B:Z

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0

    :pswitch_9
    iget-object v0, v1, LX/7PN;->A01:LX/0VA;

    const-string v4, "nux"

    if-eqz v0, :cond_4

    const-class v2, Lcom/instagram/nux/cal/model/DpActionContent;

    invoke-virtual {v0, v2}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/7PN;->A01:LX/0VA;

    invoke-virtual {v0, v2}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Lcom/instagram/nux/cal/model/DpActionContent;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/7Q7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v2, Lcom/instagram/nux/cal/model/DpActionContent;->A02:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v3, v2, Lcom/instagram/nux/cal/model/DpActionContent;->A00:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v2, v2, Lcom/instagram/nux/cal/model/DpActionContent;->A01:Ljava/lang/String;

    if-eqz v2, :cond_5

    new-instance v0, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;

    invoke-direct {v0, v4, v3, v2}, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {}, LX/1AW;->A00()LX/1AW;

    move-result-object v0

    invoke-virtual {v0}, LX/1AW;->A02()LX/7RL;

    move-result-object v2

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Vl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/7RL;->A03(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_2
    invoke-static {p0, v0, v1}, LX/6ya;->A01(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;LX/7PN;)V

    return-void

    :cond_4
    invoke-static {}, LX/1AW;->A00()LX/1AW;

    move-result-object v0

    invoke-virtual {v0}, LX/1AW;->A02()LX/7RL;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Vl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ExplorePeopleFragment.ARGUMENT_ENTRY_POINT"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ExplorePeopleFragment.ARGUMENT_TYPE"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ExplorePeopleFragment.ARGUMENT_NO_SCROLLABLE_NAVIGATION_HELPER"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v3}, LX/7lB;->A00(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    const/4 v0, 0x0

    throw v0

    :cond_8
    const/4 v0, 0x0

    throw v0

    :pswitch_a
    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    invoke-static {v1}, LX/6ya;->A00(LX/7PN;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v0, LX/7nc;

    invoke-direct {v0}, LX/7nc;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p0, v0, v1}, LX/6ya;->A01(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;LX/7PN;)V

    return-void

    :pswitch_b
    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    invoke-static {v1}, LX/6ya;->A00(LX/7PN;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v0, LX/6yR;

    invoke-direct {v0}, LX/6yR;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p0, v0, v1}, LX/6ya;->A01(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;LX/7PN;)V

    return-void

    :pswitch_c
    iget-object v2, v1, LX/7PN;->A02:LX/6qW;

    sget-object v0, LX/6qW;->A04:LX/6qW;

    if-ne v2, v0, :cond_9

    sget-object v0, LX/11g;->A00:LX/11g;

    invoke-virtual {v0}, LX/11g;->A00()LX/7jB;

    const v0, 0x7f12109f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v8, v1, LX/7PN;->A01:LX/0VA;

    const/4 v3, 0x0

    const/4 v5, 0x1

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    const/4 v6, 0x0

    move-object v7, v3

    invoke-static/range {v2 .. v8}, LX/7jB;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;LX/0VA;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/6ya;->A01(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;LX/7PN;)V

    return-void

    :cond_9
    sget-object v2, LX/0vd;->A0m:LX/0vd;

    iget-object v0, v1, LX/7PN;->A01:LX/0VA;

    invoke-virtual {v2, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v3

    sget-object v2, LX/6pr;->A0J:LX/6pr;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v2

    iget-object v0, v1, LX/7PN;->A01:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    new-instance v3, LX/6yZ;

    invoke-direct {v3, v4, v1, p0, p0}, LX/6yZ;-><init>(LX/6ya;LX/7PN;LX/0U9;Landroidx/fragment/app/FragmentActivity;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android.permission.READ_CONTACTS"

    aput-object v0, v2, v1

    invoke-static {p0, v3, v2}, LX/1Tq;->A02(Landroid/app/Activity;LX/2vu;[Ljava/lang/String;)Z

    return-void

    :pswitch_d
    invoke-static {v1}, LX/6ya;->A00(LX/7PN;)Landroid/os/Bundle;

    move-result-object v4

    sget-object v3, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v0, v1, LX/7PN;->A01:LX/0VA;

    invoke-static {v0}, LX/2y5;->A01(LX/0Sh;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/7PN;->A01:LX/0VA;

    invoke-static {v0}, LX/2y5;->A02(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v0}, LX/7RK;->A01(Ljava/lang/Integer;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    new-instance v0, LX/7WM;

    invoke-direct {v0}, LX/7WM;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p0, v0, v1}, LX/6ya;->A01(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;LX/7PN;)V

    return-void

    :pswitch_e
    sget-object v0, LX/11g;->A00:LX/11g;

    invoke-virtual {v0}, LX/11g;->A00()LX/7jB;

    iget-object v0, v1, LX/7PN;->A01:LX/0VA;

    invoke-static {v0}, LX/2y5;->A01(LX/0Sh;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1210a2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v8, v1, LX/7PN;->A01:LX/0VA;

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, LX/7jB;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;LX/0VA;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/6ya;->A01(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;LX/7PN;)V

    return-void

    :pswitch_f
    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    invoke-static {v1}, LX/6ya;->A00(LX/7PN;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v0, LX/6y7;

    invoke-direct {v0}, LX/6y7;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p0, v0, v1}, LX/6ya;->A01(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;LX/7PN;)V

    return-void

    :pswitch_10
    iget-object v0, v1, LX/7PN;->A01:LX/0VA;

    invoke-static {v0}, LX/6ii;->A00(LX/0VA;)LX/6p7;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v2, v1, LX/7PN;->A01:LX/0VA;

    iget-object v1, v0, LX/6p7;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/6p7;->A00:Ljava/lang/String;

    invoke-static {p0, v2, v1, v0}, LX/6ii;->A02(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v1, v4, LX/6ya;->A00:LX/6hN;

    const/4 v0, -0x1

    invoke-interface {v1, v0}, LX/6hN;->B3O(I)V

    return-void

    :pswitch_11
    iget-object v2, v1, LX/7PN;->A01:LX/0VA;

    sget-object v0, LX/0vd;->A10:LX/0vd;

    invoke-virtual {v0, v2}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v0

    invoke-virtual {v0}, LX/6qf;->A00()LX/0jX;

    move-result-object v1

    invoke-static {v2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    new-instance v0, LX/7PJ;

    invoke-direct {v0, p0, v2}, LX/7PJ;-><init>(Landroid/content/Context;LX/0VA;)V

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    iget-object v1, v4, LX/6ya;->A00:LX/6hN;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/6hN;->B3O(I)V

    return-void

    :pswitch_12
    iget-object v3, v1, LX/7PN;->A01:LX/0VA;

    invoke-static {v3}, LX/6ii;->A00(LX/0VA;)LX/6p7;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v2, 0x0

    new-instance v1, LX/6or;

    invoke-direct {v1, v3}, LX/6or;-><init>(LX/0VA;)V

    const-string v0, "auto_confirmation"

    invoke-static {p0, v3, v0, v2, v1}, LX/6ii;->A01(Landroid/content/Context;LX/0VA;Ljava/lang/String;Ljava/util/List;LX/1IK;)V

    :cond_b
    iget-object v1, v4, LX/6ya;->A00:LX/6hN;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/6hN;->B3O(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private A03(LX/7Ph;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v2

    invoke-virtual {v2}, LX/1Un;->A0I()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    sub-int/2addr v1, v0

    iget-object v0, v2, LX/1Un;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fm;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/1fm;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    return v0
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A02:LX/0VA;

    return-object v0
.end method

.method public final A0a(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A02:LX/0VA;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    const-class v3, LX/7PX;

    monitor-enter v3

    :try_start_0
    sget-object v2, LX/7PX;->A02:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7PX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    iput-object v1, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:LX/7PZ;

    new-instance v0, LX/6ya;

    invoke-direct {v0, p0}, LX/6ya;-><init>(LX/6hN;)V

    iput-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A01:LX/6ya;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    monitor-enter v3

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PX;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_0
    monitor-exit v3

    iput-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:LX/7PZ;

    if-nez v0, :cond_0

    new-instance v3, LX/7PN;

    invoke-direct {v3}, LX/7PN;-><init>()V

    sget-object v0, LX/6qW;->A03:LX/6qW;

    iput-object v0, v3, LX/7PN;->A02:LX/6qW;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/7PN;->A03:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A02:LX/0VA;

    iput-object v2, v3, LX/7PN;->A01:LX/0VA;

    new-instance v1, LX/7PS;

    invoke-direct {v1}, LX/7PS;-><init>()V

    new-instance v0, LX/7PX;

    invoke-direct {v0, p0, v2, v3, v1}, LX/7PX;-><init>(Landroid/content/Context;LX/0Sh;LX/7PN;LX/7PH;)V

    iput-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:LX/7PZ;

    new-instance v1, LX/7M0;

    invoke-direct {v1, p0}, LX/7M0;-><init>(Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;)V

    iget-object v0, v0, LX/7PZ;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "ig_dynamic_onboarding_missing_business_logic"

    invoke-static {v0, p0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:LX/7PZ;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "found"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A02:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:LX/7PZ;

    iget-object v0, v0, LX/7PZ;->A00:LX/7Pm;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->B3O(I)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00()V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public final Abz()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A03:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final B3O(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:LX/7PZ;

    invoke-virtual {v0, p1}, LX/7PZ;->B3O(I)V

    invoke-direct {p0}, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00()V

    return-void
.end method

.method public final C3B(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:LX/7PZ;

    iget-object v2, v0, LX/7PZ;->A01:LX/7PH;

    iget v0, v2, LX/7PH;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/7PH;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v1, v2, LX/7PH;->A01:Ljava/util/List;

    iget v0, v2, LX/7PH;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Pm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Pm;->A00:LX/7Q4;

    invoke-interface {v0}, LX/7Q4;->A6R()Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/7Ph;->A0H:LX/7Ph;

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A03:Landroid/graphics/Bitmap;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "onboarding_activity"

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:LX/7PZ;

    iget-object v0, v0, LX/7PZ;->A00:LX/7Pm;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7Pm;->A00:LX/7Q4;

    invoke-interface {v0}, LX/7Q4;->A6R()Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/7Ph;->A0B:LX/7Ph;

    if-ne v1, v0, :cond_0

    invoke-direct {p0, v0}, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A03(LX/7Ph;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:LX/7PZ;

    iget-object v0, v0, LX/7PZ;->A00:LX/7Pm;

    iget-object v0, v0, LX/7Pm;->A00:LX/7Q4;

    invoke-interface {v0}, LX/7Q4;->A6R()Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/7Ph;->A0C:LX/7Ph;

    if-ne v1, v0, :cond_2

    invoke-direct {p0, v0}, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A03(LX/7Ph;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x5126bf4b

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v1

    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/7ni;->A00()LX/7ni;

    move-result-object v0

    invoke-virtual {v0}, LX/7ni;->A03()V

    const v0, 0xeb5fda5

    invoke-static {v0, v1}, LX/0iL;->A07(II)V

    return-void
.end method
