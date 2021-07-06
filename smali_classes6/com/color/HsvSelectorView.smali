.class public Lcom/color/HsvSelectorView;
.super Landroid/widget/LinearLayout;
.source "HsvSelectorView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/color/HsvSelectorView$OnColorChangedListener;
    }
.end annotation


# instance fields
.field private alphaSelector:Lcom/color/HsvAlphaSelectorView;

.field private color:I

.field private hsvColorValueView:Lcom/color/HsvColorValueView;

.field private hueSelector:Lcom/color/HsvHueSelectorView;

.field private listener:Lcom/color/HsvSelectorView$OnColorChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/color/HsvSelectorView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/color/HsvSelectorView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/color/HsvSelectorView;Z)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/color/HsvSelectorView;->getCurrentColor(Z)I

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/color/HsvSelectorView;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/color/HsvSelectorView;->internalSetColor(IZ)V

    return-void
.end method

.method static synthetic access$200(Lcom/color/HsvSelectorView;)Lcom/color/HsvAlphaSelectorView;
    .locals 1

    iget-object v0, p0, Lcom/color/HsvSelectorView;->alphaSelector:Lcom/color/HsvAlphaSelectorView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/color/HsvSelectorView;)Lcom/color/HsvColorValueView;
    .locals 1

    iget-object v0, p0, Lcom/color/HsvSelectorView;->hsvColorValueView:Lcom/color/HsvColorValueView;

    return-object v0
.end method

.method private buildUI()V
    .locals 7

    const/4 v6, -0x1

    invoke-virtual {p0}, Lcom/color/HsvSelectorView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/color/HsvSelectorView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "color_hsvview"

    const-string v4, "layout"

    invoke-virtual {p0}, Lcom/color/HsvSelectorView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lcom/color/HsvSelectorView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/color/HsvSelectorView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "color_hsv_alpha"

    const-string v4, "id"

    invoke-virtual {p0}, Lcom/color/HsvSelectorView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/color/HsvAlphaSelectorView;

    iput-object v2, p0, Lcom/color/HsvSelectorView;->alphaSelector:Lcom/color/HsvAlphaSelectorView;

    invoke-virtual {p0}, Lcom/color/HsvSelectorView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "color_hsv_value"

    const-string v4, "id"

    invoke-virtual {p0}, Lcom/color/HsvSelectorView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/color/HsvColorValueView;

    iput-object v2, p0, Lcom/color/HsvSelectorView;->hsvColorValueView:Lcom/color/HsvColorValueView;

    invoke-virtual {p0}, Lcom/color/HsvSelectorView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "color_hsv_hue"

    const-string v4, "id"

    invoke-virtual {p0}, Lcom/color/HsvSelectorView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/color/HsvHueSelectorView;

    iput-object v2, p0, Lcom/color/HsvSelectorView;->hueSelector:Lcom/color/HsvHueSelectorView;

    iget-object v2, p0, Lcom/color/HsvSelectorView;->alphaSelector:Lcom/color/HsvAlphaSelectorView;

    new-instance v3, Lcom/color/HsvSelectorView$1;

    invoke-direct {v3, p0}, Lcom/color/HsvSelectorView$1;-><init>(Lcom/color/HsvSelectorView;)V

    invoke-virtual {v2, v3}, Lcom/color/HsvAlphaSelectorView;->setOnAlphaChangedListener(Lcom/color/HsvAlphaSelectorView$OnAlphaChangedListener;)V

    iget-object v2, p0, Lcom/color/HsvSelectorView;->hsvColorValueView:Lcom/color/HsvColorValueView;

    new-instance v3, Lcom/color/HsvSelectorView$2;

    invoke-direct {v3, p0}, Lcom/color/HsvSelectorView$2;-><init>(Lcom/color/HsvSelectorView;)V

    invoke-virtual {v2, v3}, Lcom/color/HsvColorValueView;->setOnSaturationOrValueChanged(Lcom/color/HsvColorValueView$OnSaturationOrValueChanged;)V

    iget-object v2, p0, Lcom/color/HsvSelectorView;->hueSelector:Lcom/color/HsvHueSelectorView;

    new-instance v3, Lcom/color/HsvSelectorView$3;

    invoke-direct {v3, p0}, Lcom/color/HsvSelectorView$3;-><init>(Lcom/color/HsvSelectorView;)V

    invoke-virtual {v2, v3}, Lcom/color/HsvHueSelectorView;->setOnHueChangedListener(Lcom/color/HsvHueSelectorView$OnHueChangedListener;)V

    const/high16 v2, -0x1000000

    invoke-virtual {p0, v2}, Lcom/color/HsvSelectorView;->setColor(I)V

    return-void
.end method

.method private getCurrentColor(Z)I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v2, 0x3

    new-array v1, v2, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/color/HsvSelectorView;->hueSelector:Lcom/color/HsvHueSelectorView;

    invoke-virtual {v3}, Lcom/color/HsvHueSelectorView;->getHue()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/color/HsvSelectorView;->hsvColorValueView:Lcom/color/HsvColorValueView;

    invoke-virtual {v3}, Lcom/color/HsvColorValueView;->getSaturation()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/color/HsvSelectorView;->hsvColorValueView:Lcom/color/HsvColorValueView;

    invoke-virtual {v3}, Lcom/color/HsvColorValueView;->getValue()F

    move-result v3

    aput v3, v1, v2

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/color/HsvSelectorView;->alphaSelector:Lcom/color/HsvAlphaSelectorView;

    invoke-virtual {v2}, Lcom/color/HsvAlphaSelectorView;->getAlpha()F

    move-result v2

    float-to-int v0, v2

    :goto_0
    invoke-static {v0, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v2

    return v2

    :cond_0
    const/16 v0, 0xff

    goto :goto_0
.end method

.method private init()V
    .locals 0

    invoke-direct {p0}, Lcom/color/HsvSelectorView;->buildUI()V

    return-void
.end method

.method private internalSetColor(IZ)V
    .locals 0

    iput p1, p0, Lcom/color/HsvSelectorView;->color:I

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/color/HsvSelectorView;->onColorChanged()V

    :cond_0
    return-void
.end method

.method private onColorChanged()V
    .locals 2

    iget-object v0, p0, Lcom/color/HsvSelectorView;->listener:Lcom/color/HsvSelectorView$OnColorChangedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/color/HsvSelectorView;->listener:Lcom/color/HsvSelectorView$OnColorChangedListener;

    iget v1, p0, Lcom/color/HsvSelectorView;->color:I

    invoke-interface {v0, v1}, Lcom/color/HsvSelectorView$OnColorChangedListener;->colorChanged(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    iget v0, p0, Lcom/color/HsvSelectorView;->color:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/color/HsvSelectorView;->alphaSelector:Lcom/color/HsvAlphaSelectorView;

    invoke-virtual {v2}, Lcom/color/HsvAlphaSelectorView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/color/HsvSelectorView;->hueSelector:Lcom/color/HsvHueSelectorView;

    invoke-virtual {v2}, Lcom/color/HsvHueSelectorView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/color/HsvSelectorView;->hsvColorValueView:Lcom/color/HsvColorValueView;

    invoke-virtual {v2}, Lcom/color/HsvColorValueView;->getHeight()I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v2, p0, Lcom/color/HsvSelectorView;->hsvColorValueView:Lcom/color/HsvColorValueView;

    invoke-virtual {v2}, Lcom/color/HsvColorValueView;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v2, p0, Lcom/color/HsvSelectorView;->hueSelector:Lcom/color/HsvHueSelectorView;

    iget-object v3, p0, Lcom/color/HsvSelectorView;->hsvColorValueView:Lcom/color/HsvColorValueView;

    invoke-virtual {v3}, Lcom/color/HsvColorValueView;->getBackgroundOffset()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/color/HsvHueSelectorView;->setMinContentOffset(I)V

    iget-object v2, p0, Lcom/color/HsvSelectorView;->alphaSelector:Lcom/color/HsvAlphaSelectorView;

    iget-object v3, p0, Lcom/color/HsvSelectorView;->hsvColorValueView:Lcom/color/HsvColorValueView;

    invoke-virtual {v3}, Lcom/color/HsvColorValueView;->getBackgroundOffset()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/color/HsvAlphaSelectorView;->setMinContentOffset(I)V

    iget-object v2, p0, Lcom/color/HsvSelectorView;->alphaSelector:Lcom/color/HsvAlphaSelectorView;

    invoke-virtual {v2, v0}, Lcom/color/HsvAlphaSelectorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/color/HsvSelectorView;->hueSelector:Lcom/color/HsvHueSelectorView;

    invoke-virtual {v2, v1}, Lcom/color/HsvHueSelectorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setColor(I)V
    .locals 7

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iget-object v5, p0, Lcom/color/HsvSelectorView;->alphaSelector:Lcom/color/HsvAlphaSelectorView;

    invoke-virtual {v5, v0}, Lcom/color/HsvAlphaSelectorView;->setAlpha(I)V

    const/high16 v5, -0x1000000

    or-int v1, p1, v5

    const/4 v5, 0x3

    new-array v2, v5, [F

    invoke-static {v1, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    iget-object v5, p0, Lcom/color/HsvSelectorView;->hueSelector:Lcom/color/HsvHueSelectorView;

    aget v6, v2, v4

    invoke-virtual {v5, v6}, Lcom/color/HsvHueSelectorView;->setHue(F)V

    iget-object v5, p0, Lcom/color/HsvSelectorView;->hsvColorValueView:Lcom/color/HsvColorValueView;

    aget v6, v2, v4

    invoke-virtual {v5, v6}, Lcom/color/HsvColorValueView;->setHue(F)V

    iget-object v5, p0, Lcom/color/HsvSelectorView;->hsvColorValueView:Lcom/color/HsvColorValueView;

    aget v6, v2, v3

    invoke-virtual {v5, v6}, Lcom/color/HsvColorValueView;->setSaturation(F)V

    iget-object v5, p0, Lcom/color/HsvSelectorView;->hsvColorValueView:Lcom/color/HsvColorValueView;

    const/4 v6, 0x2

    aget v6, v2, v6

    invoke-virtual {v5, v6}, Lcom/color/HsvColorValueView;->setValue(F)V

    iget-object v5, p0, Lcom/color/HsvSelectorView;->alphaSelector:Lcom/color/HsvAlphaSelectorView;

    invoke-virtual {v5, p1}, Lcom/color/HsvAlphaSelectorView;->setColor(I)V

    iget v5, p0, Lcom/color/HsvSelectorView;->color:I

    if-eq v5, p1, :cond_0

    :goto_0
    invoke-direct {p0, p1, v3}, Lcom/color/HsvSelectorView;->internalSetColor(IZ)V

    return-void

    :cond_0
    move v3, v4

    goto :goto_0
.end method

.method public setOnColorChangedListener(Lcom/color/HsvSelectorView$OnColorChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/color/HsvSelectorView;->listener:Lcom/color/HsvSelectorView$OnColorChangedListener;

    return-void
.end method
