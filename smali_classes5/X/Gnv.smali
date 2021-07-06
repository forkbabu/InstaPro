.class public final LX/Gnv;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/26N;


# instance fields
.field public A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

.field public A01:LX/0VA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method


# virtual methods
.method public final ASa()LX/1Tg;
    .locals 0

    return-object p0
.end method

.method public final AjZ()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;
    .locals 2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const v0, 0x7f09094a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    return-object v0
.end method

.method public final C2A()V
    .locals 3

    iget-object v2, p0, LX/Gnv;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0E:LX/CmU;

    invoke-virtual {v0}, LX/CmU;->A00()V

    iget-object v1, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0E:LX/CmU;

    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-static {v1, v0}, LX/2TA;->A00(LX/2T6;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_story_viewer_fragment"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/Gnv;->A01:LX/0VA;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, LX/Gnv;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->onBackPressed()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 33

    const v0, -0x263311ae

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v12

    move-object/from16 v15, p0

    move-object/from16 v8, p1

    invoke-super {v15, v8}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v6, v15, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v6}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, v15, LX/Gnv;->A01:LX/0VA;

    invoke-static {v0}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v11

    const/4 v4, 0x0

    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_IS_REPLAY"

    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v29

    const-string v0, "DirectVisualMessageViewerFragment.NEEDS_THUMBNAIL_ANIMATION"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v30

    const-string v0, "DirectVisualMessageViewerFragment.REPLAY_SESSION_ID"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v0, "DirectStoryViewerFragment.ARGUMENT_UNSEEN_STORIES_COUNT"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v14

    const-string v0, "DirectStoryViewerFragment.ARGUMENT_SEEN_STORIES_COUNT"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v13

    const-string v0, "DirectVisualMessageViewerFragment.VISUAL_MESSAGE_VIEWER_ARGUMENT_REEL_VIEWER_CONFIG"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/reels/ReelViewerConfig;

    const/16 v0, 0xd5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x4e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const/16 v0, 0xd9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const/4 v0, 0x4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_FRAGMENT_ENTER_ANIMATION"

    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v28

    const/16 v0, 0x4f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    const-string v0, "DirectVisualMessageViewerFragment.VISUAL_REPLIES_ENABLED"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v31

    const/4 v4, 0x1

    const-string v0, "DirectVisualMessageViewerFragment.COMPOSER_ENABLED"

    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v32

    invoke-virtual {v11, v5}, LX/1Cn;->A0K(Lcom/instagram/model/direct/DirectThreadKey;)LX/4Cs;

    move-result-object v10

    const-string v0, "Thread summary is null: entry_point="

    invoke-static {v0, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x341ef1f6    # -2.9498388E7f

    if-eq v4, v0, :cond_f

    const v0, 0x34af1a

    if-eq v4, v0, :cond_e

    const v0, 0x5fb2286

    if-ne v4, v0, :cond_10

    const-string v0, "inbox"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x19e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    new-instance v0, LX/GoU;

    invoke-direct {v0, v15, v4}, LX/GoU;-><init>(LX/Gnv;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v6, v15, LX/Gnv;->A01:LX/0VA;

    const-class v5, LX/GoW;

    new-instance v4, LX/GoT;

    invoke-direct {v4, v6}, LX/GoT;-><init>(LX/0VA;)V

    invoke-virtual {v6, v5, v4}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v4

    check-cast v4, LX/GoW;

    invoke-interface {v10}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v7

    if-nez p1, :cond_0

    iget-object v4, v4, LX/GoW;->A00:LX/0VA;

    invoke-static {v4, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v5

    const-string v4, "direct_story_playback_entry"

    invoke-virtual {v5, v4}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v4

    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v6, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "is_replay"

    invoke-virtual {v6, v4, v5}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v4, 0x1a9

    invoke-virtual {v6, v7, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v4, 0x167

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4, v5}, LX/0sF;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v4, 0x13a

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4, v5}, LX/0sF;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v4, 0x1ca

    invoke-virtual {v6, v9, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v6}, LX/0sG;->AxP()V

    :cond_0
    iget-object v14, v15, LX/Gnv;->A01:LX/0VA;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    move-object/from16 v17, v15

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v2

    move-object/from16 v26, v0

    move-object/from16 v27, v1

    move-object/from16 v18, v3

    new-instance v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    invoke-direct/range {v13 .. v32}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;-><init>(LX/0VA;LX/1Tc;Landroidx/fragment/app/FragmentActivity;LX/26N;Lcom/instagram/model/reels/ReelViewerConfig;LX/1Cn;LX/1DT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1fr;Landroid/graphics/RectF;IZZZZ)V

    iput-object v13, v15, LX/Gnv;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v6, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0h:LX/0VA;

    invoke-static {v6}, LX/1h7;->A00(LX/0Sh;)LX/1h7;

    move-result-object v0

    iput-object v0, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:LX/1h7;

    new-instance v0, LX/6MY;

    invoke-direct {v0, v13}, LX/6MY;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    iput-object v0, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A07:LX/1IK;

    iget-object v15, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Z:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v15}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Q:Z

    invoke-static {v15}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    iput v0, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A04:I

    invoke-static {v15}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v0

    iput v0, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A03:I

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0707dc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-static {v15}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v1

    invoke-static {v15}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sub-int v2, v1, v2

    :cond_1
    iput v2, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A01:I

    iget-object v5, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0b:LX/1Tc;

    new-instance v0, LX/3wM;

    invoke-direct {v0, v15, v6, v5}, LX/3wM;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;)V

    iput-object v0, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0L:LX/3wM;

    new-instance v0, LX/DDL;

    invoke-direct {v0, v15, v6}, LX/DDL;-><init>(Landroid/content/Context;LX/0VA;)V

    iput-object v0, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0K:LX/DDL;

    iget-object v4, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0c:LX/1DT;

    invoke-interface {v4}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    iget-object v0, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0j:Ljava/lang/String;

    iget-object v10, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0i:Ljava/lang/String;

    const-string v2, "DirectVisualMessageViewerFragment"

    const/16 v1, 0x64

    const/4 v3, 0x0

    const/4 v14, 0x0

    if-nez v0, :cond_d

    if-eqz v10, :cond_a

    iget-object v9, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0d:LX/1Cn;

    sget-object v7, LX/0Kc;->A0C:LX/0Kc;

    invoke-virtual {v9, v8, v7, v10}, LX/1Cn;->A0I(Lcom/instagram/model/direct/DirectThreadKey;LX/0Kc;Ljava/lang/String;)LX/3KF;

    move-result-object v7

    :goto_1
    if-nez v7, :cond_3

    const-string v0, "Message not available"

    :goto_2
    invoke-static {v2, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iput-object v14, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    if-nez v14, :cond_2

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v4

    move/from16 v19, v3

    move-object/from16 v16, v6

    new-instance v14, LX/697;

    invoke-direct/range {v14 .. v19}, LX/697;-><init>(Landroid/content/Context;LX/0VA;LX/1DT;Ljava/util/List;I)V

    iput-object v14, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/697;

    invoke-virtual {v15}, Landroid/app/Activity;->finish()V

    :cond_2
    iget-object v2, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0I:LX/1fr;

    new-instance v1, LX/8T2;

    invoke-direct {v1, v6}, LX/8T2;-><init>(LX/0VA;)V

    new-instance v0, LX/1tQ;

    invoke-direct {v0, v2, v1, v6, v3}, LX/1tQ;-><init>(LX/1fr;LX/1tK;LX/0VA;Z)V

    iput-object v0, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0G:LX/1tQ;

    invoke-virtual {v5, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v1, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0I:LX/1fr;

    new-instance v0, LX/1jh;

    invoke-direct {v0, v1, v3, v15, v6}, LX/1jh;-><init>(LX/0U9;ZLandroid/content/Context;LX/0VA;)V

    iput-object v0, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A05:LX/1jh;

    invoke-virtual {v5, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    const v0, 0xb9acc2c

    invoke-static {v0, v12}, LX/0iL;->A09(II)V

    return-void

    :cond_3
    invoke-virtual {v7, v6}, LX/3KF;->A0Y(LX/0VA;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v7, LX/3KF;->A0R:LX/3IF;

    const-string v0, "Trying to play a visual message that does not have valid urls. Seen count = "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_4

    move-object v0, v14

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "play_visual_message_without_valid_urls"

    invoke-static {v0, v2, v1}, LX/0St;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :cond_4
    iget v0, v2, LX/3IF;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-static {v6}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/3KF;->A0e(LX/0ot;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v10, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0a:LX/1k4;

    monitor-enter v9

    :try_start_0
    invoke-virtual {v9, v8}, LX/1Cn;->A0O(Lcom/instagram/model/direct/DirectThreadKey;)LX/3NB;

    move-result-object v8

    if-eqz v8, :cond_7

    monitor-enter v8

    if-eqz v0, :cond_6

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_6
    :try_start_1
    iget-object v0, v8, LX/3NB;->A0C:LX/4Cs;

    invoke-virtual {v0}, LX/4Cs;->A01()LX/3OZ;

    move-result-object v11

    goto :goto_6

    :goto_5
    iget-object v2, v8, LX/3NB;->A0C:LX/4Cs;

    invoke-virtual {v2}, LX/4Cs;->A01()LX/3OZ;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/3OZ;->A02(Ljava/lang/Object;)LX/3OZ;

    move-result-object v11

    :goto_6
    iget-object v2, v8, LX/3NB;->A0E:Ljava/util/List;

    sget-object v0, LX/3OR;->A00:LX/3OU;

    invoke-static {v2, v11, v0}, LX/3Oa;->A04(Ljava/util/List;LX/3OZ;LX/3OU;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v10}, LX/0Qa;->A03(Ljava/util/List;LX/1k4;)Ljava/util/List;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v8

    goto :goto_7

    :cond_7
    const/4 v2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_7
    monitor-exit v9

    if-nez v2, :cond_9

    const-string v2, "fetch_message_from_thread_range_failed"

    const-string v0, "Null list received from thread range"

    invoke-static {v2, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_8
    iput-boolean v3, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0S:Z

    goto :goto_9

    :cond_9
    invoke-interface {v2, v3, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_8

    :cond_a
    iget-boolean v0, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0n:Z

    if-eqz v0, :cond_b

    iget-object v2, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0d:LX/1Cn;

    iget-object v0, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0k:Ljava/lang/String;

    invoke-virtual {v2, v8, v0}, LX/1Cn;->A0S(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v18

    move-object/from16 v17, v4

    move/from16 v19, v0

    :goto_a
    move-object/from16 v16, v6

    new-instance v14, LX/697;

    invoke-direct/range {v14 .. v19}, LX/697;-><init>(Landroid/content/Context;LX/0VA;LX/1DT;Ljava/util/List;I)V

    goto/16 :goto_3

    :cond_b
    iget-object v0, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0d:LX/1Cn;

    invoke-virtual {v0, v8, v14}, LX/1Cn;->A0R(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "getUnseenVisualMessages is empty"

    goto/16 :goto_2

    :cond_c
    invoke-interface {v4}, LX/1DU;->Akc()I

    move-result v0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v7, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v18

    move-object/from16 v17, v4

    move/from16 v19, v1

    goto :goto_a

    :cond_d
    iget-object v9, v13, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0d:LX/1Cn;

    invoke-virtual {v9, v8, v0}, LX/1Cn;->A0J(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/3KF;

    move-result-object v7

    goto/16 :goto_1

    :cond_e
    const-string v0, "push"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v4, "direct_push_notifications"

    goto/16 :goto_0

    :cond_f
    const-string v0, "thread"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v4, "direct_thread_toggle"

    goto/16 :goto_0

    :cond_10
    const-string v4, "entry point "

    const-string v0, " is unexpected."

    invoke-static {v4, v2, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "DirectVisualMessageViewerFragment"

    invoke-static {v0, v4}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "unknown"

    goto/16 :goto_0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v8

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x1f1848ca

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    iget-object v4, p0, LX/Gnv;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    const v1, 0x7f0c03c4

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v2, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Z:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/GoR;

    invoke-direct {v0, v1}, LX/GoR;-><init>(Landroid/view/View;)V

    iput-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReelViewerShadowAnimator:LX/GoR;

    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0h:LX/0VA;

    invoke-static {v1, v0}, LX/3xp;->A00(Landroid/content/Context;LX/0VA;)LX/3sW;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A06:LX/3sW;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706ce

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    iget-object v2, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    new-instance v0, LX/Gnw;

    invoke-direct {v0, v4, v1}, LX/Gnw;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;I)V

    new-instance v1, LX/CmU;

    invoke-direct {v1, v2, v0}, LX/CmU;-><init>(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/CmY;)V

    iput-object v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0E:LX/CmU;

    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-static {v1, v0}, LX/2TA;->A00(LX/2T6;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;)V

    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x8b4e759

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x6cfad9b0

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v2, p0, LX/Gnv;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v1, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0b:LX/1Tc;

    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0G:LX/1tQ;

    invoke-virtual {v1, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A05:LX/1jh;

    invoke-virtual {v1, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    const v0, -0x355459dd    # -5624593.5f

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, -0x7381e872

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v4, p0, LX/Gnv;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mKeyboardHeightChangeDetector:LX/1hE;

    invoke-interface {v0, v4}, LX/1hE;->BzN(LX/1ps;)V

    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0E:LX/CmU;

    invoke-virtual {v0}, LX/CmU;->destroy()V

    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/Gnx;

    iget-object v1, v0, LX/Gnx;->A0E:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f090949

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A02(I)V

    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/Gnx;

    iget-object v1, v0, LX/Gnx;->A0E:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0911b6

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A02(I)V

    iget-object v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0C:LX/4ET;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4ET;->A01:LX/5vk;

    iput-object v0, v1, LX/4ET;->A00:LX/1SO;

    iput-object v0, v1, LX/4ET;->A02:LX/2Uz;

    iput-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0C:LX/4ET;

    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0M()LX/2qa;

    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentView:Landroid/view/View;

    invoke-static {v0, v1}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0M()LX/2qa;

    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mPhotoTimerController:LX/3xX;

    invoke-virtual {v0}, LX/3xX;->A02()V

    iget-object v2, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mVideoPlayer:LX/Go2;

    const-string v1, "fragment_paused"

    iget-object v0, v2, LX/Go2;->A04:LX/Go0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/Go0;->A03(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/Go2;->A04:LX/Go0;

    :cond_0
    invoke-static {v4}, Lcom/instagram/direct/visual/DirectVisualMessageViewerControllerLifecycleUtil;->cleanupReferences(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Z:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1yk;->A04(Landroid/view/Window;Landroid/view/View;Z)V

    const v0, 0x3e9736f

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x764c0dfb

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/Gnv;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    invoke-virtual {v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0N()V

    const v0, -0x643dd5e8

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x7b179984

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v0, p0, LX/Gnv;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    invoke-virtual {v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0O()V

    const v0, 0x37977e48

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/Gnv;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    invoke-virtual {v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P()V

    return-void
.end method
