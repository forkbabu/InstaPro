.class public final LX/8Ln;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fv;


# instance fields
.field public A00:LX/8Fa;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Landroidx/viewpager/widget/ViewPager;

.field public A04:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

.field public A05:LX/0VA;

.field public A06:LX/8Lm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method

.method private A00(Z)V
    .locals 2

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/1Y9;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/1Y9;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v1, v0}, LX/1Y9;->CCN(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 2

    iget-object v1, p0, LX/8Ln;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, LX/1aR;->setTitle(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void

    :cond_0
    const v0, 0x7f121152

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "fundraiser_cover_photo_picker"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/8Ln;->A05:LX/0VA;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, LX/1Tc;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Ln;->A00(Z)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x4673910c

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/8Ln;->A05:LX/0VA;

    const v0, 0x314eb5a0

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x7ea1337b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c042b

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x2e1d4d54

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, 0x26b6f5b3

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const/4 v3, 0x0

    iput-object v3, p0, LX/8Ln;->A04:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    iput-object v3, p0, LX/8Ln;->A03:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, LX/8Ln;->A06:LX/8Lm;

    iget-object v0, v2, LX/8Lm;->A01:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v1

    iget-object v0, v2, LX/8Lm;->A01:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;

    invoke-virtual {v1, v0}, LX/1fl;->A0D(Landroidx/fragment/app/Fragment;)LX/1fl;

    invoke-virtual {v1}, LX/1fl;->A0A()I

    iput-object v3, v2, LX/8Lm;->A01:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;

    :cond_0
    iget-object v0, v2, LX/8Lm;->A00:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v1

    iget-object v0, v2, LX/8Lm;->A00:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;

    invoke-virtual {v1, v0}, LX/1fl;->A0D(Landroidx/fragment/app/Fragment;)LX/1fl;

    invoke-virtual {v1}, LX/1fl;->A0A()I

    iput-object v3, v2, LX/8Lm;->A00:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;

    :cond_1
    iput-object v3, p0, LX/8Ln;->A06:LX/8Lm;

    const v0, -0x787665ac

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x302f53e8

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Ln;->A00(Z)V

    const v0, 0x73cf525c

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x3b4b3d64

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onResume()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Ln;->A00(Z)V

    const v0, 0x651b092f

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f09238a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, LX/8Ln;->A03:Landroidx/viewpager/widget/ViewPager;

    iget-object v3, p0, LX/8Ln;->A05:LX/0VA;

    iget-object v2, p0, LX/8Ln;->A00:LX/8Fa;

    iget-object v0, p0, LX/8Ln;->A02:Ljava/util/List;

    new-instance v1, LX/8Lm;

    invoke-direct {v1, p0, v3, v2, v0}, LX/8Lm;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;LX/8Fa;Ljava/util/List;)V

    iput-object v1, p0, LX/8Ln;->A06:LX/8Lm;

    iget-object v0, p0, LX/8Ln;->A03:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/47O;)V

    const v0, 0x7f092020

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    iput-object v0, p0, LX/8Ln;->A04:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    iget-object v0, p0, LX/8Ln;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    iget-object v2, p0, LX/8Ln;->A04:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    const v1, 0x7f121159

    new-instance v0, LX/AVf;

    invoke-direct {v0, v1, v4, v3}, LX/AVf;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v2, v0, v4}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02(LX/AVf;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/8Ln;->A04:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    const v1, 0x7f121158

    new-instance v0, LX/AVf;

    invoke-direct {v0, v1, v4, v3}, LX/AVf;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v2, v0, v4}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02(LX/AVf;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/8Ln;->A04:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    iget-object v0, p0, LX/8Ln;->A03:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v1, p0, LX/8Ln;->A04:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/8Ln;->A04:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    throw v4

    :cond_2
    throw v4
.end method
