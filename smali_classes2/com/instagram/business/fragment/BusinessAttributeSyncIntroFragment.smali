.class public Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/1fv;
.implements LX/7Ae;


# instance fields
.field public A00:LX/7EF;

.field public A01:LX/0VA;

.field public mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

.field public mBusinessNavBarHelper:LX/7Aa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADT()V
    .locals 0

    return-void
.end method

.method public final AEg()V
    .locals 0

    return-void
.end method

.method public final BaS()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;->A00:LX/7EF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7EF;->B3K()V

    iget-object v1, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;->A00:LX/7EF;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/7EF;->B2C(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final BhF()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 2

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080733

    invoke-virtual {v1, v0}, LX/26v;->A01(I)V

    new-instance v0, LX/67i;

    invoke-direct {v0, p0}, LX/67i;-><init>(Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDe(LX/26w;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "business_attribute_splash_fragment"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;->A01:LX/0VA;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/7EF;

    if-eqz v0, :cond_0

    check-cast v1, LX/7EF;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;->A00:LX/7EF;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x21e3c999

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;->A01:LX/0VA;

    const v0, 0x6272b0e1

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    const v0, -0x135b7417

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    const v0, 0x7f0c00fd

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f09213a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f120261

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f091f69

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f120260

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f091455

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/business/ui/BusinessNavBar;

    move-object/from16 v7, p0

    iput-object v5, v7, Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    const v2, 0x7f1211d4

    const/4 v1, -0x1

    new-instance v0, LX/7Aa;

    invoke-direct {v0, v7, v5, v2, v1}, LX/7Aa;-><init>(LX/7Ae;Lcom/instagram/business/ui/BusinessNavBar;II)V

    iput-object v0, v7, Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;->mBusinessNavBarHelper:LX/7Aa;

    iget-object v0, v7, Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessNavBar;->A01()V

    iget-object v1, v7, Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    const v0, 0x7f120262

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setFooterTerms(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;->mBusinessNavBarHelper:LX/7Aa;

    invoke-virtual {v7, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v8, v7, Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;->A01:LX/0VA;

    invoke-virtual {v7}, Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f091e9a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/facepile/IgFacepile;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070917

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-static {v8}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v2, v0, v7}, LX/5rE;->A03(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const v0, 0x7f08027f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/26u;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2, v0, v7}, LX/5rE;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static {v2, v9, v9}, LX/28O;->A01(Landroid/content/Context;II)Landroid/graphics/LinearGradient;

    move-result-object v8

    const v0, 0x7f080431

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/42Y;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/4 v0, -0x1

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v6, v6, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-static {v2, v8, v1}, LX/26u;->A08(Landroid/content/Context;Landroid/graphics/Shader;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v8, v1, v6

    const/4 v0, 0x1

    aput-object v10, v1, v0

    new-instance v13, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v13, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v9, v0

    int-to-float v1, v9

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v15

    const/4 v14, 0x1

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-static {v13}, LX/26u;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2, v0, v7}, LX/5rE;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v1, v6

    aput-object v12, v1, v14

    const/4 v0, 0x2

    aput-object v11, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/facepile/IgFacepile;->setImageDrawables(Ljava/util/List;)V

    const v0, 0x26d2e81c

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x6aa644cc

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;->mBusinessNavBarHelper:LX/7Aa;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;->mBusinessNavBarHelper:LX/7Aa;

    iput-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    const v0, 0x6b6dd914

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method
