.class public final LX/1BY;
.super LX/1BZ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1BZ;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/0Sh;Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V
    .locals 3

    invoke-interface {p1}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0Sh;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/13J;->A00:LX/13J;

    invoke-virtual {v0}, LX/13J;->A00()LX/37i;

    new-instance v2, Lcom/instagram/clips/effects/EffectsPageFragment;

    invoke-direct {v2}, Lcom/instagram/clips/effects/EffectsPageFragment;-><init>()V

    invoke-virtual {v2, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "InstagramUrlLaunchConstants.EXTRA_SHOULD_INCLUDE_BACK_STACK"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/2w9;

    invoke-direct {v1, p2, p1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v2, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void

    :cond_0
    new-instance v1, LX/2w9;

    invoke-direct {v1, p2, p1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v2, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2w9;->A0C:Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/0zr;->A00:LX/0zr;

    invoke-virtual {v0, p2, p1, p3}, LX/0zr;->A00(Landroid/app/Activity;LX/0Sh;Landroid/os/Bundle;)V

    return-void
.end method

.method public final A01(LX/0Sh;Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V
    .locals 3

    invoke-interface {p1}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0Sh;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/13J;->A00:LX/13J;

    invoke-virtual {v0}, LX/13J;->A00()LX/37i;

    new-instance v2, Lcom/instagram/clips/viewer/ClipsViewerFragment;

    invoke-direct {v2}, Lcom/instagram/clips/viewer/ClipsViewerFragment;-><init>()V

    const-string v0, "InstagramUrlLaunchConstants.EXTRA_SHOULD_INCLUDE_BACK_STACK"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/2w9;

    invoke-direct {v1, p2, p1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v2, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iput-object p3, v1, LX/2w9;->A02:Landroid/os/Bundle;

    :goto_0
    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void

    :cond_0
    new-instance v1, LX/2w9;

    invoke-direct {v1, p2, p1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v2, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iput-object p3, v1, LX/2w9;->A02:Landroid/os/Bundle;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2w9;->A0C:Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/0zr;->A00:LX/0zr;

    invoke-virtual {v0, p2, p1, p3}, LX/0zr;->A00(Landroid/app/Activity;LX/0Sh;Landroid/os/Bundle;)V

    return-void
.end method

.method public final A02(LX/0Sh;Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/7TQ;->A06(LX/0Sh;Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final A03(LX/0Sh;Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/7TQ;->A08(LX/0Sh;Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final A04(LX/0Sh;Landroidx/fragment/app/FragmentActivity;LX/1fr;Landroid/os/Bundle;)V
    .locals 27

    move-object/from16 v2, p1

    invoke-interface {v2}, LX/0Sh;->Atv()Z

    move-result v0

    move-object/from16 v1, p2

    move-object/from16 v4, p4

    if-eqz v0, :cond_2

    const-string v0, "audio_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    const-wide/16 v16, -0x1

    :try_start_0
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    cmp-long v0, v13, v16

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "deep_link"

    invoke-static {v0, v3}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    move-object v10, v2

    check-cast v10, LX/0VA;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v12, LX/8mO;->A04:LX/8mO;

    const/4 v15, 0x0

    move-object/from16 v9, p3

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    invoke-static/range {v9 .. v19}, LX/8TC;->A05(LX/1fr;LX/0VA;Ljava/lang/String;LX/8mO;JLX/1nf;JLX/9UP;Ljava/lang/String;)V

    :cond_0
    :goto_1
    sget-object v0, LX/13J;->A00:LX/13J;

    invoke-virtual {v0}, LX/13J;->A00()LX/37i;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move/from16 v23, v6

    move/from16 v24, v6

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move/from16 v20, v6

    new-instance v7, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    invoke-direct/range {v7 .. v26}, Lcom/instagram/clips/model/metadata/AudioPageMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/music/common/model/AudioType;ZLjava/lang/String;Lcom/instagram/music/common/model/MusicDataSource;ZZLcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, LX/37i;->A01(Lcom/instagram/clips/model/metadata/AudioPageMetadata;)Landroid/os/Bundle;

    move-result-object v5

    invoke-interface {v2}, LX/0Sh;->getToken()Ljava/lang/String;

    move-result-object v3

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/13J;->A00:LX/13J;

    invoke-virtual {v0}, LX/13J;->A00()LX/37i;

    new-instance v3, Lcom/instagram/clips/audio/AudioPageFragment;

    invoke-direct {v3}, Lcom/instagram/clips/audio/AudioPageFragment;-><init>()V

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "InstagramUrlLaunchConstants.EXTRA_SHOULD_INCLUDE_BACK_STACK"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/2w9;

    invoke-direct {v0, v1, v2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    :goto_2
    invoke-virtual {v0}, LX/2w9;->A04()V

    return-void

    :cond_1
    new-instance v0, LX/2w9;

    invoke-direct {v0, v1, v2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iput-boolean v6, v0, LX/2w9;->A0C:Z

    goto :goto_2

    :cond_2
    sget-object v0, LX/0zr;->A00:LX/0zr;

    invoke-virtual {v0, v1, v2, v4}, LX/0zr;->A00(Landroid/app/Activity;LX/0Sh;Landroid/os/Bundle;)V

    return-void
.end method
