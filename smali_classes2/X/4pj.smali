.class public final LX/4pj;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2vx;

.field public A02:LX/4P6;

.field public A03:LX/0VA;

.field public A04:Ljava/util/LinkedHashMap;

.field public A05:I

.field public final A06:Landroid/widget/FrameLayout;

.field public final A07:LX/1Zd;

.field public final A08:LX/4PB;

.field public final A09:LX/4P9;

.field public final A0A:Ljava/util/LinkedHashMap;

.field public final A0B:Ljava/util/LinkedHashMap;

.field public final A0C:Landroid/graphics/drawable/GradientDrawable;

.field public final A0D:Landroid/view/View$OnClickListener;

.field public final A0E:Landroid/widget/ImageView;

.field public final A0F:LX/1ZW;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/4pj;->A0A:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/4pj;->A0B:Ljava/util/LinkedHashMap;

    new-instance v0, LX/4P9;

    invoke-direct {v0}, LX/4P9;-><init>()V

    iput-object v0, p0, LX/4pj;->A09:LX/4P9;

    const/4 v0, -0x1

    iput v0, p0, LX/4pj;->A00:I

    new-instance v0, LX/4kp;

    invoke-direct {v0, p0}, LX/4kp;-><init>(LX/4pj;)V

    iput-object v0, p0, LX/4pj;->A0D:Landroid/view/View$OnClickListener;

    new-instance v0, LX/4PA;

    invoke-direct {v0, p0}, LX/4PA;-><init>(LX/4pj;)V

    iput-object v0, p0, LX/4pj;->A0F:LX/1ZW;

    new-instance v0, LX/4PB;

    invoke-direct {v0, p0}, LX/4PB;-><init>(LX/4pj;)V

    iput-object v0, p0, LX/4pj;->A08:LX/4PB;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v4, p0, LX/4pj;->A0F:LX/1ZW;

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v2, v3, v0, v1, v4}, LX/4e9;->A00(DDLX/1ZW;)LX/1Zd;

    move-result-object v0

    iput-object v0, p0, LX/4pj;->A07:LX/1Zd;

    const v0, 0x7f0c0641

    invoke-static {p1, v0, p0}, LX/4pj;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, LX/4pj;->A0C:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f090499

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LX/4pj;->A0E:Landroid/widget/ImageView;

    iget-object v0, p0, LX/4pj;->A0D:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, LX/4pj;->A03(LX/4pj;)V

    const v0, 0x7f090498

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/4pj;->A06:Landroid/widget/FrameLayout;

    new-instance v0, LX/4oc;

    invoke-direct {v0, p0}, LX/4oc;-><init>(LX/4pj;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static A00(LX/4pj;)V
    .locals 9

    iget-object v0, p0, LX/4pj;->A04:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/4pj;->A07:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v4, v0, LX/1Ze;->A00:D

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702ce

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v8, v0

    iget-object v0, p0, LX/4pj;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v2, v0

    mul-float/2addr v2, v8

    invoke-direct {p0}, LX/4pj;->A04()Z

    move-result v0

    const v7, 0x800003

    if-eqz v0, :cond_0

    const v7, 0x800005

    :cond_0
    iget v0, p0, LX/4pj;->A05:I

    if-eq v0, v7, :cond_3

    iput v7, p0, LX/4pj;->A05:I

    iget-object v1, p0, LX/4pj;->A06:Landroid/widget/FrameLayout;

    or-int/lit8 v0, v7, 0x10

    invoke-static {v1, v0}, LX/0RR;->A0P(Landroid/view/View;I)V

    iget-object v1, p0, LX/4pj;->A0E:Landroid/widget/ImageView;

    or-int/lit8 v0, v7, 0x30

    invoke-static {v1, v0}, LX/0RR;->A0P(Landroid/view/View;I)V

    const/4 v6, 0x0

    invoke-direct {p0}, LX/4pj;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    neg-float v6, v2

    :cond_1
    iget-object v0, p0, LX/4pj;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4pk;

    iput v7, v2, LX/4pk;->A03:I

    iget-object v0, v2, LX/4pk;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v7}, LX/0RR;->A0P(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    iget-object v0, v2, LX/4pk;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationX(F)V

    add-float/2addr v6, v8

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/4pj;->A02(LX/4pj;)V

    invoke-static {p0}, LX/4pj;->A01(LX/4pj;)V

    iget-object v0, p0, LX/4pj;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4pk;

    iput-wide v4, v6, LX/4pk;->A00:D

    iget-object v0, v6, LX/4pk;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    iget-wide v0, v6, LX/4pk;->A00:D

    invoke-virtual {v2, v0, v1}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setPlacement(D)V

    goto :goto_3

    :cond_4
    invoke-static {v6}, LX/4pk;->A05(LX/4pk;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static A01(LX/4pj;)V
    .locals 7

    iget-object v0, p0, LX/4pj;->A0A:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pk;

    iget-object v0, v0, LX/4pk;->A0C:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v1, v0, LX/1Ze;->A00:D

    double-to-float v0, v1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LX/4pj;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/4pj;->A0C:Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :goto_1
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-direct {p0}, LX/4pj;->getPercentLeftRightSide()Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float/2addr v3, v6

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, 0x41b00000    # 22.0f

    const/high16 v0, 0x43590000    # 217.0f

    invoke-static {v3, v5, v2, v1, v0}, LX/0Rs;->A01(FFFFF)F

    move-result v0

    float-to-int v0, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const/4 v0, 0x2

    new-array v1, v0, [I

    aput v2, v1, v3

    const/4 v0, 0x1

    aput v3, v1, v0

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-void

    :cond_1
    iget-object v4, p0, LX/4pj;->A0C:Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_1
.end method

.method public static A02(LX/4pj;)V
    .locals 12

    iget-object v0, p0, LX/4pj;->A07:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f0702ce

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, LX/4pj;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    mul-float/2addr v3, v2

    iget-object v0, p0, LX/4pj;->A09:LX/4P9;

    iget v1, v0, LX/4P9;->A00:F

    iget v0, v0, LX/4P9;->A01:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    mul-float/2addr v2, v1

    const/high16 v4, -0x40800000    # -1.0f

    mul-float/2addr v2, v4

    invoke-direct {p0}, LX/4pj;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    add-float/2addr v2, v3

    :cond_0
    const v0, 0x7f0702d4

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-direct {p0}, LX/4pj;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v11, 0x1

    move v10, v8

    invoke-static/range {v6 .. v11}, LX/0Rs;->A02(FFFFFZ)F

    move-result v3

    mul-float/2addr v1, v4

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    neg-float v0, v0

    mul-float/2addr v1, v0

    iget-object v0, p0, LX/4pj;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, LX/4pj;->A06:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    add-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_1
    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    move v10, v7

    invoke-static/range {v6 .. v11}, LX/0Rs;->A02(FFFFFZ)F

    move-result v3

    goto :goto_0
.end method

.method public static A03(LX/4pj;)V
    .locals 5

    iget-object v0, p0, LX/4pj;->A0A:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pk;

    iget-object v0, v0, LX/4pk;->A0C:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v1, v0, LX/1Ze;->A00:D

    double-to-float v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1

    iget-object v1, p0, LX/4pj;->A0E:Landroid/widget/ImageView;

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    iget-object v1, p0, LX/4pj;->A0E:Landroid/widget/ImageView;

    const/4 v0, 0x0

    goto :goto_1
.end method

.method private A04()Z
    .locals 6

    iget-object v0, p0, LX/4pj;->A07:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v4, v0, LX/1Ze;->A00:D

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private getPercentLeftRightSide()Landroid/util/Pair;
    .locals 14

    iget-object v0, p0, LX/4pj;->A07:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    move v5, v4

    invoke-static/range {v2 .. v7}, LX/0Rs;->A02(FFFFFZ)F

    move-result v1

    move v8, v2

    move v9, v3

    move v10, v6

    move v11, v4

    move v12, v6

    move v13, v7

    invoke-static/range {v8 .. v13}, LX/0Rs;->A02(FFFFFZ)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A05(LX/2vy;)Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/4pj;->A0A:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pk;

    iget-object v0, v0, LX/4pk;->A0K:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    const v0, 0x65652bb4

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v5

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, LX/4pj;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4pk;

    iget-object v2, v3, LX/4pk;->A0D:LX/1Zd;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    iget-object v0, v3, LX/4pk;->A0J:Ljava/lang/Runnable;

    invoke-static {v0}, LX/0rB;->A03(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const v0, -0x3676d6ac    # -1123626.5f

    invoke-static {v0, v5}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public setCameraToolPairings(Ljava/util/LinkedHashMap;LX/2vx;)V
    .locals 15

    move-object/from16 v1, p1

    move-object v11, p0

    iput-object v1, p0, LX/4pj;->A04:Ljava/util/LinkedHashMap;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/4pj;->A01:LX/2vx;

    iget-object v3, p0, LX/4pj;->A06:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v5, p0, LX/4pj;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    iget-object v4, p0, LX/4pj;->A0A:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2vx;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4p2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v12, Landroid/widget/FrameLayout;

    invoke-direct {v12, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, -0x1

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v0, v2

    invoke-virtual {v12, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v10, p0, LX/4pj;->A03:LX/0VA;

    iget-object v14, p0, LX/4pj;->A08:LX/4PB;

    new-instance v9, LX/4pk;

    invoke-direct/range {v9 .. v14}, LX/4pk;-><init>(LX/0VA;LX/4pj;Landroid/widget/FrameLayout;LX/2vx;LX/4PB;)V

    invoke-virtual {v5, v9, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v13, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v7}, LX/4pk;->A0B(LX/4p2;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702ce

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702d4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v3, v2}, LX/0RR;->A0Z(Landroid/view/View;I)V

    invoke-static {p0}, LX/4pj;->A00(LX/4pj;)V

    invoke-static {p0}, LX/4pj;->A01(LX/4pj;)V

    return-void
.end method

.method public setDelegate(LX/4P6;)V
    .locals 0

    iput-object p1, p0, LX/4pj;->A02:LX/4P6;

    return-void
.end method
