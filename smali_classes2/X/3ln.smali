.class public abstract LX/3ln;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Landroid/os/Bundle;
    .locals 6

    move-object v3, p0

    check-cast v3, LX/3lm;

    iget-object v0, v3, LX/3lm;->A0N:Ljava/util/ArrayList;

    const-string v2, "ReelViewerFragmentParams"

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/3lm;->A0O:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/3lm;->A05:LX/1pU;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/3lm;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/3lm;->A03:LX/20K;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "ReelViewerFragmentParams builder validatation failed!"

    invoke-static {v2, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v3, LX/3lm;->A05:LX/1pU;

    sget-object v0, LX/1pU;->A0u:LX/1pU;

    if-ne v1, v0, :cond_2

    iget-object v0, v3, LX/3lm;->A03:LX/20K;

    iget-object v0, v0, LX/20K;->A00:LX/20L;

    iget-object v0, v0, LX/20L;->A00:LX/20M;

    iget v0, v0, LX/20M;->A01:I

    if-nez v0, :cond_2

    iget-object v0, v3, LX/3lm;->A0C:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "Source is push notification but push notification type is missing (non-live notification)"

    invoke-static {v2, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v3, LX/3lm;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/instagram/model/reels/ReelViewerConfig;->A00()Lcom/instagram/model/reels/ReelViewerConfig;

    move-result-object v0

    iput-object v0, v3, LX/3lm;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    :cond_3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v3, LX/3lm;->A0N:Ljava/util/ArrayList;

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_SELECTED_REEL_IDS"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, v3, LX/3lm;->A0O:Ljava/util/ArrayList;

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_SOURCE_REEL_IDS"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, v3, LX/3lm;->A0B:Ljava/lang/String;

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_LAUNCHED_REEL_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/3lm;->A05:LX/1pU;

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_SOURCE_MODULE"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, v3, LX/3lm;->A0C:Ljava/lang/String;

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_PUSH_NOTIF_TYPE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/3lm;->A0M:Ljava/lang/String;

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_TRAY_SESSION_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v3, LX/3lm;->A0R:Z

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_FORCE_LOAD_REELS"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v3, LX/3lm;->A0I:Ljava/lang/String;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v3, LX/3lm;->A00:I

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_SELECTED_REEL_INDEX"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v3, LX/3lm;->A03:LX/20K;

    iget-object v0, v0, LX/20K;->A00:LX/20L;

    iget-object v0, v0, LX/20L;->A01:LX/20M;

    iget v1, v0, LX/20M;->A03:I

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_VIEWED_STORY_REEL_COUNT"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v3, LX/3lm;->A03:LX/20K;

    iget-object v0, v0, LX/20K;->A00:LX/20L;

    iget-object v0, v0, LX/20L;->A01:LX/20M;

    iget v1, v0, LX/20M;->A01:I

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_NEW_STORY_REEL_COUNT"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v3, LX/3lm;->A03:LX/20K;

    iget-object v0, v0, LX/20K;->A00:LX/20L;

    iget-object v0, v0, LX/20L;->A01:LX/20M;

    iget v0, v0, LX/20M;->A02:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_HAS_OWN_STORY_REEL"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/3lm;->A03:LX/20K;

    iget-object v0, v0, LX/20K;->A00:LX/20L;

    iget-object v0, v0, LX/20L;->A00:LX/20M;

    iget v1, v0, LX/20M;->A01:I

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_LIVE_REEL_COUNT"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v3, LX/3lm;->A0L:Ljava/lang/String;

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_STORY_RANKING_TOKEN"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v3, LX/3lm;->A01:J

    const-string v0, "ReelViewerFragment.ARGUMENTS_REEL_VIEWER_LAUNCH_START_TIMESTAMP"

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v1, v3, LX/3lm;->A0Z:Z

    const-string v0, "ReelViewerFragment.ARGUMENTS_REEL_VIEWER_LAUNCH_PRELOAD_SUCCESS"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, v3, LX/3lm;->A0S:Z

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_REEL_VIEWER_RECENTLY_DELETED_MODE"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, v3, LX/3lm;->A0V:Z

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_SHOW_DASHBOARD"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, v3, LX/3lm;->A0X:Z

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_SHOW_REPORT"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, v3, LX/3lm;->A0W:Z

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_SHOW_MISINFORMATION_FACT_CHECK"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, v3, LX/3lm;->A0Y:Z

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_USE_ORIGINAL_CAMERA_FOR_SELECTED_EFFECT"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, v3, LX/3lm;->A0T:Z

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_ANIMATE_INTERSTITIAL_OVERLAY"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, v3, LX/3lm;->A0U:Z

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_STORY_INTERSTITIAL"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v3, LX/3lm;->A0P:Ljava/util/HashMap;

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_MEDIA_REQUEST_PARAMS"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, v3, LX/3lm;->A0F:Ljava/lang/String;

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_REEL_VIEWER_ANIMATOR_HANDLE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/3lm;->A0H:Ljava/lang/String;

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_REEL_VIEWER_HIDE_ANIMATION_COORDINATOR_HANDLE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/3lm;->A0Q:Ljava/util/HashMap;

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_REEL_TO_REEL_ITEM_IDS_FILTER"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, v3, LX/3lm;->A0A:Ljava/lang/String;

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_DATA_CUT_FILTERING_TAG"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/3lm;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_MID_FEED_TRAY_CLIENT_POSITION"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    iget-object v1, v3, LX/3lm;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_OVERRIDE_STARTING_ITEM_ID_IN_FIRST_REEL"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v3, LX/3lm;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_OVERRIDE_STARTING_INDEX_IN_FIRST_REEL"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    iget-object v1, v3, LX/3lm;->A02:Lcom/instagram/model/reels/ReelChainingConfig;

    if-eqz v1, :cond_8

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_CHAINING_REEL_CONFIG"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_8
    iget-object v1, v3, LX/3lm;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_REEL_VIEWER_CONFIG"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v3, LX/3lm;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_REEL_VIEWER_BOTTOM_SHEET_MANAGER_HANDLE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v3, LX/3lm;->A08:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_EMOJI_REACT"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, v3, LX/3lm;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_REEL_SERVER_INFO"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v3, LX/3lm;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "shopping_session_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, v3, LX/3lm;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_REEL_ITEM_ID_FOR_PINNED_EMOJI_REACTIONS"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, v3, LX/3lm;->A09:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EMOJI_REACTION_USER_IDS"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-object v2
.end method

.method public A01(I)LX/3ln;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/3lm;

    iput p1, v0, LX/3lm;->A00:I

    return-object v0
.end method

.method public A02(J)LX/3ln;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/3lm;

    iput-wide p1, v0, LX/3lm;->A01:J

    return-object v0
.end method

.method public A03(Lcom/instagram/model/reels/ReelChainingConfig;)LX/3ln;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/3lm;

    iput-object p1, v0, LX/3lm;->A02:Lcom/instagram/model/reels/ReelChainingConfig;

    return-object v0
.end method

.method public A04(LX/20K;)LX/3ln;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/3lm;

    iput-object p1, v0, LX/3lm;->A03:LX/20K;

    return-object v0
.end method

.method public A05(Lcom/instagram/model/reels/ReelViewerConfig;)LX/3ln;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/3lm;

    iput-object p1, v0, LX/3lm;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    return-object v0
.end method

.method public A06(LX/1pU;)LX/3ln;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/3lm;

    iput-object p1, v0, LX/3lm;->A05:LX/1pU;

    return-object v0
.end method

.method public A07(LX/0VA;)LX/3ln;
    .locals 2

    move-object v1, p0

    check-cast v1, LX/3lm;

    invoke-virtual {p1}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3lm;->A0I:Ljava/lang/String;

    return-object v1
.end method

.method public A08(Ljava/lang/Integer;)LX/3ln;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/3lm;

    iput-object p1, v0, LX/3lm;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public A09(Ljava/lang/Integer;)LX/3ln;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/3lm;

    iget-object v0, v2, LX/3lm;->A0K:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "You\'re calling both setStartingItemIdInReel() and setStartingPositionInReel(). You should only be using one of them."

    invoke-static {v1, v0}, LX/0pX;->A09(ZLjava/lang/Object;)V

    iput-object p1, v2, LX/3lm;->A07:Ljava/lang/Integer;

    return-object v2
.end method

.method public A0A(Ljava/lang/String;)LX/3ln;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/3lm;

    iput-object p1, v0, LX/3lm;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public A0B(Ljava/lang/String;)LX/3ln;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/3lm;

    iput-object p1, v0, LX/3lm;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public A0C(Ljava/lang/String;)LX/3ln;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/3lm;

    iput-object p1, v0, LX/3lm;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public A0D(Ljava/lang/String;)LX/3ln;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/3lm;

    iput-object p1, v0, LX/3lm;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public A0E(Ljava/lang/String;)LX/3ln;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/3lm;

    iput-object p1, v0, LX/3lm;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public A0F(Ljava/lang/String;)LX/3ln;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/3lm;

    iput-object p1, v0, LX/3lm;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public A0G(Ljava/lang/String;)LX/3ln;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/3lm;

    iput-object p1, v0, LX/3lm;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public A0H(Ljava/lang/String;)LX/3ln;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/3lm;

    iput-object p1, v0, LX/3lm;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public A0I(Ljava/lang/String;)LX/3ln;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/3lm;

    iput-object p1, v0, LX/3lm;->A0J:Ljava/lang/String;

    return-object v0
.end method

.method public A0J(Ljava/lang/String;)LX/3ln;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/3lm;

    iget-object v0, v2, LX/3lm;->A07:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "You\'re calling both setStartingItemIdInReel() and setStartingPositionInReel(). You should only be using one of them."

    invoke-static {v1, v0}, LX/0pX;->A09(ZLjava/lang/Object;)V

    iput-object p1, v2, LX/3lm;->A0K:Ljava/lang/String;

    return-object v2
.end method

.method public A0K(Ljava/lang/String;)LX/3ln;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/3lm;

    iput-object p1, v0, LX/3lm;->A0L:Ljava/lang/String;

    return-object v0
.end method

.method public A0L(Ljava/lang/String;)LX/3ln;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/3lm;

    iput-object p1, v0, LX/3lm;->A0M:Ljava/lang/String;

    return-object v0
.end method

.method public A0M(Ljava/util/ArrayList;)LX/3ln;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/3lm;

    iput-object p1, v0, LX/3lm;->A0N:Ljava/util/ArrayList;

    return-object v0
.end method

.method public A0N(Ljava/util/ArrayList;)LX/3ln;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/3lm;

    iput-object p1, v0, LX/3lm;->A0O:Ljava/util/ArrayList;

    return-object v0
.end method

.method public A0O(Ljava/util/HashMap;)LX/3ln;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/3lm;

    iput-object p1, v0, LX/3lm;->A0P:Ljava/util/HashMap;

    return-object v0
.end method

.method public A0P(Ljava/util/HashMap;)LX/3ln;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/3lm;

    iput-object p1, v0, LX/3lm;->A0Q:Ljava/util/HashMap;

    return-object v0
.end method

.method public A0Q(Ljava/util/List;Ljava/lang/String;LX/0VA;)LX/3ln;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/3lm;

    new-instance v1, LX/3lH;

    invoke-direct {v1, p1, p2, p3}, LX/3lH;-><init>(Ljava/util/List;Ljava/lang/String;LX/0VA;)V

    iget-object v0, v1, LX/3lH;->A01:LX/20K;

    iput-object v0, v2, LX/3lm;->A03:LX/20K;

    iget-object v0, v1, LX/3lH;->A03:Ljava/util/ArrayList;

    iput-object v0, v2, LX/3lm;->A0N:Ljava/util/ArrayList;

    iget-object v0, v1, LX/3lH;->A04:Ljava/util/ArrayList;

    iput-object v0, v2, LX/3lm;->A0O:Ljava/util/ArrayList;

    iget v0, v1, LX/3lH;->A00:I

    iput v0, v2, LX/3lm;->A00:I

    iget-object v0, v1, LX/3lH;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/3lm;->A0B:Ljava/lang/String;

    return-object v2
.end method

.method public A0R(Z)LX/3ln;
    .locals 2

    move-object v1, p0

    check-cast v1, LX/3lm;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3lm;->A0R:Z

    return-object v1
.end method

.method public A0S(Z)LX/3ln;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/3lm;

    iput-boolean p1, v0, LX/3lm;->A0T:Z

    return-object v0
.end method

.method public A0T(Z)LX/3ln;
    .locals 2

    move-object v1, p0

    check-cast v1, LX/3lm;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3lm;->A0U:Z

    return-object v1
.end method

.method public A0U(Z)LX/3ln;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/3lm;

    iput-boolean p1, v0, LX/3lm;->A0V:Z

    return-object v0
.end method

.method public A0V(Z)LX/3ln;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/3lm;

    iput-boolean p1, v0, LX/3lm;->A0W:Z

    return-object v0
.end method

.method public A0W(Z)LX/3ln;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/3lm;

    iput-boolean p1, v0, LX/3lm;->A0X:Z

    return-object v0
.end method

.method public A0X(Z)LX/3ln;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/3lm;

    iput-boolean p1, v0, LX/3lm;->A0Y:Z

    return-object v0
.end method

.method public A0Y(Z)LX/3ln;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/3lm;

    iput-boolean p1, v0, LX/3lm;->A0Z:Z

    return-object v0
.end method
