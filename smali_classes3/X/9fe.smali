.class public final LX/9fe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46J;
.implements LX/2tg;
.implements LX/1pp;


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/clips/audio/AudioPageFragment;

.field public final A04:LX/9fH;

.field public final A05:LX/9g6;

.field public final A06:LX/0rq;

.field public final A07:LX/1fr;

.field public final A08:LX/0VA;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/9Gg;

.field public final A0E:LX/9HN;

.field public final A0F:LX/9fw;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1fr;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0rq;LX/0VA;LX/9fw;LX/9Gg;LX/9HN;Ljava/lang/String;LX/9g6;LX/9fH;Lcom/instagram/clips/audio/AudioPageFragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9fe;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/9fe;->A07:LX/1fr;

    iput-wide p3, p0, LX/9fe;->A01:J

    iput-object p5, p0, LX/9fe;->A0A:Ljava/lang/String;

    iput-object p6, p0, LX/9fe;->A0B:Ljava/lang/String;

    iput-object p7, p0, LX/9fe;->A0C:Ljava/lang/String;

    iput-object p8, p0, LX/9fe;->A06:LX/0rq;

    iput-object p9, p0, LX/9fe;->A08:LX/0VA;

    iput-object p10, p0, LX/9fe;->A0F:LX/9fw;

    iput-object p11, p0, LX/9fe;->A0D:LX/9Gg;

    iput-object p12, p0, LX/9fe;->A0E:LX/9HN;

    iput-object p13, p0, LX/9fe;->A09:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/9fe;->A04:LX/9fH;

    iput-object p14, p0, LX/9fe;->A05:LX/9g6;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/9fe;->A03:Lcom/instagram/clips/audio/AudioPageFragment;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 10

    iget-object v1, p0, LX/9fe;->A04:LX/9fH;

    iget-object v0, v1, LX/9fH;->A00:LX/9gT;

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/9fe;->A03:Lcom/instagram/clips/audio/AudioPageFragment;

    invoke-virtual {v1}, LX/9fH;->A07()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, LX/9fH;->A08()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, LX/9fH;->A00()LX/2PF;

    move-result-object v8

    invoke-virtual {v1}, LX/9fH;->A01()LX/2PH;

    move-result-object v7

    sget-object v0, LX/14C;->A00:LX/14C;

    invoke-virtual {v0}, LX/14C;->A04()LX/146;

    move-result-object v2

    iget-object v1, v5, Lcom/instagram/clips/audio/AudioPageFragment;->A05:LX/0VA;

    sget-object v0, LX/0Kc;->A0V:LX/0Kc;

    invoke-virtual {v2, v1, v0, v5}, LX/146;->A05(LX/0VA;LX/0Kc;LX/0U9;)LX/6Nt;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8, v7}, LX/2g3;->A00(Landroid/content/Context;LX/2PF;LX/2PH;)Ljava/lang/String;

    move-result-object v3

    if-eqz v8, :cond_1

    iget-object v0, v8, LX/2PF;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v2, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A06:Ljava/lang/String;

    :goto_0
    if-nez v7, :cond_0

    move-object v4, v9

    :cond_0
    iget-object v1, v6, LX/6Nt;->A01:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetFragment.reels_audio_asset_title"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectShareSheetFragment.reels_audio_asset_subtitle"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectShareSheetFragment.reels_audio_asset_id"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, Lcom/instagram/clips/audio/AudioPageFragment;->A05:LX/0VA;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_reels_audio_share_feature_gating_launcher"

    const-string v0, "is_enabled"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, LX/6Nt;->A06(Z)V

    invoke-virtual {v6}, LX/6Nt;->A00()LX/1Tc;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1ye;->A0J(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_1
    if-eqz v7, :cond_2

    iget-object v0, v7, LX/2PH;->A03:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v2, ""

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/9fe;->A03:Lcom/instagram/clips/audio/AudioPageFragment;

    const v1, 0x7f1205c1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    return-void
.end method

.method public final A01(Z)V
    .locals 14

    iget-object v3, p0, LX/9fe;->A03:Lcom/instagram/clips/audio/AudioPageFragment;

    if-eqz v3, :cond_5

    iget-object v4, p0, LX/9fe;->A04:LX/9fH;

    iget-object v0, v4, LX/9fH;->A00:LX/9gT;

    if-eqz v0, :cond_5

    iget-object v7, p0, LX/9fe;->A0F:LX/9fw;

    invoke-virtual {v4}, LX/9fH;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/9fw;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/9fe;->A02:Landroid/content/Context;

    invoke-virtual {v4, v2}, LX/9fH;->A03(Landroid/content/Context;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v0

    iput-object v0, v7, LX/9fw;->A00:Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-virtual {v4, v2}, LX/9fH;->A03(Landroid/content/Context;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v8, p0, LX/9fe;->A08:LX/0VA;

    const-string v0, "userSession"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v5, "ig_android_reels_recent_audio_config"

    const/4 v1, 0x1

    const-string v0, "first_highlight_start_time_enabled"

    invoke-static {v8, v5, v1, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_reels_recen\u2026ose(\n        userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v8}, LX/9HU;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v4, v2}, LX/9fH;->A03(Landroid/content/Context;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v0

    iget v5, v0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:I

    iget-object v0, v3, Lcom/instagram/clips/audio/AudioPageFragment;->A03:LX/9fw;

    iget-object v1, v0, LX/9fw;->A0K:LX/1cj;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v0, p0, LX/9fe;->A00:Z

    const/4 v11, 0x1

    if-nez v0, :cond_12

    iget-object v6, v4, LX/9fH;->A03:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v0, v6, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/9fH;->A00()LX/2PF;

    move-result-object v1

    invoke-virtual {v4}, LX/9fH;->A01()LX/2PH;

    move-result-object v0

    if-nez v1, :cond_2

    if-eqz v0, :cond_12

    :cond_2
    iget-object v0, v4, LX/9fH;->A00:LX/9gT;

    iget-object v5, v0, LX/9gT;->A03:Ljava/lang/String;

    invoke-virtual {v4, v2}, LX/9fH;->A03(Landroid/content/Context;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v4}, LX/9fH;->A00()LX/2PF;

    move-result-object v0

    invoke-virtual {v4}, LX/9fH;->A01()LX/2PH;

    move-result-object v1

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/2PF;->A01:LX/2RZ;

    iget-boolean v0, v0, LX/2RZ;->A04:Z

    :goto_0
    if-eqz v0, :cond_11

    :goto_1
    iget-object v10, p0, LX/9fe;->A08:LX/0VA;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/16 v0, 0x92

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_post_capture_enabled"

    invoke-static {v10, v1, v9, v0, v8}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_2
    iget-object v1, v7, LX/9fw;->A0T:LX/1cj;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/9fH;->A02()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    invoke-virtual {v4, v2}, LX/9fH;->A09(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, LX/9fH;->A00()LX/2PF;

    move-result-object v1

    invoke-virtual {v4}, LX/9fH;->A01()LX/2PH;

    move-result-object v0

    if-eqz v1, :cond_d

    iget-object v0, v1, LX/2PF;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-boolean v9, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Z

    :goto_3
    invoke-virtual {v4}, LX/9fH;->A05()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, LX/9fH;->A0A()Z

    move-result v13

    invoke-virtual {v4}, LX/9fH;->A00()LX/2PF;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/2PF;->A01:LX/2RZ;

    iget-boolean v12, v0, LX/2RZ;->A06:Z

    :goto_4
    invoke-virtual {v4}, LX/9fH;->A00()LX/2PF;

    move-result-object v7

    invoke-virtual {v4}, LX/9fH;->A01()LX/2PH;

    move-result-object v0

    if-eqz v7, :cond_8

    iget-object v0, v7, LX/2PF;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A05:Ljava/lang/String;

    new-instance v2, Lcom/instagram/music/common/model/MusicDataSource;

    invoke-direct {v2, v1, v0}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/2PF;->A01:LX/2RZ;

    invoke-virtual {v0}, LX/2RZ;->CET()Z

    move-result v1

    invoke-virtual {v0}, LX/2RZ;->Ag4()Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-instance v7, LX/9gH;

    invoke-direct {v7, v2, v1, v0}, LX/9gH;-><init>(Lcom/instagram/music/common/model/MusicDataSource;ZLjava/lang/String;)V

    :goto_6
    invoke-virtual {v4}, LX/9fH;->A07()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/clips/audio/AudioPageFragment;->A09:Z

    iget-object v0, v3, Lcom/instagram/clips/audio/AudioPageFragment;->A03:LX/9fw;

    iget-object v0, v0, LX/9fw;->A0G:LX/1cj;

    invoke-virtual {v0, v10}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v10, v3, Lcom/instagram/clips/audio/AudioPageFragment;->A03:LX/9fw;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/1KG;

    invoke-direct {v1, v11, v0}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "titlePair"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v10, LX/9fw;->A0R:LX/1cj;

    invoke-virtual {v0, v1}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v9, v3, Lcom/instagram/clips/audio/AudioPageFragment;->A03:LX/9fw;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/1KG;

    invoke-direct {v1, v8, v0}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "usernamePair"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, LX/9fw;->A0H:LX/1cj;

    invoke-virtual {v0, v1}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/instagram/clips/audio/AudioPageFragment;->A03:LX/9fw;

    const/16 v0, 0x4a

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/9fw;->A0L:LX/1cj;

    invoke-virtual {v0, v5}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/clips/audio/AudioPageFragment;->A03:LX/9fw;

    iget-object v1, v0, LX/9fw;->A0O:LX/1cj;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/instagram/clips/audio/AudioPageFragment;->A03:LX/9fw;

    const-string v0, "source"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/9fw;->A0J:LX/1cj;

    invoke-virtual {v0, v7}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/instagram/clips/audio/AudioPageFragment;->A03:LX/9fw;

    const-string v0, "id"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/9fw;->A0I:LX/1cj;

    invoke-virtual {v0, v2}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-boolean v0, v3, Lcom/instagram/clips/audio/AudioPageFragment;->A0B:Z

    if-eqz v0, :cond_3

    iget-object v1, v3, Lcom/instagram/clips/audio/AudioPageFragment;->mShareButton:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-boolean v0, v3, Lcom/instagram/clips/audio/AudioPageFragment;->A0A:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0V()V

    :cond_4
    iget-object v0, v3, Lcom/instagram/clips/audio/AudioPageFragment;->A01:Landroid/view/View;

    invoke-static {v3, v0}, Lcom/instagram/clips/audio/AudioPageFragment;->A01(Lcom/instagram/clips/audio/AudioPageFragment;Landroid/view/View;)V

    if-eqz p1, :cond_5

    iget-object v3, p0, LX/9fe;->A05:LX/9g6;

    invoke-virtual {v4}, LX/9fH;->A07()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/9fH;->A00()LX/2PF;

    move-result-object v1

    invoke-virtual {v4}, LX/9fH;->A01()LX/2PH;

    move-result-object v0

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/2PF;->A01:LX/2RZ;

    iget-boolean v0, v0, LX/2RZ;->A05:Z

    :goto_7
    invoke-virtual {v3, v2, v0}, LX/9g6;->A02(Ljava/lang/String;Z)V

    :cond_5
    return-void

    :cond_6
    if-eqz v0, :cond_7

    iget-object v0, v0, LX/2PH;->A02:LX/2PL;

    iget-boolean v0, v0, LX/2PL;->A01:Z

    goto :goto_7

    :cond_7
    iget-boolean v0, v6, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0G:Z

    goto :goto_7

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/2PH;->AYd()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v2

    invoke-virtual {v0}, LX/2PH;->CET()Z

    move-result v1

    invoke-virtual {v0}, LX/2PH;->Ag4()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_9
    iget-object v2, v6, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A04:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v2, :cond_a

    iget-boolean v1, v6, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0H:Z

    iget-object v0, v6, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0D:Ljava/lang/String;

    goto/16 :goto_5

    :cond_a
    sget-object v7, LX/9h6;->A01:LX/9h6;

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v4}, LX/9fH;->A01()LX/2PH;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-boolean v12, v0, LX/2PH;->A0B:Z

    goto/16 :goto_4

    :cond_c
    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_d
    if-eqz v0, :cond_e

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_e
    iget-boolean v9, v6, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0I:Z

    goto/16 :goto_3

    :cond_f
    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/2PH;->CET()Z

    move-result v0

    if-nez v0, :cond_11

    iget-boolean v0, v1, LX/2PH;->A0A:Z

    if-nez v0, :cond_11

    goto/16 :goto_1

    :cond_10
    iget-boolean v0, v6, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0H:Z

    xor-int/2addr v0, v11

    goto/16 :goto_0

    :cond_11
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_12
    iget-object v1, v7, LX/9fw;->A0N:LX/1cj;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/9fH;->A02()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    invoke-virtual {v4, v2}, LX/9fH;->A09(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, LX/9fH;->A05()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, LX/9fH;->A0A()Z

    move-result v9

    iget-object v1, v3, Lcom/instagram/clips/audio/AudioPageFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f091366

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/46n;

    const/4 v5, 0x0

    iput v5, v0, LX/46n;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v3, Lcom/instagram/clips/audio/AudioPageFragment;->A03:LX/9fw;

    sget-object v1, LX/9h6;->A01:LX/9h6;

    const-string v0, "source"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/9fw;->A0J:LX/1cj;

    invoke-virtual {v0, v1}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/clips/audio/AudioPageFragment;->A03:LX/9fw;

    iget-object v0, v0, LX/9fw;->A0T:LX/1cj;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/clips/audio/AudioPageFragment;->A03:LX/9fw;

    iget-object v0, v0, LX/9fw;->A0G:LX/1cj;

    invoke-virtual {v0, v8}, LX/1ck;->A0A(Ljava/lang/Object;)V

    if-eqz v7, :cond_13

    iget-object v2, v3, Lcom/instagram/clips/audio/AudioPageFragment;->A03:LX/9fw;

    new-instance v1, LX/1KG;

    invoke-direct {v1, v7, v5}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "titlePair"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/9fw;->A0R:LX/1cj;

    invoke-virtual {v0, v1}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :cond_13
    if-eqz v6, :cond_14

    iget-object v2, v3, Lcom/instagram/clips/audio/AudioPageFragment;->A03:LX/9fw;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/1KG;

    invoke-direct {v1, v6, v0}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "usernamePair"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/9fw;->A0H:LX/1cj;

    invoke-virtual {v0, v1}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :cond_14
    iget-boolean v0, v3, Lcom/instagram/clips/audio/AudioPageFragment;->A0A:Z

    if-eqz v0, :cond_15

    invoke-virtual {v3}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_15

    invoke-virtual {v3}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0V()V

    :cond_15
    iget-object v0, v3, Lcom/instagram/clips/audio/AudioPageFragment;->A01:Landroid/view/View;

    invoke-static {v3, v0}, Lcom/instagram/clips/audio/AudioPageFragment;->A01(Lcom/instagram/clips/audio/AudioPageFragment;Landroid/view/View;)V

    iget-object v0, v4, LX/9fH;->A00:LX/9gT;

    iget-object v4, v0, LX/9gT;->A01:LX/9hB;

    if-eqz v4, :cond_5

    iget-object v0, v3, Lcom/instagram/clips/audio/AudioPageFragment;->mRestrictedLayoutViewStub:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f091a7b

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v4, LX/9hB;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/9hB;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, LX/9hB;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f091a7c

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, v4, LX/9hB;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/9hB;->A00:Ljava/lang/String;

    new-instance v0, LX/9gQ;

    invoke-direct {v0, v3, v1}, LX/9gQ;-><init>(Lcom/instagram/clips/audio/AudioPageFragment;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final AMO()LX/3A1;
    .locals 1

    iget-object v0, p0, LX/9fe;->A0E:LX/9HN;

    return-object v0
.end method

.method public final AMP()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final AT9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9fe;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final BDj(LX/2VT;)V
    .locals 1

    iget-object v0, p0, LX/9fe;->A0D:LX/9Gg;

    invoke-virtual {v0, p1}, LX/9Gg;->A0J(LX/2VT;)V

    return-void
.end method

.method public final BDk()V
    .locals 2

    iget-object v1, p0, LX/9fe;->A0F:LX/9fw;

    const/4 v0, 0x0

    iget-object v1, v1, LX/9fw;->A0P:LX/1cj;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final BDl(LX/9Uk;)V
    .locals 2

    iget-object v1, p0, LX/9fe;->A0F:LX/9fw;

    const/4 v0, 0x1

    iget-object v1, v1, LX/9fw;->A0P:LX/1cj;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9fe;->A0D:LX/9Gg;

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A04()V

    return-void
.end method

.method public final BDm(LX/9UF;)V
    .locals 2

    iget-boolean v0, p1, LX/9UF;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9fe;->A03:Lcom/instagram/clips/audio/AudioPageFragment;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/9UF;->A00:LX/3GX;

    check-cast v1, LX/9gT;

    iget-boolean v0, v1, LX/9gT;->A04:Z

    iput-boolean v0, p0, LX/9fe;->A00:Z

    iget-object v0, p0, LX/9fe;->A04:LX/9fH;

    iput-object v1, v0, LX/9fH;->A00:LX/9gT;

    iget-object v1, p0, LX/9fe;->A0F:LX/9fw;

    const/4 v0, 0x0

    iget-object v1, v1, LX/9fw;->A0Q:LX/1cj;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/9fe;->A01(Z)V

    :cond_0
    return-void
.end method

.method public final BDp(LX/2RU;I)V
    .locals 0

    return-void
.end method

.method public final BDq(Ljava/util/List;LX/2Rp;Z)V
    .locals 8

    iget-object v3, p0, LX/9fe;->A03:Lcom/instagram/clips/audio/AudioPageFragment;

    if-eqz v3, :cond_1

    iget-object v5, p0, LX/9fe;->A04:LX/9fH;

    iget-object v0, v5, LX/9fH;->A00:LX/9gT;

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/9fH;->A03:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v0, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/9fH;->A00()LX/2PF;

    move-result-object v1

    invoke-virtual {v5}, LX/9fH;->A01()LX/2PH;

    move-result-object v0

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/9fe;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9fe;->A0D:LX/9Gg;

    iget-object v1, v0, LX/2rh;->A00:LX/2vw;

    const-string v0, "restricted"

    :goto_0
    invoke-virtual {v1, v0}, LX/2vw;->A06(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/9fe;->A0D:LX/9Gg;

    iget-object v1, v0, LX/2rh;->A00:LX/2vw;

    const-string v0, "client_error"

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    iget-object v1, v3, Lcom/instagram/clips/audio/AudioPageFragment;->A04:LX/46S;

    iget-object v0, v1, LX/46S;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/9fe;->A0D:LX/9Gg;

    iget-object v1, v0, LX/2rh;->A00:LX/2vw;

    const-string v0, "empty_page"

    invoke-virtual {v1, v0}, LX/2vw;->A06(Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {v5}, LX/9fH;->A06()Ljava/lang/String;

    move-result-object v7

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lcom/instagram/music/common/model/AudioType;->A02:Lcom/instagram/music/common/model/AudioType;

    invoke-virtual {v5}, LX/9fH;->A04()Lcom/instagram/music/common/model/AudioType;

    move-result-object v0

    if-eq v1, v0, :cond_6

    iget-object v1, p0, LX/9fe;->A02:Landroid/content/Context;

    const v0, 0x7f120254

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2RU;

    invoke-virtual {v2}, LX/2RU;->AXH()LX/1nf;

    move-result-object v1

    iget-object v0, p0, LX/9fe;->A08:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/2RU;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v1, p0, LX/9fe;->A0D:LX/9Gg;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/9Gg;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A05()V

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/9fe;->A02:Landroid/content/Context;

    const v0, 0x7f121bed

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0B:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {p1, v6, v4}, LX/9g9;->A00(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/instagram/clips/audio/AudioPageFragment;->A04:LX/46S;

    invoke-virtual {v0, v2, v1}, LX/46S;->A05(Ljava/util/List;Z)V

    iget-object v0, p0, LX/9fe;->A0E:LX/9HN;

    invoke-virtual {v0, p2}, LX/3A1;->A02(LX/2Rp;)V

    return-void
.end method

.method public final BDr(Ljava/util/List;LX/2Rp;)V
    .locals 0

    return-void
.end method
