.class public Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/2ZE;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/view/LayoutInflater;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:LX/8NQ;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:I

.field public A0A:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A09:I

    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A09:I

    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A09:I

    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A01(Landroid/content/Context;)V

    return-void
.end method

.method private A00()V
    .locals 3

    iget v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A09:I

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0B:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget v1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A00:F

    float-to-int v0, v1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A02(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0B:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method private A01(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A02:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0373

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090c34

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A03:Landroid/widget/LinearLayout;

    const v0, 0x7f091d52

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;

    iput-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0A:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0C:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A07:Z

    return-void
.end method


# virtual methods
.method public final A02(I)V
    .locals 4

    iget-boolean v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A07:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    sub-int/2addr v3, p1

    :goto_0
    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v3, p1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A09:I

    if-nez v0, :cond_6

    iget-object v3, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0A:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;

    iput p1, v3, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A00:I

    iget-object v0, v3, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8NU;

    iget v2, v0, LX/8NU;->A02:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_3

    invoke-static {}, LX/0vw;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v2, 0x7f0601b8

    :cond_3
    :goto_2
    iget-object v1, v3, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A05:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, v3, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A02:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v0}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A00(IF)V

    return-void

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040799

    invoke-static {v1, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v2

    goto :goto_2

    :cond_5
    new-instance v0, LX/8NW;

    invoke-direct {v0, v3}, LX/8NW;-><init>(Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0B:Ljava/lang/Integer;

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A08:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A06:Z

    if-eqz v0, :cond_7

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v2, v0

    iget v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A01:I

    const/4 v1, 0x0

    if-le v2, v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A06:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0C:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0D:Z

    if-eq v5, v0, :cond_7

    :cond_3
    iput-boolean v1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0C:Z

    iput-boolean v5, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0D:Z

    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const v0, 0x7f09201d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-eqz v5, :cond_4

    const/16 v0, 0x8

    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09201c

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v5, :cond_5

    const/4 v1, 0x0

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_7
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A09:I

    invoke-direct {p0}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A00()V

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    iput p2, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A00:F

    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0A:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->A00(IF)V

    invoke-direct {p0}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A00()V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    return-void
.end method

.method public setDelegate(LX/8NQ;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A04:LX/8NQ;

    return-void
.end method

.method public setForceIconFallbackTabs(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A06:Z

    return-void
.end method

.method public setIndicatorEnabled(Z)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0A:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setMaybeUseIconFallbackTabs(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A08:Z

    return-void
.end method

.method public setTabs(Ljava/util/List;)V
    .locals 14

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v13, 0x0

    if-le v3, v0, :cond_0

    const/4 v13, 0x1

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A05:Ljava/util/List;

    iput v2, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A01:I

    :goto_0
    if-ge v2, v3, :cond_d

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8NU;

    iget-boolean v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A08:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A06:Z

    const v4, 0x7f0c0372

    if-eqz v0, :cond_2

    :cond_1
    const v4, 0x7f0c0dde

    :cond_2
    iget-object v1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A02:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A03:Landroid/widget/LinearLayout;

    const/4 v9, 0x0

    invoke-virtual {v1, v4, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A08:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A06:Z

    if-nez v0, :cond_8

    move-object v7, v1

    check-cast v7, Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v0, v6, LX/8NU;->A04:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_7

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-boolean v0, v6, LX/8NU;->A07:Z

    invoke-virtual {v7, v0}, Lcom/instagram/common/ui/text/TitleTextView;->setIsCapitalized(Z)V

    if-eqz v13, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v0, 0x7f070a0f

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v7, v9, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    iget v10, v6, LX/8NU;->A03:I

    if-eq v10, v4, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, LX/00b;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    if-eqz v8, :cond_5

    if-eqz v11, :cond_5

    const/4 v12, 0x1

    new-array v7, v12, [I

    const v0, -0x10100a1

    aput v0, v7, v9

    invoke-virtual {v11}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v11, v7, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v10

    new-array v7, v12, [I

    const v0, 0x10100a1

    aput v0, v7, v9

    invoke-virtual {v11}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v11, v7, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v8, v10, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A06(II)V

    :cond_5
    new-instance v0, LX/8NP;

    invoke-direct {v0, p0, v2}, LX/8NP;-><init>(Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, v6, LX/8NU;->A00:I

    if-eq v0, v4, :cond_6

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    iget-object v0, v6, LX/8NU;->A06:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    goto :goto_1

    :cond_8
    const v0, 0x7f09201d

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v0, v6, LX/8NU;->A04:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_c

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_9
    :goto_3
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v9, v9}, Landroid/view/View;->measure(II)V

    iget v8, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A01:I

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-ge v8, v0, :cond_a

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A01:I

    :cond_a
    iget-object v0, v6, LX/8NU;->A05:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_b

    iget v0, v6, LX/8NU;->A01:I

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_b
    const v8, 0x7f09201c

    invoke-static {v1, v8}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_c
    iget-object v0, v6, LX/8NU;->A06:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, ""

    goto :goto_3

    :cond_d
    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0A:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->setTabs(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A0A:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
