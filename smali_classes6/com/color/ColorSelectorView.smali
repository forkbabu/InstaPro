.class public Lcom/color/ColorSelectorView;
.super Landroid/widget/LinearLayout;
.source "ColorSelectorView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/color/ColorSelectorView$OnColorChangedListener;,
        Lcom/color/ColorSelectorView$ColorTabContentFactory;
    }
.end annotation


# static fields
.field private static final HEX_TAG:Ljava/lang/String; = "HEX"

.field private static final HSV_TAG:Ljava/lang/String; = "HSV"

.field private static final RGB_TAG:Ljava/lang/String; = "RGB"


# instance fields
.field private color:I

.field private hexSelector:Lcom/color/HexSelectorView;

.field private hsvSelector:Lcom/color/HsvSelectorView;

.field private listener:Lcom/color/ColorSelectorView$OnColorChangedListener;

.field private maxHeight:I

.field private maxWidth:I

.field private rgbSelector:Lcom/color/RgbSelectorView;

.field private tabs:Landroid/widget/TabHost;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/color/ColorSelectorView;->maxHeight:I

    iput v0, p0, Lcom/color/ColorSelectorView;->maxWidth:I

    invoke-direct {p0}, Lcom/color/ColorSelectorView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lcom/color/ColorSelectorView;->maxHeight:I

    iput v0, p0, Lcom/color/ColorSelectorView;->maxWidth:I

    invoke-direct {p0}, Lcom/color/ColorSelectorView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/color/ColorSelectorView;)Lcom/color/HsvSelectorView;
    .locals 1

    iget-object v0, p0, Lcom/color/ColorSelectorView;->hsvSelector:Lcom/color/HsvSelectorView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/color/ColorSelectorView;)Lcom/color/RgbSelectorView;
    .locals 1

    iget-object v0, p0, Lcom/color/ColorSelectorView;->rgbSelector:Lcom/color/RgbSelectorView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/color/ColorSelectorView;)Lcom/color/HexSelectorView;
    .locals 1

    iget-object v0, p0, Lcom/color/ColorSelectorView;->hexSelector:Lcom/color/HexSelectorView;

    return-object v0
.end method

.method private init()V
    .locals 13

    const/4 v10, -0x1

    invoke-virtual {p0}, Lcom/color/ColorSelectorView;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "layout_inflater"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/color/ColorSelectorView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "color_colorselectview"

    const-string v8, "layout"

    invoke-virtual {p0}, Lcom/color/ColorSelectorView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v6}, Lcom/color/ColorSelectorView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lcom/color/HsvSelectorView;

    invoke-virtual {p0}, Lcom/color/ColorSelectorView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/color/HsvSelectorView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/color/ColorSelectorView;->hsvSelector:Lcom/color/HsvSelectorView;

    iget-object v6, p0, Lcom/color/ColorSelectorView;->hsvSelector:Lcom/color/HsvSelectorView;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Lcom/color/HsvSelectorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, p0, Lcom/color/ColorSelectorView;->hsvSelector:Lcom/color/HsvSelectorView;

    new-instance v7, Lcom/color/ColorSelectorView$1;

    invoke-direct {v7, p0}, Lcom/color/ColorSelectorView$1;-><init>(Lcom/color/ColorSelectorView;)V

    invoke-virtual {v6, v7}, Lcom/color/HsvSelectorView;->setOnColorChangedListener(Lcom/color/HsvSelectorView$OnColorChangedListener;)V

    new-instance v6, Lcom/color/RgbSelectorView;

    invoke-virtual {p0}, Lcom/color/ColorSelectorView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/color/RgbSelectorView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/color/ColorSelectorView;->rgbSelector:Lcom/color/RgbSelectorView;

    iget-object v6, p0, Lcom/color/ColorSelectorView;->rgbSelector:Lcom/color/RgbSelectorView;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Lcom/color/RgbSelectorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, p0, Lcom/color/ColorSelectorView;->rgbSelector:Lcom/color/RgbSelectorView;

    new-instance v7, Lcom/color/ColorSelectorView$2;

    invoke-direct {v7, p0}, Lcom/color/ColorSelectorView$2;-><init>(Lcom/color/ColorSelectorView;)V

    invoke-virtual {v6, v7}, Lcom/color/RgbSelectorView;->setOnColorChangedListener(Lcom/color/RgbSelectorView$OnColorChangedListener;)V

    new-instance v6, Lcom/color/HexSelectorView;

    invoke-virtual {p0}, Lcom/color/ColorSelectorView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/color/HexSelectorView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/color/ColorSelectorView;->hexSelector:Lcom/color/HexSelectorView;

    iget-object v6, p0, Lcom/color/ColorSelectorView;->hexSelector:Lcom/color/HexSelectorView;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Lcom/color/HexSelectorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, p0, Lcom/color/ColorSelectorView;->hexSelector:Lcom/color/HexSelectorView;

    new-instance v7, Lcom/color/ColorSelectorView$3;

    invoke-direct {v7, p0}, Lcom/color/ColorSelectorView$3;-><init>(Lcom/color/ColorSelectorView;)V

    invoke-virtual {v6, v7}, Lcom/color/HexSelectorView;->setOnColorChangedListener(Lcom/color/HexSelectorView$OnColorChangedListener;)V

    invoke-virtual {p0}, Lcom/color/ColorSelectorView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "colorview_tabColors"

    const-string v8, "id"

    invoke-virtual {p0}, Lcom/color/ColorSelectorView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TabHost;

    iput-object v6, p0, Lcom/color/ColorSelectorView;->tabs:Landroid/widget/TabHost;

    iget-object v6, p0, Lcom/color/ColorSelectorView;->tabs:Landroid/widget/TabHost;

    invoke-virtual {v6}, Landroid/widget/TabHost;->setup()V

    new-instance v1, Lcom/color/ColorSelectorView$ColorTabContentFactory;

    invoke-direct {v1, p0}, Lcom/color/ColorSelectorView$ColorTabContentFactory;-><init>(Lcom/color/ColorSelectorView;)V

    iget-object v6, p0, Lcom/color/ColorSelectorView;->tabs:Landroid/widget/TabHost;

    const-string v7, "HSV"

    invoke-virtual {v6, v7}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v6

    const-string v7, "HSV"

    invoke-virtual {p0}, Lcom/color/ColorSelectorView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {p0}, Lcom/color/ColorSelectorView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const-string v10, "hsv32"

    const-string v11, "drawable"

    invoke-virtual {p0}, Lcom/color/ColorSelectorView;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v10, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    move-result-object v3

    iget-object v6, p0, Lcom/color/ColorSelectorView;->tabs:Landroid/widget/TabHost;

    const-string v7, "RGB"

    invoke-virtual {v6, v7}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v6

    const-string v7, "RGB"

    invoke-virtual {p0}, Lcom/color/ColorSelectorView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {p0}, Lcom/color/ColorSelectorView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const-string v10, "rgb32"

    const-string v11, "drawable"

    invoke-virtual {p0}, Lcom/color/ColorSelectorView;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v10, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    move-result-object v5

    iget-object v6, p0, Lcom/color/ColorSelectorView;->tabs:Landroid/widget/TabHost;

    const-string v7, "HEX"

    invoke-virtual {v6, v7}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v6

    const-string v7, "HEX"

    invoke-virtual {p0}, Lcom/color/ColorSelectorView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {p0}, Lcom/color/ColorSelectorView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const-string v10, "hex32"

    const-string v11, "drawable"

    invoke-virtual {p0}, Lcom/color/ColorSelectorView;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v10, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    iget-object v6, p0, Lcom/color/ColorSelectorView;->tabs:Landroid/widget/TabHost;

    invoke-virtual {v6, v3}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    iget-object v6, p0, Lcom/color/ColorSelectorView;->tabs:Landroid/widget/TabHost;

    invoke-virtual {v6, v5}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    iget-object v6, p0, Lcom/color/ColorSelectorView;->tabs:Landroid/widget/TabHost;

    invoke-virtual {v6, v2}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    return-void
.end method

.method private onColorChanged()V
    .locals 2

    iget-object v0, p0, Lcom/color/ColorSelectorView;->listener:Lcom/color/ColorSelectorView$OnColorChangedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/color/ColorSelectorView;->listener:Lcom/color/ColorSelectorView$OnColorChangedListener;

    invoke-virtual {p0}, Lcom/color/ColorSelectorView;->getColor()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/color/ColorSelectorView$OnColorChangedListener;->colorChanged(I)V

    :cond_0
    return-void
.end method

.method private setColor(ILandroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/color/ColorSelectorView;->color:I

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/color/ColorSelectorView;->color:I

    iget-object v0, p0, Lcom/color/ColorSelectorView;->hsvSelector:Lcom/color/HsvSelectorView;

    if-eq p2, v0, :cond_1

    iget-object v0, p0, Lcom/color/ColorSelectorView;->hsvSelector:Lcom/color/HsvSelectorView;

    invoke-virtual {v0, p1}, Lcom/color/HsvSelectorView;->setColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/color/ColorSelectorView;->rgbSelector:Lcom/color/RgbSelectorView;

    if-eq p2, v0, :cond_2

    iget-object v0, p0, Lcom/color/ColorSelectorView;->rgbSelector:Lcom/color/RgbSelectorView;

    invoke-virtual {v0, p1}, Lcom/color/RgbSelectorView;->setColor(I)V

    :cond_2
    iget-object v0, p0, Lcom/color/ColorSelectorView;->hexSelector:Lcom/color/HexSelectorView;

    if-eq p2, v0, :cond_3

    iget-object v0, p0, Lcom/color/ColorSelectorView;->hexSelector:Lcom/color/HexSelectorView;

    invoke-virtual {v0, p1}, Lcom/color/HexSelectorView;->setColor(I)V

    :cond_3
    invoke-direct {p0}, Lcom/color/ColorSelectorView;->onColorChanged()V

    goto :goto_0
.end method


# virtual methods
.method public getColor()I
    .locals 1

    iget v0, p0, Lcom/color/ColorSelectorView;->color:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const-string v0, "HSV"

    iget-object v1, p0, Lcom/color/ColorSelectorView;->tabs:Landroid/widget/TabHost;

    invoke-virtual {v1}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/color/ColorSelectorView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/color/ColorSelectorView;->maxHeight:I

    invoke-virtual {p0}, Lcom/color/ColorSelectorView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/color/ColorSelectorView;->maxWidth:I

    :cond_0
    iget v0, p0, Lcom/color/ColorSelectorView;->maxWidth:I

    iget v1, p0, Lcom/color/ColorSelectorView;->maxHeight:I

    invoke-virtual {p0, v0, v1}, Lcom/color/ColorSelectorView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/color/ColorSelectorView;->setColor(ILandroid/view/View;)V

    return-void
.end method

.method public setDialog(Landroid/app/Dialog;)V
    .locals 1

    iget-object v0, p0, Lcom/color/ColorSelectorView;->hexSelector:Lcom/color/HexSelectorView;

    invoke-virtual {v0, p1}, Lcom/color/HexSelectorView;->setDialog(Landroid/app/Dialog;)V

    return-void
.end method

.method public setOnColorChangedListener(Lcom/color/ColorSelectorView$OnColorChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/color/ColorSelectorView;->listener:Lcom/color/ColorSelectorView$OnColorChangedListener;

    return-void
.end method
