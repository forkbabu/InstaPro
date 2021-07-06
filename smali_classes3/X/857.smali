.class public final LX/857;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ip;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/FollowersShareFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 0

    iput-object p1, p0, LX/857;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B94()V
    .locals 0

    return-void
.end method

.method public final B95(Ljava/lang/String;LX/7oG;)V
    .locals 12

    sget-object v0, LX/7oG;->A0T:LX/7oG;

    if-ne p2, v0, :cond_5

    iget-object v3, p0, LX/857;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    iget-object v0, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v0}, LX/3uf;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "token_has_manage_pages"

    const/4 v6, 0x0

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v0}, LX/4rw;->A00(LX/0VA;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/7ZD;

    invoke-direct {v0, v3}, LX/7ZD;-><init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_0
    sget-object v2, LX/855;->A05:LX/855;

    iget-object v1, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    const/4 v5, 0x1

    invoke-virtual {v2, v1, v5}, LX/855;->A05(LX/2aZ;Z)V

    iget-object v0, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-virtual {v2, v0, v1}, LX/855;->A0A(LX/0VA;LX/2aZ;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_business_cross_post_with_biz_id_infra"

    const-string v0, "enable_default_setting_on"

    invoke-static {v4, v1, v6, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    const-string v0, "on"

    invoke-virtual {v1, v0}, LX/0yI;->A0T(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAppShareTable:LX/7cd;

    if-eqz v1, :cond_2

    iget-object v0, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v1, v0}, LX/7cd;->A02(LX/2aZ;)V

    :cond_2
    invoke-static {v3}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0A(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    iget-object v0, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v0}, LX/2wE;->A02(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v0}, LX/3JC;->A0C(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v2, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v1, "ig_android_xposting_newly_fbc_people"

    const-string v0, "enabled"

    invoke-static {v2, v1, v6, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    const-string v1, "fx_feed_linking_xposting_upsell"

    const-string v0, "hide_native_upsell"

    invoke-static {v2, v1, v5, v0, v4}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v4, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0D:LX/95P;

    if-nez v4, :cond_4

    invoke-virtual {v3}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v5

    iget-object v6, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    sget-object v9, LX/002;->A01:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->getId()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const-string v7, "ig_upsell_after_new_fbc"

    const-string v8, "ig_feed_composer"

    new-instance v4, LX/95P;

    invoke-direct/range {v4 .. v11}, LX/95P;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/95U;)V

    iput-object v4, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0D:LX/95P;

    :cond_4
    invoke-virtual {v4}, LX/95P;->A00()V

    :cond_5
    return-void
.end method
