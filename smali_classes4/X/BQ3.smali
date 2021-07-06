.class public final LX/BQ3;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/2rC;
.implements LX/GKK;


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

.field public A01:LX/4eF;

.field public A02:LX/0VA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method

.method private A00(IZ)V
    .locals 4

    if-ltz p1, :cond_1

    iget-object v0, p0, LX/BQ3;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090673

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f090672

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, LX/9k5;

    invoke-virtual {v1, p2}, Landroid/view/View;->setSelected(Z)V

    const v0, 0x7f1300ce

    if-eqz p2, :cond_0

    const v0, 0x7f1300cd

    :cond_0
    invoke-static {v3, v0}, LX/1aW;->A05(Landroid/widget/TextView;I)V

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060184

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    if-eqz v2, :cond_1

    invoke-virtual {v2, p2}, LX/9k5;->A02(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060182

    goto :goto_0
.end method


# virtual methods
.method public final synthetic A01(I)V
    .locals 1

    iget-object v0, p0, LX/BQ3;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A09(I)V

    return-void
.end method

.method public final synthetic A02(Lcom/instagram/common/ui/base/IgSimpleImageView;Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 3

    new-instance v2, LX/4co;

    invoke-direct {v2, p2, p3}, LX/4co;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070512

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v0, 0x41800000    # 16.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/2aA;->A02(F)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final synthetic A03(LX/4eG;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1ye;->A0G()V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/BQ3;->A02:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_camera_android_color_filter_tool"

    const-string v0, "use_autoselect"

    invoke-static {v3, v1, v4, v0, v2}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/BQ3;->A01:LX/4eF;

    invoke-virtual {v0}, LX/4eF;->A00()I

    move-result v0

    if-gez v0, :cond_2

    const/4 v3, 0x0

    iget-object v2, p0, LX/BQ3;->A01:LX/4eF;

    invoke-static {}, LX/4zz;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v4, v0, :cond_1

    const-string v1, "ColorFilterToolViewModel"

    const-string v0, "Filter index out of bounds"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, -0x80000000

    :goto_0
    iget-object v1, v2, LX/4eF;->A06:LX/1Lg;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    :goto_1
    invoke-direct {p0, v3, v4}, LX/BQ3;->A00(IZ)V

    new-instance v0, LX/BQ7;

    invoke-direct {v0, p0, v3}, LX/BQ7;-><init>(LX/BQ3;I)V

    invoke-static {v0}, LX/0rB;->A05(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, LX/4zz;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ColorFilterFactoryUtil.g\u2026ilterIds().get(index + 1)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/BQ3;->A01:LX/4eF;

    invoke-virtual {v0}, LX/4eF;->A00()I

    move-result v3

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic A04(LX/501;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    move-result v2

    iget-object v0, p0, LX/BQ3;->A01:LX/4eF;

    invoke-virtual {v0}, LX/4eF;->A00()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/BQ3;->A00(IZ)V

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/BQ3;->A01:LX/4eF;

    const/high16 v0, -0x80000000

    iget-object v1, v1, LX/4eF;->A06:LX/1Lg;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/BQ3;->A01:LX/4eF;

    iget v0, p1, LX/501;->A04:I

    iget-object v1, v1, LX/4eF;->A06:LX/1Lg;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BQ3;->A01:LX/4eF;

    invoke-virtual {v0}, LX/4eF;->A00()I

    move-result v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/BQ3;->A00(IZ)V

    return-void
.end method

.method public final AvF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AvG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BA0()V
    .locals 3

    iget-object v2, p0, LX/BQ3;->A01:LX/4eF;

    iget-object v1, v2, LX/4eF;->A04:LX/1Lg;

    sget-object v0, LX/4eG;->A01:LX/4eG;

    invoke-interface {v1, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    iget-object v1, v2, LX/4eF;->A03:LX/1Lg;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    return-void
.end method

.method public final BA4(II)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1ye;->A07()I

    move-result v2

    sub-int/2addr v2, p1

    iget-object v0, p0, LX/BQ3;->A01:LX/4eF;

    iget-object v1, v0, LX/4eF;->A03:LX/1Lg;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_camera_color_filter"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/BQ3;->A02:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x8a04508

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/BQ3;->A02:LX/0VA;

    const v0, 0x35bf5978

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x234b3fa5

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v0}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, LX/4eF;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/4eF;

    iput-object v0, p0, LX/BQ3;->A01:LX/4eF;

    invoke-virtual {v0}, LX/4eF;->A01()LX/1ck;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/BQ6;

    invoke-direct {v0, p0}, LX/BQ6;-><init>(LX/BQ3;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, p0, LX/BQ3;->A01:LX/4eF;

    iget-object v1, v0, LX/4eF;->A04:LX/1Lg;

    sget-object v0, LX/4eG;->A02:LX/4eG;

    invoke-interface {v1, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    const v1, 0x7f0c019d

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x18e96d08

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f090674

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    iput-object v1, p0, LX/BQ3;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0A:Z

    invoke-static {}, LX/4zz;->A01()Ljava/util/List;

    move-result-object v1

    const-string v0, "ColorFilterFactoryUtil.getPrecapColorFilterIds()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterIds"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/4zz;->A00()Landroid/util/SparseArray;

    move-result-object v4

    const-string v0, "ColorFilterFactoryUtil.createFiltersTable()"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "ColorFilterUtil"

    const-string v0, "Filter id %d does not exist or have a name"

    invoke-static {v1, v0, v2}, LX/0St;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/501;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c019c

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f090673

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f090675

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f090672

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iget-object v0, v6, LX/501;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f1300ce

    invoke-static {v1, v0}, LX/1aW;->A05(Landroid/widget/TextView;I)V

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget v1, v6, LX/501;->A05:I

    invoke-static {v9, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v9, v1}, LX/3F4;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/2a9;

    if-eqz v0, :cond_3

    check-cast v1, LX/2a9;

    new-instance v0, LX/BQ4;

    invoke-direct {v0, p0, v8, v9}, LX/BQ4;-><init>(LX/BQ3;Lcom/instagram/common/ui/base/IgSimpleImageView;Landroid/content/res/Resources;)V

    invoke-virtual {v1, v0}, LX/2a9;->A01(LX/3WF;)V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/9k4;

    invoke-direct {v2, v0}, LX/9k4;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9k4;->A0D:Z

    invoke-virtual {v2}, LX/9k4;->A01()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b6

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/9k4;->A06:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b2

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/9k4;->A07:I

    invoke-virtual {v2}, LX/9k4;->A00()LX/9k5;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/BQ5;

    invoke-direct {v0, p0, v6}, LX/BQ5;-><init>(LX/BQ3;LX/501;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/BQ3;->A00:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_4
    new-instance v2, LX/4co;

    invoke-direct {v2, v9, v0}, LX/4co;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const v0, 0x7f070512

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v0, 0x41800000    # 16.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/2aA;->A02(F)V

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_5
    return-void
.end method
