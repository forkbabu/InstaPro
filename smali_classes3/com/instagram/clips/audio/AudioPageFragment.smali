.class public Lcom/instagram/clips/audio/AudioPageFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fr;
.implements LX/1fv;
.implements LX/46L;


# static fields
.field public static final A0Q:J


# instance fields
.field public A00:J

.field public A01:Landroid/view/View;

.field public A02:LX/9fe;

.field public A03:LX/9fw;

.field public A04:LX/46S;

.field public A05:LX/0VA;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/9Gg;

.field public A0D:LX/9HN;

.field public A0E:LX/9g6;

.field public A0F:LX/2rq;

.field public A0G:LX/1gb;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public final A0P:Ljava/lang/String;

.field public mRestrictedLayoutViewStub:LX/1aj;

.field public mRootView:Landroid/view/View;

.field public mShareButton:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

.field public mTooltipViewBinder:LX/El3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/instagram/clips/audio/AudioPageFragment;->A0Q:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/clips/audio/AudioPageFragment;->A0P:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;)J
    .locals 3

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v2

    const-string v1, "Unable to format Id "

    const-string v0, " as long."

    invoke-static {v1, p0, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioPageFragment#maybeGetLongId()"

    invoke-interface {v2, v0, v1}, LX/0Bn;->CGf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static A01(Lcom/instagram/clips/audio/AudioPageFragment;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/instagram/clips/audio/AudioPageFragment;->A05:LX/0VA;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/9gR;->A00(LX/0VA;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/clips/audio/AudioPageFragment;->A05:LX/0VA;

    const-string v0, "userSession"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/0yO;->A01(LX/0VA;)LX/0yO;

    move-result-object v1

    sget-object v0, LX/002;->A1K:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0yO;->A03(Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v0, "UserSharedPreferences.ge\u2026encesFileType.AUDIO_PAGE)"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v2, "rename_original_audio_tooltip_last_seen_timestamp_ms_key"

    const-wide/16 v0, 0x0

    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v3, v1

    const/4 v3, 0x0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    const-string v0, "rename_original_audio_total_times_seen_key"

    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ge v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/5oM;

    invoke-direct {v2, p0, p1}, LX/5oM;-><init>(Lcom/instagram/clips/audio/AudioPageFragment;Landroid/view/View;)V

    sget-wide v0, Lcom/instagram/clips/audio/AudioPageFragment;->A0Q:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final BDi(Landroid/view/View;LX/5Li;)V
    .locals 0

    return-void
.end method

.method public final BDt(LX/2RU;I)V
    .locals 34

    move-object/from16 v4, p0

    iget-object v2, v4, Lcom/instagram/clips/audio/AudioPageFragment;->A05:LX/0VA;

    invoke-virtual/range {p1 .. p1}, LX/2RU;->AXH()LX/1nf;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/clips/audio/AudioPageFragment;->A0J:Ljava/lang/String;

    move/from16 v3, p2

    invoke-static {v4, v2, v1, v3, v0}, LX/8TC;->A03(LX/1fr;LX/0VA;LX/1nf;ILjava/lang/String;)V

    iget-object v2, v4, Lcom/instagram/clips/audio/AudioPageFragment;->A02:LX/9fe;

    invoke-virtual/range {p1 .. p1}, LX/2RU;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v1, v2, LX/9fe;->A04:LX/9fH;

    iget-object v0, v1, LX/9fH;->A00:LX/9gT;

    if-eqz v0, :cond_0

    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A0P:Lcom/instagram/clips/intf/ClipsViewerSource;

    const-string v0, "clipsViewerSource"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9fH;->A07()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, LX/9fH;->A08()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, LX/9fH;->A04()Lcom/instagram/music/common/model/AudioType;

    move-result-object v13

    iget-object v10, v2, LX/9fe;->A09:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v18, 0x1

    move-object v8, v6

    move v11, v7

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

    move/from16 v31, v7

    move/from16 v32, v7

    move/from16 v33, v7

    new-instance v3, Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-direct/range {v3 .. v33}, Lcom/instagram/clips/intf/ClipsViewerConfig;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZZZZZZZZZZ)V

    iget-object v0, v2, LX/9fe;->A03:Lcom/instagram/clips/audio/AudioPageFragment;

    sget-object v2, LX/13J;->A00:LX/13J;

    iget-object v1, v0, Lcom/instagram/clips/audio/AudioPageFragment;->A05:LX/0VA;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/13J;->A0E(LX/0VA;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;)V

    return-void

    :cond_0
    iget-object v0, v2, LX/9fe;->A03:Lcom/instagram/clips/audio/AudioPageFragment;

    const v1, 0x7f1205c1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    return-void
.end method

.method public final BDu(LX/2RU;Landroid/view/View;Landroid/view/MotionEvent;I)Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/clips/audio/AudioPageFragment;->A0F:LX/2rq;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2, p3, v0, p4}, LX/2rq;->Boq(Landroid/view/View;Landroid/view/MotionEvent;LX/1nk;I)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f120277

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    iget-object v0, p0, Lcom/instagram/clips/audio/AudioPageFragment;->A05:LX/0VA;

    new-instance v2, LX/85m;

    invoke-direct {v2, v0}, LX/85m;-><init>(LX/0Sh;)V

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/clips/audio/AudioPageFragment;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const v1, 0x7f122342

    new-instance v0, LX/9fp;

    invoke-direct {v0, p0}, LX/9fp;-><init>(Lcom/instagram/clips/audio/AudioPageFragment;)V

    invoke-virtual {v2, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/instagram/clips/audio/AudioPageFragment;->A05:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_android_reels_audio_page_sharing"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {v5, v3, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f1221f5

    new-instance v0, LX/9fm;

    invoke-direct {v0, p0}, LX/9fm;-><init>(Lcom/instagram/clips/audio/AudioPageFragment;)V

    invoke-virtual {v2, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, v2, LX/85m;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/4Gq;->A0H:LX/4Gq;

    new-instance v0, LX/5OR;

    invoke-direct {v0, p0, v2}, LX/5OR;-><init>(Lcom/instagram/clips/audio/AudioPageFragment;LX/85m;)V

    invoke-interface {p1, v1, v0}, LX/1aR;->A4k(LX/4Gq;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/clips/audio/AudioPageFragment;->A01:Landroid/view/View;

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/clips/audio/AudioPageFragment;->A0A:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/clips/audio/AudioPageFragment;->A02:LX/9fe;

    iget-object v2, v0, LX/9fe;->A04:LX/9fH;

    iget-object v0, v2, LX/9fH;->A00:LX/9gT;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/9fH;->A00()LX/2PF;

    move-result-object v1

    invoke-virtual {v2}, LX/9fH;->A01()LX/2PH;

    move-result-object v0

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080525

    iput v0, v1, LX/26v;->A05:I

    const v0, 0x7f12254b

    iput v0, v1, LX/26v;->A04:I

    new-instance v0, LX/9gf;

    invoke-direct {v0, p0}, LX/9gf;-><init>(Lcom/instagram/clips/audio/AudioPageFragment;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, Lcom/instagram/clips/audio/AudioPageFragment;->A05:LX/0VA;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/9gR;->A00(LX/0VA;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f122328

    new-instance v0, LX/9fo;

    invoke-direct {v0, p0}, LX/9fo;-><init>(Lcom/instagram/clips/audio/AudioPageFragment;)V

    invoke-virtual {v2, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "audio_page"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/clips/audio/AudioPageFragment;->A05:LX/0VA;

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/1Tc;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2573

    if-ne p1, v0, :cond_0

    const/16 v0, 0x25d3

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/clips/audio/AudioPageFragment;->A05:LX/0VA;

    invoke-static {v1, v0}, LX/7wi;->A02(Landroid/content/Context;LX/0VA;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 34

    const v0, 0x542dafc0

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v16

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    invoke-super {v6, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v10

    invoke-static {v10}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v2

    iput-object v2, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A05:LX/0VA;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v1, "ig_android_reels_release_player_latency_improvement"

    const/4 v12, 0x1

    const-string v0, "fetch_audio_page_on_create"

    invoke-static {v2, v1, v12, v0, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A0L:Z

    iget-object v0, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A05:LX/0VA;

    invoke-static {v0}, LX/1y3;->A00(LX/0VA;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A0O:Z

    iget-object v0, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A05:LX/0VA;

    const/4 v5, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v4, "ig_android_reels_audio_share_feature_gating_launcher"

    const-string v3, "is_enabled"

    invoke-static {v0, v4, v12, v3, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-boolean v2, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A0O:Z

    const/4 v1, 0x1

    if-nez v2, :cond_0

    const/4 v0, 0x1

    if-nez v9, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A0B:Z

    if-eqz v2, :cond_d

    if-eqz v9, :cond_d

    :goto_0
    iput-boolean v1, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A0A:Z

    const-string v0, "ClipsConstants.CLIPS_NAVIGATE_TO_AUDIO_PAGE_FROM_BROWSER"

    invoke-virtual {v10, v0, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A0N:Z

    invoke-static {}, LX/8EP;->A00()LX/8EP;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A0G:LX/1gb;

    const-string v0, "args_audio_model"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    if-eqz v9, :cond_e

    iget-object v2, v9, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A00:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, v9, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0A:Ljava/lang/String;

    :cond_2
    const-string v0, "The assetId is used to make requests to server. It must not be null"

    invoke-static {v2, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v9, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A09:Ljava/lang/String;

    iget-object v0, v9, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A06:Ljava/lang/String;

    iput-object v0, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A0H:Ljava/lang/String;

    iget-object v13, v9, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0B:Ljava/lang/String;

    iput-object v13, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A06:Ljava/lang/String;

    if-eqz v13, :cond_3

    const-string v10, "_"

    invoke-virtual {v13, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x2

    if-lt v1, v0, :cond_3

    invoke-static {v13}, LX/1nf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A0J:Ljava/lang/String;

    invoke-virtual {v13, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v12

    iput-object v0, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A0I:Ljava/lang/String;

    :cond_3
    iget-object v0, v9, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0E:Ljava/lang/String;

    iput-object v0, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A08:Ljava/lang/String;

    iget-boolean v0, v9, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0H:Z

    iput-boolean v0, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A0M:Z

    iget-object v10, v9, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0A:Ljava/lang/String;

    iput-object v10, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A07:Ljava/lang/String;

    iget-object v0, v9, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0C:Ljava/lang/String;

    iput-object v0, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A0K:Ljava/lang/String;

    iget-object v0, v9, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A08:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/clips/audio/AudioPageFragment;->A00(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A00:J

    iget-object v0, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A05:LX/0VA;

    invoke-static {v0}, LX/9g6;->A00(LX/0VA;)LX/9g6;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A0E:LX/9g6;

    sget-object v13, LX/00F;->A02:LX/00F;

    const v1, 0x1e52aa4

    const-string v0, "audio_page"

    new-instance v12, LX/9Gg;

    invoke-direct {v12, v1, v0, v13}, LX/9Gg;-><init>(ILjava/lang/String;LX/00F;)V

    iput-object v12, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A0C:LX/9Gg;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A05:LX/0VA;

    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v0

    invoke-virtual {v12, v1, v6, v0}, LX/2ri;->A0H(Landroid/content/Context;LX/1Tg;LX/1Z6;)V

    if-eqz v10, :cond_b

    iget-object v1, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A0C:LX/9Gg;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v10, v1, LX/9Gg;->A01:Ljava/lang/String;

    :cond_4
    :goto_1
    invoke-static {v6}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v22

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v18

    iget-object v13, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A05:LX/0VA;

    invoke-static {v13}, LX/9HU;->A00(LX/0VA;)Z

    move-result v1

    iget-object v12, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A0J:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v10, :cond_5

    const/4 v0, 0x1

    :cond_5
    const/4 v11, 0x0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    new-instance v1, Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    invoke-direct {v1, v0, v10, v11}, Lcom/instagram/clips/audio/model/AudioPageAssetModel;-><init>(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v0, LX/9HN;

    move-object/from16 v20, v6

    move-object/from16 v21, v1

    move-object/from16 v19, v13

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, LX/9HN;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;Lcom/instagram/clips/audio/model/AudioPageAssetModel;LX/1jQ;)V

    iput-object v0, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A0D:LX/9HN;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v0}, LX/1Wy;-><init>(LX/00r;)V

    iget-object v12, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A0P:Ljava/lang/String;

    const-class v0, LX/9fw;

    invoke-virtual {v1, v12, v0}, LX/1Wy;->A01(Ljava/lang/String;Ljava/lang/Class;)LX/1Wv;

    move-result-object v11

    check-cast v11, LX/9fw;

    iput-object v11, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A03:LX/9fw;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v18

    iget-wide v13, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A00:J

    iget-object v0, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A0I:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A0J:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A08:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A05:LX/0VA;

    move-object/from16 v19, v0

    iget-object v0, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A0C:LX/9Gg;

    move-object/from16 v17, v0

    iget-object v15, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A0D:LX/9HN;

    move-object/from16 v0, v19

    invoke-static {v0}, LX/9g6;->A00(LX/0VA;)LX/9g6;

    move-result-object v31

    iget-object v10, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A05:LX/0VA;

    const-string v1, "ig_android_audio_page_migration"

    const-string v0, "use_media_cache_as_backup"

    invoke-static {v10, v1, v5, v0, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, LX/9fH;

    invoke-direct {v0, v10, v9, v1}, LX/9fH;-><init>(LX/0VA;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Z)V

    new-instance v1, LX/9fe;

    move-object/from16 v23, v21

    move-object/from16 v24, v20

    move-object/from16 v25, v6

    move-object/from16 v26, v19

    move-object/from16 v27, v11

    move-object/from16 v28, v17

    move-object/from16 v29, v15

    move-object/from16 v30, v12

    move-object/from16 v32, v0

    move-object/from16 v33, v6

    move-object/from16 v17, v1

    move-object/from16 v19, v6

    move-wide/from16 v20, v13

    invoke-direct/range {v17 .. v33}, LX/9fe;-><init>(Landroid/content/Context;LX/1fr;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0rq;LX/0VA;LX/9fw;LX/9Gg;LX/9HN;Ljava/lang/String;LX/9g6;LX/9fH;Lcom/instagram/clips/audio/AudioPageFragment;)V

    iput-object v1, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A02:LX/9fe;

    invoke-static {}, LX/1em;->A00()LX/1em;

    move-result-object v11

    iget-object v1, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A05:LX/0VA;

    iget-object v0, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A0J:Ljava/lang/String;

    new-instance v10, LX/48K;

    invoke-direct {v10, v11, v6, v1, v0}, LX/48K;-><init>(LX/1em;LX/1fr;LX/0VA;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v18

    iget-object v9, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A05:LX/0VA;

    iget-object v1, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A0C:LX/9Gg;

    new-instance v0, LX/46S;

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v1

    move-object/from16 v23, v10

    move-object/from16 v19, v9

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, LX/46S;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/46L;LX/9Gg;LX/48K;)V

    iput-object v0, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A04:LX/46S;

    iget-object v1, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A0D:LX/9HN;

    iget-object v0, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A02:LX/9fe;

    invoke-virtual {v1, v0}, LX/3A1;->A03(LX/2tg;)V

    iget-boolean v0, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A0L:Z

    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A0D:LX/9HN;

    invoke-virtual {v0}, LX/3A1;->A01()V

    :cond_6
    new-instance v9, LX/1g3;

    invoke-direct {v9}, LX/1g3;-><init>()V

    iget-object v10, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A05:LX/0VA;

    iget-object v1, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A02:LX/9fe;

    new-instance v0, LX/46T;

    invoke-direct {v0, v10, v1}, LX/46T;-><init>(LX/0VA;LX/46J;)V

    invoke-virtual {v9, v0}, LX/1g3;->A0C(LX/1gG;)V

    iget-object v15, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A03:LX/9fw;

    iget-object v14, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A05:LX/0VA;

    iget-object v13, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A0E:LX/9g6;

    iget-wide v0, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A00:J

    iget-object v12, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A0J:Ljava/lang/String;

    new-instance v10, LX/9fy;

    move-object/from16 v19, v6

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v22, v6

    move-wide/from16 v23, v0

    move-object/from16 v25, v12

    move-object/from16 v18, v15

    move-object/from16 v17, v10

    invoke-direct/range {v17 .. v25}, LX/9fy;-><init>(LX/9fw;LX/1Tc;LX/0VA;LX/9g6;Lcom/instagram/clips/audio/AudioPageFragment;JLjava/lang/String;)V

    invoke-virtual {v9, v10}, LX/1g3;->A0C(LX/1gG;)V

    iget-object v0, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A03:LX/9fw;

    move-object/from16 v18, v0

    iget-object v0, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A05:LX/0VA;

    move-object/from16 v20, v0

    iget-wide v0, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A00:J

    iget-object v15, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A0J:Ljava/lang/String;

    iget-object v14, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A0I:Ljava/lang/String;

    iget-object v13, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A0K:Ljava/lang/String;

    iget-boolean v12, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A0M:Z

    new-instance v10, LX/9h8;

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move/from16 v26, v12

    move-object/from16 v17, v10

    move-wide/from16 v21, v0

    invoke-direct/range {v17 .. v26}, LX/9h8;-><init>(LX/9fw;LX/1Tc;LX/0VA;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v9, v10}, LX/1g3;->A0C(LX/1gG;)V

    iget-object v14, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A03:LX/9fw;

    iget-object v13, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A05:LX/0VA;

    iget-object v12, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A04:LX/46S;

    iget-object v1, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A0D:LX/9HN;

    new-instance v0, LX/9fl;

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v22, v1

    move-object/from16 v23, v11

    move-object/from16 v18, v14

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, LX/9fl;-><init>(LX/9fw;LX/1Tc;LX/0VA;LX/46S;LX/9HN;LX/1em;)V

    invoke-virtual {v9, v0}, LX/1g3;->A0C(LX/1gG;)V

    iget-object v0, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A03:LX/9fw;

    move-object/from16 v29, v0

    iget-object v0, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A05:LX/0VA;

    move-object/from16 v18, v0

    iget-boolean v0, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A0N:Z

    move/from16 v17, v0

    iget-wide v0, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A00:J

    iget-object v15, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A0J:Ljava/lang/String;

    iget-object v14, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A0I:Ljava/lang/String;

    iget-object v13, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A08:Ljava/lang/String;

    iget-object v12, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A0K:Ljava/lang/String;

    new-instance v11, LX/9fx;

    move-object/from16 v20, v18

    move/from16 v21, v17

    move-object/from16 v22, v2

    move-wide/from16 v23, v0

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v18, v29

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v28}, LX/9fx;-><init>(LX/9fw;LX/1Tc;LX/0VA;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, LX/1g3;->A0C(LX/1gG;)V

    iget-object v2, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A05:LX/0VA;

    const-string v1, "ig_android_reels_peek"

    const-string v0, "is_enabled_audio"

    invoke-static {v2, v1, v5, v0, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v18

    iget-object v11, v6, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    iget-object v8, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A05:LX/0VA;

    iget-object v2, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A0G:LX/1gb;

    iget-object v1, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A04:LX/46S;

    invoke-static {v8, v4, v5, v3, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    new-instance v0, LX/2rq;

    move-object/from16 v20, v11

    move/from16 v21, v5

    move-object/from16 v22, v8

    move-object/from16 v23, v6

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v26}, LX/2rq;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1Un;ZLX/0VA;LX/1fr;LX/1gb;LX/1qL;Z)V

    iput-object v0, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A0F:LX/2rq;

    invoke-virtual {v0, v10}, LX/2rq;->C79(LX/2sG;)V

    :cond_7
    iget-object v0, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A0F:LX/2rq;

    if-eqz v0, :cond_8

    invoke-virtual {v9, v0}, LX/1g3;->A0C(LX/1gG;)V

    :cond_8
    invoke-virtual {v6, v9}, LX/1Tc;->registerLifecycleListenerSet(LX/1g3;)V

    const v1, 0x5a5e591b

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/0iL;->A09(II)V

    return-void

    :cond_9
    iget-object v10, v9, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A03:Lcom/instagram/music/common/model/AudioType;

    iget-object v0, v9, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A00:Ljava/lang/String;

    if-nez v1, :cond_a

    move-object v12, v11

    :cond_a
    new-instance v1, Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    invoke-direct {v1, v10, v0, v12}, Lcom/instagram/clips/audio/model/AudioPageAssetModel;-><init>(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    iget-object v1, v9, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A03:Lcom/instagram/music/common/model/AudioType;

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    if-ne v1, v0, :cond_c

    iget-object v1, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A0C:LX/9Gg;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v2, v1, LX/9Gg;->A01:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    iget-object v1, v6, Lcom/instagram/clips/audio/AudioPageFragment;->A0C:LX/9Gg;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v11, v1, LX/9Gg;->A01:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, -0x67da6778

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    const v1, 0x7f0c065d

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/clips/audio/AudioPageFragment;->mRootView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122325

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/El3;

    invoke-direct {v0, v1}, LX/El3;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/instagram/clips/audio/AudioPageFragment;->mTooltipViewBinder:LX/El3;

    iget-boolean v0, p0, Lcom/instagram/clips/audio/AudioPageFragment;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/clips/audio/AudioPageFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f091dbb

    invoke-static {v0, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, p0, Lcom/instagram/clips/audio/AudioPageFragment;->mRootView:Landroid/view/View;

    invoke-static {v0, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iput-object v1, p0, Lcom/instagram/clips/audio/AudioPageFragment;->mShareButton:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/clips/audio/AudioPageFragment;->mShareButton:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    new-instance v0, LX/9ge;

    invoke-direct {v0, p0}, LX/9ge;-><init>(Lcom/instagram/clips/audio/AudioPageFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/clips/audio/AudioPageFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f091a7a

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lcom/instagram/clips/audio/AudioPageFragment;->mRestrictedLayoutViewStub:LX/1aj;

    iget-object v0, p0, Lcom/instagram/clips/audio/AudioPageFragment;->A05:LX/0VA;

    invoke-static {v0}, LX/9HS;->A00(LX/0VA;)LX/9HS;

    move-result-object v1

    iget-boolean v0, v1, LX/9HS;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/9HS;->A04:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "LAST_OPENED_AUDIO_PAGE_TIMESTAMP_KEY"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-object v1, p0, Lcom/instagram/clips/audio/AudioPageFragment;->mRootView:Landroid/view/View;

    const v0, -0x39e07b5d

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x2d1e0118

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-boolean v0, p0, Lcom/instagram/clips/audio/AudioPageFragment;->A09:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/clips/audio/AudioPageFragment;->A0C:LX/9Gg;

    iget-object v1, v0, LX/2rh;->A00:LX/2vw;

    const-string v0, "user_exit"

    invoke-virtual {v1, v0}, LX/2vw;->A06(Ljava/lang/String;)V

    :cond_0
    const v0, 0x25822216

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/instagram/clips/audio/AudioPageFragment;->A02:LX/9fe;

    iget-object v0, v1, LX/9fe;->A04:LX/9fH;

    iget-object v0, v0, LX/9fH;->A00:LX/9gT;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9fe;->A01(Z)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v0}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, LX/9lC;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/9lC;

    iget-object v2, v0, LX/9lC;->A00:LX/1ck;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/9fv;

    invoke-direct {v0, p0}, LX/9fv;-><init>(Lcom/instagram/clips/audio/AudioPageFragment;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/clips/audio/AudioPageFragment;->A0L:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/clips/audio/AudioPageFragment;->A0D:LX/9HN;

    invoke-virtual {v0}, LX/3A1;->A01()V

    goto :goto_0
.end method
