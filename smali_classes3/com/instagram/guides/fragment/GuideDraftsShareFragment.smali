.class public Lcom/instagram/guides/fragment/GuideDraftsShareFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fr;
.implements LX/1fv;


# instance fields
.field public A00:LX/1kf;

.field public A01:Lcom/instagram/guides/intf/GuideCreationLoggerState;

.field public A02:LX/9Lv;

.field public A03:LX/0VA;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public mPreviewButton:Landroid/view/View;

.field public mSaveDraftButton:Landroid/view/View;

.field public mShareButton:Landroid/view/View;

.field public mShareToFeedText:Landroid/view/View;

.field public mShareToFeedToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method

.method public static A00(Lcom/instagram/guides/fragment/GuideDraftsShareFragment;)V
    .locals 6

    sget-object v1, LX/13a;->A00:LX/13a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A03:LX/0VA;

    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A02:LX/9Lv;

    invoke-virtual {v0}, LX/9Lv;->A02()Lcom/instagram/guides/intf/model/MinimalGuide;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A04:Ljava/util/List;

    invoke-static {v0}, LX/9KU;->A02(Ljava/util/List;)[Lcom/instagram/guides/intf/model/MinimalGuideItem;

    move-result-object v5

    sget-object p0, Lcom/instagram/guides/intf/GuideEntryPoint;->A0I:Lcom/instagram/guides/intf/GuideEntryPoint;

    invoke-virtual/range {v1 .. v6}, LX/13a;->A0D(Landroidx/fragment/app/FragmentActivity;LX/0VA;Lcom/instagram/guides/intf/model/MinimalGuide;[Lcom/instagram/guides/intf/model/MinimalGuideItem;Lcom/instagram/guides/intf/GuideEntryPoint;)V

    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 2

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12254b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "guide_drafts_share"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A03:LX/0VA;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x3521811f    # -7290736.5f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "GuideFragment.ARGUMENT_CONFIG"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/guides/intf/GuideFragmentConfig;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A03:LX/0VA;

    iget-object v0, v2, Lcom/instagram/guides/intf/GuideFragmentConfig;->A00:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A01:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    iget-object v0, v2, Lcom/instagram/guides/intf/GuideFragmentConfig;->A03:Lcom/instagram/guides/intf/model/MinimalGuide;

    invoke-static {v0, v1}, LX/9Lv;->A00(Lcom/instagram/guides/intf/model/MinimalGuide;LX/0VA;)LX/9Lv;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A02:LX/9Lv;

    iget-object v1, v2, Lcom/instagram/guides/intf/GuideFragmentConfig;->A06:[Lcom/instagram/guides/intf/model/MinimalGuideItem;

    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A03:LX/0VA;

    invoke-static {v1, v0}, LX/9KU;->A01([Lcom/instagram/guides/intf/model/MinimalGuideItem;LX/0VA;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A04:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A03:LX/0VA;

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v1

    new-instance v0, LX/1kf;

    invoke-direct {v0, v3, v2, v1}, LX/1kf;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;)V

    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A00:LX/1kf;

    iget-object v4, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A03:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_guides_feed_sharing"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A05:Z

    const v0, 0x2c6a9aa0

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x271d1522

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c070a

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x1d4f2a4b

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x46beec3e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    invoke-static {p0}, Lcom/instagram/guides/fragment/GuideDraftsShareFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/guides/fragment/GuideDraftsShareFragment;)V

    const v0, 0x7a15d483

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    move-object v4, p0

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A03:LX/0VA;

    const v0, 0x7f090dee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/9Mn;

    invoke-direct {v5, v0}, LX/9Mn;-><init>(Landroid/view/View;)V

    iget-object v1, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A02:LX/9Lv;

    const/4 v0, 0x1

    new-instance v6, LX/9Mi;

    invoke-direct {v6, v1, v0}, LX/9Mi;-><init>(LX/9Lv;Z)V

    new-instance v7, LX/9NZ;

    invoke-direct {v7, p0}, LX/9NZ;-><init>(Lcom/instagram/guides/fragment/GuideDraftsShareFragment;)V

    const/4 v8, 0x0

    move-object v9, v8

    invoke-static/range {v2 .. v9}, LX/9MX;->A00(Landroid/content/Context;LX/0VA;LX/0U9;LX/9Mn;LX/9Mi;LX/9PG;LX/9PH;LX/9PJ;)V

    const v0, 0x7f091722

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->mPreviewButton:Landroid/view/View;

    new-instance v0, LX/9NV;

    invoke-direct {v0, p0}, LX/9NV;-><init>(Lcom/instagram/guides/fragment/GuideDraftsShareFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091de2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->mShareToFeedText:Landroid/view/View;

    iget-boolean v1, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A05:Z

    const/4 v2, 0x0

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f091de3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    iput-object v1, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->mShareToFeedToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    iget-boolean v0, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A05:Z

    if-nez v0, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->mShareToFeedToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    iget-boolean v0, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A05:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->mShareToFeedToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    new-instance v0, LX/9Ob;

    invoke-direct {v0, p0}, LX/9Ob;-><init>(Lcom/instagram/guides/fragment/GuideDraftsShareFragment;)V

    iput-object v0, v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A08:LX/4kk;

    const v0, 0x7f091dbb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->mShareButton:Landroid/view/View;

    new-instance v0, LX/9Lp;

    invoke-direct {v0, p0}, LX/9Lp;-><init>(Lcom/instagram/guides/fragment/GuideDraftsShareFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091c7b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->mSaveDraftButton:Landroid/view/View;

    new-instance v0, LX/9Lq;

    invoke-direct {v0, p0}, LX/9Lq;-><init>(Lcom/instagram/guides/fragment/GuideDraftsShareFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
