.class public Lcom/instagram/clips/effects/EffectsPageFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fr;
.implements LX/1fv;
.implements LX/46J;
.implements LX/2sG;
.implements LX/46L;


# instance fields
.field public A00:LX/9Gg;

.field public A01:LX/9hB;

.field public A02:LX/9Wo;

.field public A03:Lcom/instagram/clips/effects/model/EffectsPageModel;

.field public A04:LX/9hF;

.field public A05:LX/46S;

.field public A06:LX/1nf;

.field public A07:Lcom/instagram/model/reels/Reel;

.field public A08:LX/1pi;

.field public A09:LX/1wP;

.field public A0A:LX/0VA;

.field public A0B:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:LX/1em;

.field public A0J:LX/2rq;

.field public A0K:LX/1gb;

.field public A0L:Z

.field public final A0M:Ljava/lang/String;

.field public mClipsGridShimmerContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public mClipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mContainer:Landroid/view/View;

.field public mEffectThumbnail:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public mReelsEmptyMessageView:Landroid/widget/TextView;

.field public mSaveButton:Landroid/view/View;

.field public mShareButton:Landroid/view/View;

.field public mUseInCameraButton:Landroid/view/ViewGroup;

.field public mVideoCountView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A0M:Ljava/lang/String;

    return-void
.end method

.method public static A00(Lcom/instagram/clips/effects/EffectsPageFragment;)V
    .locals 5

    iget-object v1, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->mContainer:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A03:Lcom/instagram/clips/effects/model/EffectsPageModel;

    if-eqz v0, :cond_1

    const v0, 0x7f090d8b

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->mContainer:Landroid/view/View;

    const v0, 0x7f090e04

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v1, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->mContainer:Landroid/view/View;

    const v0, 0x7f09058b

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A03:Lcom/instagram/clips/effects/model/EffectsPageModel;

    iget-object v0, v0, Lcom/instagram/clips/effects/model/EffectsPageModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v1, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->mContainer:Landroid/view/View;

    const v0, 0x7f09213a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A03:Lcom/instagram/clips/effects/model/EffectsPageModel;

    iget-object v0, v0, Lcom/instagram/clips/effects/model/EffectsPageModel;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A03:Lcom/instagram/clips/effects/model/EffectsPageModel;

    iget-object v0, v0, Lcom/instagram/clips/effects/model/EffectsPageModel;->A04:Ljava/lang/String;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A03:Lcom/instagram/clips/effects/model/EffectsPageModel;

    iget-boolean v0, v0, Lcom/instagram/clips/effects/model/EffectsPageModel;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v2, v0}, LX/2nm;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->mContainer:Landroid/view/View;

    const v0, 0x7f0922e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/9fr;

    invoke-direct {v0, p0}, LX/9fr;-><init>(Lcom/instagram/clips/effects/EffectsPageFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0, v3}, Lcom/instagram/clips/effects/EffectsPageFragment;->A02(Lcom/instagram/clips/effects/EffectsPageFragment;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public static A01(Lcom/instagram/clips/effects/EffectsPageFragment;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->mUseInCameraButton:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A03:Lcom/instagram/clips/effects/model/EffectsPageModel;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A0H:Z

    if-nez v0, :cond_0

    iget-boolean v1, v1, Lcom/instagram/clips/effects/model/EffectsPageModel;->A09:Z

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public static A02(Lcom/instagram/clips/effects/EffectsPageFragment;Z)V
    .locals 4

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-boolean v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A0H:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz v3, :cond_1

    const v0, 0x7f091366

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/46n;

    const/4 v0, 0x0

    iput v0, v1, LX/46n;->A00:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->mClipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->mUseInCameraButton:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A01:LX/9hB;

    if-eqz v0, :cond_1

    const v0, 0x7f091a7a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f091a7b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A01:LX/9hB;

    iget-object v0, v0, LX/9hB;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A01:LX/9hB;

    iget-object v0, v0, LX/9hB;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A01:LX/9hB;

    iget-object v0, v0, LX/9hB;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f091a7c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A01:LX/9hB;

    iget-object v0, v0, LX/9hB;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/9gI;

    invoke-direct {v0, p0}, LX/9gI;-><init>(Lcom/instagram/clips/effects/EffectsPageFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private A03(Ljava/lang/String;LX/9Wi;)V
    .locals 7

    move-object v4, p0

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A0A:LX/0VA;

    move-object v5, p1

    new-instance v1, LX/9Wo;

    invoke-direct/range {v1 .. v6}, LX/9Wo;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;Ljava/lang/String;LX/1jQ;)V

    iput-object v1, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A02:LX/9Wo;

    new-instance v0, LX/9Wh;

    invoke-direct {v0, p0, p2}, LX/9Wh;-><init>(Lcom/instagram/clips/effects/EffectsPageFragment;LX/9Wi;)V

    invoke-virtual {v1, v0}, LX/3A1;->A03(LX/2tg;)V

    iget-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A02:LX/9Wo;

    invoke-virtual {v0}, LX/3A1;->A01()V

    return-void
.end method


# virtual methods
.method public final AMO()LX/3A1;
    .locals 1

    iget-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A02:LX/9Wo;

    return-object v0
.end method

.method public final AMP()Ljava/util/List;
    .locals 1

    new-instance v0, LX/9fh;

    invoke-direct {v0, p0}, LX/9fh;-><init>(Lcom/instagram/clips/effects/EffectsPageFragment;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final AT9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A0M:Ljava/lang/String;

    return-object v0
.end method

.method public final BDi(Landroid/view/View;LX/5Li;)V
    .locals 0

    return-void
.end method

.method public final BDt(LX/2RU;I)V
    .locals 35

    const/4 v7, 0x0

    move-object/from16 v3, p0

    iget-object v2, v3, Lcom/instagram/clips/effects/EffectsPageFragment;->A0A:LX/0VA;

    invoke-virtual/range {p1 .. p1}, LX/2RU;->AXH()LX/1nf;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/clips/effects/EffectsPageFragment;->A0E:Ljava/lang/String;

    move/from16 v4, p2

    invoke-static {v3, v2, v1, v4, v0}, LX/8TC;->A03(LX/1fr;LX/0VA;LX/1nf;ILjava/lang/String;)V

    sget-object v5, Lcom/instagram/clips/intf/ClipsViewerSource;->A04:Lcom/instagram/clips/intf/ClipsViewerSource;

    const-string v0, "clipsViewerSource"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LX/2RU;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, Lcom/instagram/clips/effects/EffectsPageFragment;->A03:Lcom/instagram/clips/effects/model/EffectsPageModel;

    iget-object v10, v0, Lcom/instagram/clips/effects/model/EffectsPageModel;->A05:Ljava/lang/String;

    iget-object v11, v3, Lcom/instagram/clips/effects/EffectsPageFragment;->A0M:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v19, 0x1

    move-object v9, v7

    move v12, v8

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move/from16 v20, v8

    move/from16 v21, v8

    move/from16 v22, v8

    move/from16 v23, v8

    move/from16 v24, v8

    move/from16 v25, v8

    move/from16 v26, v8

    move/from16 v27, v8

    move/from16 v28, v8

    move/from16 v29, v8

    move/from16 v30, v8

    move/from16 v31, v8

    move/from16 v32, v8

    move/from16 v33, v8

    move/from16 v34, v8

    new-instance v4, Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-direct/range {v4 .. v34}, Lcom/instagram/clips/intf/ClipsViewerConfig;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZZZZZZZZZZ)V

    sget-object v2, LX/13J;->A00:LX/13J;

    iget-object v1, v3, Lcom/instagram/clips/effects/EffectsPageFragment;->A0A:LX/0VA;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4}, LX/13J;->A0E(LX/0VA;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;)V

    return-void
.end method

.method public final BDu(LX/2RU;Landroid/view/View;Landroid/view/MotionEvent;I)Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A0J:LX/2rq;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2, p3, v0, p4}, LX/2rq;->Boq(Landroid/view/View;Landroid/view/MotionEvent;LX/1nk;I)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final BYf()V
    .locals 0

    return-void
.end method

.method public final BYg()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f120ef8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {p1, v1}, LX/1aR;->CFM(Z)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1aR;->setIsLoading(Z)V

    iget-object v2, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A03:Lcom/instagram/clips/effects/model/EffectsPageModel;

    if-nez v2, :cond_1

    invoke-interface {p1, v1}, LX/1aR;->setIsLoading(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A0A:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/clips/effects/model/EffectsPageModel;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f08060a

    iput v0, v1, LX/26v;->A05:I

    const v0, 0x7f12187f

    iput v0, v1, LX/26v;->A04:I

    new-instance v0, LX/9ft;

    invoke-direct {v0, p0}, LX/9ft;-><init>(Lcom/instagram/clips/effects/EffectsPageFragment;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "effect_page"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A0A:LX/0VA;

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

    iget-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A0A:LX/0VA;

    invoke-static {v1, v0}, LX/7wi;->A02(Landroid/content/Context;LX/0VA;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    const v0, -0x1b48a365

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    move-object v7, p0

    move-object/from16 v0, p1

    invoke-super {p0, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v6, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v6, :cond_9

    invoke-static {v6}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A0A:LX/0VA;

    sget-object v4, LX/00F;->A02:LX/00F;

    const v1, 0x1e51b99

    const-string v0, "effect_page"

    new-instance v3, LX/9Gg;

    invoke-direct {v3, v1, v0, v4}, LX/9Gg;-><init>(ILjava/lang/String;LX/00F;)V

    iput-object v3, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A00:LX/9Gg;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A0A:LX/0VA;

    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v0

    invoke-virtual {v3, v1, p0, v0}, LX/2ri;->A0H(Landroid/content/Context;LX/1Tg;LX/1Z6;)V

    invoke-static {}, LX/8EP;->A00()LX/8EP;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A0K:LX/1gb;

    iget-object v5, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A0A:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_camera_android_adding_stories_to_effects_page"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {v5, v3, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A0L:Z

    const-string v0, "effect_id"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A03:Lcom/instagram/clips/effects/model/EffectsPageModel;

    iput-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A0E:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A0C:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A0G:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A00:LX/9Gg;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v3, v1, LX/9Gg;->A01:Ljava/lang/String;

    :cond_0
    new-instance v0, LX/9fj;

    invoke-direct {v0, p0}, LX/9fj;-><init>(Lcom/instagram/clips/effects/EffectsPageFragment;)V

    invoke-direct {p0, v3, v0}, Lcom/instagram/clips/effects/EffectsPageFragment;->A03(Ljava/lang/String;LX/9Wi;)V

    const-string v5, "effect_deep_link"

    :cond_1
    :goto_0
    iput-object v5, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A0D:Ljava/lang/String;

    invoke-static {}, LX/1em;->A00()LX/1em;

    move-result-object v5

    iput-object v5, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A0I:LX/1em;

    iget-object v3, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A0A:LX/0VA;

    iget-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A0E:Ljava/lang/String;

    new-instance v1, LX/48K;

    invoke-direct {v1, v5, p0, v3, v0}, LX/48K;-><init>(LX/1em;LX/1fr;LX/0VA;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A0A:LX/0VA;

    iget-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A00:LX/9Gg;

    move-object v11, p0

    move-object v12, p0

    move-object v13, v0

    move-object v14, v1

    new-instance v8, LX/46S;

    invoke-direct/range {v8 .. v14}, LX/46S;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/46L;LX/9Gg;LX/48K;)V

    iput-object v8, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A05:LX/46S;

    iget-object v3, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A0A:LX/0VA;

    const-string v1, "ig_android_reels_peek"

    const/4 v9, 0x1

    const-string v0, "is_enabled_effects"

    invoke-static {v3, v1, v9, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v8, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    iget-object v10, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A0A:LX/0VA;

    iget-object v12, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A0K:LX/1gb;

    iget-object v13, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A05:LX/46S;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "ig_android_reels_share_feature_gating_launcher"

    const-string v0, "is_enabled"

    invoke-static {v10, v1, v9, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    new-instance v5, LX/2rq;

    invoke-direct/range {v5 .. v14}, LX/2rq;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1Un;ZLX/0VA;LX/1fr;LX/1gb;LX/1qL;Z)V

    iput-object v5, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A0J:LX/2rq;

    invoke-virtual {v5, p0}, LX/2rq;->C79(LX/2sG;)V

    :cond_2
    new-instance v3, LX/1g3;

    invoke-direct {v3}, LX/1g3;-><init>()V

    iget-object v1, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A0A:LX/0VA;

    new-instance v0, LX/46T;

    invoke-direct {v0, v1, p0}, LX/46T;-><init>(LX/0VA;LX/46J;)V

    invoke-virtual {v3, v0}, LX/1g3;->A0C(LX/1gG;)V

    iget-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A0J:LX/2rq;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, LX/1g3;->A0C(LX/1gG;)V

    :cond_3
    invoke-virtual {p0, v3}, LX/1Tc;->registerLifecycleListenerSet(LX/1g3;)V

    const v0, -0x74a0425c

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_4
    const-string v0, "ARGS_EFFECT_MODEL"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lcom/instagram/clips/effects/model/EffectsPageModel;

    iput-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A03:Lcom/instagram/clips/effects/model/EffectsPageModel;

    const-string v0, "ARGS_MEDIA_ID"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/2FS;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A0E:Ljava/lang/String;

    const/16 v0, 0x5f

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A0C:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A0A:LX/0VA;

    invoke-static {v0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A06:LX/1nf;

    :cond_5
    const-string v0, "ARGS_MEDIA_TAP_TOKEN"

    const-string v5, ""

    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A0G:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ARGS_RANKING_INFO_TOKEN"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A0F:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A00:LX/9Gg;

    iget-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A03:Lcom/instagram/clips/effects/model/EffectsPageModel;

    iget-object v1, v0, Lcom/instagram/clips/effects/model/EffectsPageModel;->A05:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object v1, v3, LX/9Gg;->A01:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A03:Lcom/instagram/clips/effects/model/EffectsPageModel;

    iget-object v1, v0, Lcom/instagram/clips/effects/model/EffectsPageModel;->A05:Ljava/lang/String;

    new-instance v0, LX/9gD;

    invoke-direct {v0, p0}, LX/9gD;-><init>(Lcom/instagram/clips/effects/EffectsPageFragment;)V

    invoke-direct {p0, v1, v0}, Lcom/instagram/clips/effects/EffectsPageFragment;->A03(Ljava/lang/String;LX/9Wi;)V

    const-string v1, "ARGS_EFFECT_SURFACE"

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    throw v0

    :cond_9
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x54af1c51

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c065d

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x42efc4cb

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x4fd92af5

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->mClipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0V()V

    iget-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A02:LX/9Wo;

    iget-object v0, v0, LX/3A1;->A02:LX/3A2;

    iget-object v0, v0, LX/3A2;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {p0}, Lcom/instagram/clips/effects/EffectsPageFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/clips/effects/EffectsPageFragment;)V

    const v0, 0x2e08ae38

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x25e433

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, 0x2d1a4248

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_7

    iput-object p1, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->mContainer:Landroid/view/View;

    new-instance v1, LX/1Wy;

    invoke-direct {v1, p0}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, LX/9hF;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/9hF;

    iput-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A04:LX/9hF;

    iget-object v1, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->mContainer:Landroid/view/View;

    const v0, 0x7f090d8b

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->mContainer:Landroid/view/View;

    const v0, 0x7f090e04

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f092327

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->mVideoCountView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->mContainer:Landroid/view/View;

    const v0, 0x7f09058b

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->mEffectThumbnail:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f090a51

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iput-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A0B:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iget-object v1, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->mContainer:Landroid/view/View;

    const v0, 0x7f090ab8

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->mReelsEmptyMessageView:Landroid/widget/TextView;

    const/4 v0, 0x3

    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v5, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A05:LX/46S;

    iget-object v0, v1, LX/46S;->A00:LX/42L;

    if-nez v0, :cond_0

    new-instance v0, LX/44o;

    invoke-direct {v0, v1}, LX/44o;-><init>(LX/46S;)V

    iput-object v0, v1, LX/46S;->A00:LX/42L;

    :cond_0
    iput-object v0, v5, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/42L;

    const v0, 0x7f092374

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->mClipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v3}, LX/44p;->A00(Landroid/content/Context;Z)LX/44p;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    iget-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->mClipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v7, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->mClipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A02:LX/9Wo;

    sget-object v5, LX/447;->A04:LX/447;

    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    new-instance v0, LX/448;

    invoke-direct {v0, v6, v5, v1}, LX/448;-><init>(LX/1px;LX/447;LX/1zy;)V

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-object v1, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->mClipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A05:LX/46S;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v5, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A0I:LX/1em;

    invoke-static {p0}, LX/21L;->A00(Landroidx/fragment/app/Fragment;)LX/21L;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->mClipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v1, v0}, LX/1em;->A04(LX/1aY;Landroid/view/View;)V

    const v0, 0x7f092375

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->mClipsGridShimmerContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A05:LX/46S;

    iget-object v0, v0, LX/46S;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A05:LX/46S;

    invoke-virtual {v0}, LX/46S;->A00()V

    iget-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->mClipsGridShimmerContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    :cond_1
    iget-object v7, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A0A:LX/0VA;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v1, "ig_camera_android_effect_page_save_and_share"

    const/4 v5, 0x1

    const-string v0, "is_enabled"

    invoke-static {v7, v1, v5, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->mContainer:Landroid/view/View;

    const v1, 0x7f091dbb

    invoke-static {v0, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->mContainer:Landroid/view/View;

    invoke-static {v0, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->mShareButton:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->mShareButton:Landroid/view/View;

    new-instance v0, LX/9fs;

    invoke-direct {v0, p0}, LX/9fs;-><init>(Lcom/instagram/clips/effects/EffectsPageFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->mContainer:Landroid/view/View;

    const v1, 0x7f091c69

    invoke-static {v0, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->mContainer:Landroid/view/View;

    invoke-static {v0, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->mSaveButton:Landroid/view/View;

    iget-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A03:Lcom/instagram/clips/effects/model/EffectsPageModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/clips/effects/model/EffectsPageModel;->AvB()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->mSaveButton:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->mSaveButton:Landroid/view/View;

    new-instance v0, LX/9fq;

    invoke-direct {v0, p0}, LX/9fq;-><init>(Lcom/instagram/clips/effects/EffectsPageFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const v0, 0x7f0922b4

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->mUseInCameraButton:Landroid/view/ViewGroup;

    invoke-static {p0}, Lcom/instagram/clips/effects/EffectsPageFragment;->A01(Lcom/instagram/clips/effects/EffectsPageFragment;)V

    iget-object v1, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A03:Lcom/instagram/clips/effects/model/EffectsPageModel;

    if-eqz v1, :cond_4

    iget-boolean v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A0H:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lcom/instagram/clips/effects/model/EffectsPageModel;->A09:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->mUseInCameraButton:Landroid/view/ViewGroup;

    const v0, 0x7f0922b6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f122a9b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f122a9c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v6, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->mContainer:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->mUseInCameraButton:Landroid/view/ViewGroup;

    const v0, 0x7f0922b3

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v3, Landroid/transition/Scene;

    invoke-direct {v3, v1, v0}, Landroid/transition/Scene;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    iget-object v2, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->mUseInCameraButton:Landroid/view/ViewGroup;

    const v1, 0x7f0c088f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/transition/Scene;->getSceneForLayout(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/transition/Scene;

    move-result-object v2

    const v0, 0x7f090184

    invoke-static {v6, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v0, LX/9gY;

    invoke-direct {v0, p0, v3, v2}, LX/9gY;-><init>(Lcom/instagram/clips/effects/EffectsPageFragment;Landroid/transition/Scene;Landroid/transition/Scene;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A01(LX/45i;)V

    iget-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->mUseInCameraButton:Landroid/view/ViewGroup;

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v0, LX/9fk;

    invoke-direct {v0, p0}, LX/9fk;-><init>(Lcom/instagram/clips/effects/EffectsPageFragment;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    iput-boolean v5, v1, LX/2BV;->A08:Z

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    :cond_4
    invoke-static {p0}, Lcom/instagram/clips/effects/EffectsPageFragment;->A00(Lcom/instagram/clips/effects/EffectsPageFragment;)V

    iget-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A03:Lcom/instagram/clips/effects/model/EffectsPageModel;

    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/instagram/clips/effects/model/EffectsPageModel;->A05:Ljava/lang/String;

    :goto_0
    iget-boolean v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A0L:Z

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A0A:LX/0VA;

    new-instance v1, LX/1wN;

    invoke-direct {v1, p0}, LX/1wN;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v0, LX/1wP;

    invoke-direct {v0, v2, v1, p0}, LX/1wP;-><init>(LX/0VA;LX/1wN;LX/0U9;)V

    iput-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A09:LX/1wP;

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A0A:LX/0VA;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, LX/0u1;->A0I(LX/0VA;LX/0U9;Ljava/lang/String;)LX/1pi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A08:LX/1pi;

    iget-object v6, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A04:LX/9hF;

    iget-object v5, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->A0A:LX/0VA;

    const-string v4, "userSession"

    invoke-static {v5, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "effectId"

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2, v3}, LX/4nD;->A04(ILjava/lang/String;)V

    invoke-static {v5, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/4n2;->A01(LX/0VA;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    const-string v0, "CameraEffectApiUtil.crea\u2026sk(userSession, effectId)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x5

    invoke-static {v1, v0}, LX/2Tz;->A00(LX/0wJ;I)LX/1Lj;

    move-result-object v1

    new-instance v0, LX/9hr;

    invoke-direct {v0, v1, v2, v5}, LX/9hr;-><init>(LX/1Lj;ILX/0VA;)V

    new-instance v2, LX/9ga;

    invoke-direct {v2, v0}, LX/9ga;-><init>(LX/1Lj;)V

    invoke-static {v6}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v0

    invoke-interface {v0}, LX/1LN;->ANZ()LX/1ce;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/1cf;->A00(LX/1Lj;LX/1ce;I)LX/1ck;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/9gX;

    invoke-direct {v0, p0}, LX/9gX;-><init>(Lcom/instagram/clips/effects/EffectsPageFragment;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v1, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->mEffectThumbnail:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v0, LX/9gJ;

    invoke-direct {v0, p0, v3}, LX/9gJ;-><init>(Lcom/instagram/clips/effects/EffectsPageFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void

    :cond_6
    const-string v0, "effect_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    throw v0

    :cond_8
    const/4 v0, 0x0

    throw v0
.end method
