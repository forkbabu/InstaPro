.class public Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/1fv;
.implements LX/2u2;


# instance fields
.field public A00:LX/AfK;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:LX/0VA;

.field public mTabbedFragmentController:LX/8NR;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ABM(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 4

    check-cast p1, LX/AfK;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v1, "Invalid tab for product source selection: "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, LX/11e;->A00:LX/11e;

    invoke-virtual {v0}, LX/11e;->A0f()LX/35j;

    new-instance v3, LX/AfN;

    invoke-direct {v3}, LX/AfN;-><init>()V

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/11e;->A00:LX/11e;

    invoke-virtual {v0}, LX/11e;->A0f()LX/35j;

    new-instance v3, LX/36k;

    invoke-direct {v3}, LX/36k;-><init>()V

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/11e;->A00:LX/11e;

    invoke-virtual {v0}, LX/11e;->A0f()LX/35j;

    new-instance v3, LX/Anh;

    invoke-direct {v3}, LX/Anh;-><init>()V

    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "is_tabbed"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->A00:LX/AfK;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "initial_tab"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic ACH(Ljava/lang/Object;)LX/8NU;
    .locals 9

    check-cast p1, LX/AfK;

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x0

    :goto_0
    invoke-static {}, LX/0vw;->A02()Z

    const/4 v1, -0x1

    const/4 v7, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v6, v1

    new-instance v0, LX/8NU;

    invoke-direct/range {v0 .. v8}, LX/8NU;-><init>(IIIILandroid/graphics/drawable/Drawable;IZLjava/lang/String;)V

    return-object v0

    :pswitch_0
    const v0, 0x7f121e65

    goto :goto_1

    :pswitch_1
    const v0, 0x7f121e64

    goto :goto_1

    :pswitch_2
    const v0, 0x7f121e66

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final BYF(Ljava/lang/Object;IFF)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic BnM(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/AfK;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->A00:LX/AfK;

    if-eq p1, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->mTabbedFragmentController:LX/8NR;

    invoke-virtual {v0, v1}, LX/8NR;->A02(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/2u3;

    invoke-interface {v0}, LX/2u3;->BY5()V

    iput-object p1, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->A00:LX/AfK;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->mTabbedFragmentController:LX/8NR;

    invoke-virtual {v0, p1}, LX/8NR;->A02(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/2u3;

    invoke-interface {v0}, LX/2u3;->BYG()V

    :cond_0
    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 1

    const v0, 0x7f121e67

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "product_source_selection"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->A04:LX/0VA;

    return-object v0
.end method

.method public final isContainerFragment()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->mTabbedFragmentController:LX/8NR;

    invoke-virtual {v0}, LX/8NR;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/1fs;

    if-eqz v0, :cond_0

    check-cast v1, LX/1fs;

    invoke-interface {v1}, LX/1fs;->onBackPressed()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x25d3e314

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->A04:LX/0VA;

    const-string v0, "show_brands_tab"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->A01:Z

    const-string v0, "show_collections_tab"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->A03:Z

    const-string v0, "show_catalogs_tab"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->A02:Z

    const v0, -0x999fe2e

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x27f35818

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0a83

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x62795441

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x77468f53

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->mTabbedFragmentController:LX/8NR;

    const v0, -0x5d172a1d

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    move-object v2, p0

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v3

    const v0, 0x7f09202d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f090c35

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->A01:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/AfK;->A02:LX/AfK;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->A03:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/AfK;->A04:LX/AfK;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->A02:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/AfK;->A03:LX/AfK;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v1, LX/8NR;

    invoke-direct/range {v1 .. v6}, LX/8NR;-><init>(LX/2u2;LX/1Un;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;Ljava/util/List;)V

    iput-object v1, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->mTabbedFragmentController:LX/8NR;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->A04:LX/0VA;

    invoke-static {v0}, LX/22m;->A02(LX/0VA;)LX/AfK;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->A00:LX/AfK;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;->mTabbedFragmentController:LX/8NR;

    invoke-virtual {v0, v1}, LX/8NR;->A03(Ljava/lang/Object;)V

    return-void
.end method
