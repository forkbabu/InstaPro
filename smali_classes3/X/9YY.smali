.class public final LX/9YY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9YY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9YY;

    invoke-direct {v0}, LX/9YY;-><init>()V

    sput-object v0, LX/9YY;->A00:LX/9YY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1nf;Lcom/instagram/feed/media/EffectConfig;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 19

    const-string v1, "activity"

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userSession"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "media"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "effectConfig"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mediaTapToken"

    move-object/from16 v1, p5

    invoke-static {v1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p3, Lcom/instagram/modal/ModalActivity;

    sget-object v6, LX/13J;->A00:LX/13J;

    const-string v4, "ClipsPlugin.getInstance()"

    invoke-static {v6, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/13J;->A00()LX/37i;

    move-result-object v16

    iget-object v4, v5, Lcom/instagram/feed/media/EffectConfig;->A00:Lcom/instagram/feed/media/AttributionUser;

    iget-object v6, v4, Lcom/instagram/feed/media/AttributionUser;->A01:Ljava/lang/String;

    const-string v4, "effectConfig.attributionUserId"

    invoke-static {v6, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v5, Lcom/instagram/feed/media/EffectConfig;->A00:Lcom/instagram/feed/media/AttributionUser;

    iget-object v7, v4, Lcom/instagram/feed/media/AttributionUser;->A02:Ljava/lang/String;

    const-string v4, "effectConfig.attributionUserName"

    invoke-static {v7, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v5, Lcom/instagram/feed/media/EffectConfig;->A02:Lcom/instagram/feed/media/ThumbnailImage;

    iget-object v8, v4, Lcom/instagram/feed/media/ThumbnailImage;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v4, "effectConfig.effectIconUrl"

    invoke-static {v8, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v5, Lcom/instagram/feed/media/EffectConfig;->A03:Ljava/lang/String;

    const-string v4, "effectConfig.effectId"

    invoke-static {v9, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v5, Lcom/instagram/feed/media/EffectConfig;->A04:Ljava/lang/String;

    const-string v4, "effectConfig.effectName"

    invoke-static {v11, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v5, Lcom/instagram/feed/media/EffectConfig;->A00:Lcom/instagram/feed/media/AttributionUser;

    iget-boolean v12, v4, Lcom/instagram/feed/media/AttributionUser;->A03:Z

    iget-object v5, v5, Lcom/instagram/feed/media/EffectConfig;->A05:Ljava/lang/String;

    const-string v4, "SAVED"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const-string v10, ""

    const/4 v15, 0x0

    move/from16 v13, p4

    new-instance v5, Lcom/instagram/clips/effects/model/EffectsPageModel;

    invoke-direct/range {v5 .. v15}, Lcom/instagram/clips/effects/model/EffectsPageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;)V

    invoke-virtual {v3}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v18

    const-string p1, "reels_attribution_effect_page"

    move-object/from16 p2, p6

    move-object/from16 v17, v5

    move-object/from16 p0, v1

    invoke-virtual/range {v16 .. v21}, LX/37i;->A00(Lcom/instagram/clips/effects/model/EffectsPageModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p5

    const-string p4, "effects_page"

    new-instance v1, LX/36W;

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p6, v0

    invoke-direct/range {p1 .. p6}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1nf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    const-string v0, "activity"

    move-object/from16 v4, p0

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaTapToken"

    move-object/from16 v15, p3

    invoke-static {v15, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, LX/1nf;->A0L:LX/2PD;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "media.clipsMetadata!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p1, Lcom/instagram/modal/ModalActivity;

    sget-object v2, LX/13J;->A00:LX/13J;

    const-string v0, "ClipsPlugin.getInstance()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/13J;->A00()LX/37i;

    move-result-object v3

    const/16 v16, 0x0

    invoke-virtual {v6}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, LX/2PD;->A06()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LX/2PD;->A04()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, LX/2PD;->A05()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, LX/2PD;->A0A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v1}, LX/2PD;->A08()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, LX/2PD;->A02()Lcom/instagram/music/common/model/AudioType;

    move-result-object v18

    invoke-virtual {v1}, LX/2PD;->A07()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v1, LX/2PD;->A04:LX/2PF;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/2PF;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v12, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A04:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, LX/2PD;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v13

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/2PF;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-virtual {v2}, Lcom/instagram/music/common/model/MusicAssetModel;->AYd()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v21

    :goto_1
    invoke-virtual {v1}, LX/2PD;->A0B()Z

    move-result v19

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2PF;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-boolean v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Z

    :goto_2
    invoke-virtual {v1}, LX/2PD;->A01()Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v24

    const/16 v22, 0x0

    move-object/from16 p0, p4

    move-object/from16 v20, v16

    move/from16 v23, v0

    new-instance v6, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    invoke-direct/range {v6 .. v25}, Lcom/instagram/clips/model/metadata/AudioPageMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/music/common/model/AudioType;ZLjava/lang/String;Lcom/instagram/music/common/model/MusicDataSource;ZZLcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, LX/37i;->A01(Lcom/instagram/clips/model/metadata/AudioPageMetadata;)Landroid/os/Bundle;

    move-result-object p3

    const-string p2, "audio_page"

    new-instance v0, LX/36W;

    move-object/from16 v24, v0

    move-object/from16 p0, v5

    move-object/from16 p4, v4

    invoke-direct/range {v24 .. v29}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {v0, v4}, LX/36W;->A07(Landroid/content/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    iget-object v2, v1, LX/2PD;->A06:LX/2PH;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/2PH;->AYd()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v21

    goto :goto_1

    :cond_2
    const/16 v21, 0x0

    goto :goto_1

    :cond_3
    const-string v12, ""

    goto :goto_0
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;)V
    .locals 31

    const/4 v6, 0x0

    const-string v0, "activity"

    move-object/from16 v2, p0

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strippedMediaId"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A0J:Lcom/instagram/clips/intf/ClipsViewerSource;

    const-string v0, "clipsViewerSource"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v18, 0x1

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move v11, v7

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move/from16 v19, v7

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v7

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v7

    move/from16 v29, v7

    move/from16 v30, v7

    move/from16 p0, v7

    move/from16 p1, v7

    move/from16 p2, v7

    new-instance v3, Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-direct/range {v3 .. v33}, Lcom/instagram/clips/intf/ClipsViewerConfig;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZZZZZZZZZZ)V

    sget-object v0, LX/13J;->A00:LX/13J;

    invoke-virtual {v0, v1, v2, v3}, LX/13J;->A0E(LX/0VA;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;)V

    return-void
.end method
