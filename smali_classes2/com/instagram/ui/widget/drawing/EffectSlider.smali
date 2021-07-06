.class public Lcom/instagram/ui/widget/drawing/EffectSlider;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:J

.field public A0B:J

.field public A0C:LX/1Zd;

.field public A0D:LX/4KY;

.field public A0E:LX/4bC;

.field public A0F:Z

.field public A0G:Z

.field public A0H:F

.field public A0I:F

.field public A0J:LX/1Zd;

.field public A0K:Z

.field public A0L:I

.field public final A0M:F

.field public final A0N:F

.field public final A0O:F

.field public final A0P:Landroid/graphics/Paint;

.field public final A0Q:Landroid/graphics/Paint;

.field public final A0R:Landroid/graphics/Paint;

.field public final A0S:Landroid/graphics/Path;

.field public final A0T:Ljava/util/ArrayList;

.field public final A0U:Ljava/util/ArrayList;

.field public final A0V:Ljava/util/ArrayList;

.field public final A0W:F

.field public final A0X:F

.field public final A0Y:Landroid/view/GestureDetector;

.field public final A0Z:LX/2rw;

.field public final A0a:LX/2rw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/drawing/EffectSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/drawing/EffectSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0S:Landroid/graphics/Path;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0K:Z

    const/4 v7, 0x0

    iput v7, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A02:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0U:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0T:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0V:Ljava/util/ArrayList;

    sget-object v0, LX/4bC;->A02:LX/4bC;

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0E:LX/4bC;

    iput-boolean v3, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0F:Z

    new-instance v0, LX/4Hs;

    invoke-direct {v0, p0}, LX/4Hs;-><init>(Lcom/instagram/ui/widget/drawing/EffectSlider;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0Z:LX/2rw;

    new-instance v0, LX/4Ht;

    invoke-direct {v0, p0}, LX/4Ht;-><init>(Lcom/instagram/ui/widget/drawing/EffectSlider;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0a:LX/2rw;

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/1Zq;->A1t:[I

    invoke-virtual {v2, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/16 v1, 0x8

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0W:F

    const/16 v1, 0xe

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0N:F

    const/16 v0, 0xf

    const/high16 v1, 0x42700000    # 60.0f

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0O:F

    const/16 v0, 0xb

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0M:F

    const/16 v0, 0xd

    const/4 v1, -0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    const/16 v0, 0xa

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    const/16 v0, 0xc

    invoke-virtual {v4, v0, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0X:F

    const/16 v0, 0x9

    invoke-virtual {v4, v0, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v7

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0W:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0L:I

    shr-int/lit8 v0, v0, 0x1

    neg-int v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A01:F

    const/4 v4, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0R:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0R:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0P:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0P:Landroid/graphics/Paint;

    const v0, 0x7f06002f

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0P:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v0, v7, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0Q:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0Q:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v4, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v2

    invoke-virtual {v2}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v1

    iput-boolean v4, v1, LX/1Zd;->A06:Z

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0Z:LX/2rw;

    invoke-virtual {v1, v0}, LX/1Zd;->A06(LX/1ZW;)V

    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0J:LX/1Zd;

    invoke-virtual {v2}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v1

    iput-boolean v4, v1, LX/1Zd;->A06:Z

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0a:LX/2rw;

    invoke-virtual {v1, v0}, LX/1Zd;->A06(LX/1ZW;)V

    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0C:LX/1Zd;

    new-instance v2, LX/4bD;

    invoke-direct {v2, p0}, LX/4bD;-><init>(Lcom/instagram/ui/widget/drawing/EffectSlider;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0Y:Landroid/view/GestureDetector;

    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0T:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0V:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0U:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x4

    if-lt v3, v0, :cond_0

    return-void

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :catchall_1
    move-exception v0

    :cond_1
    throw v0
.end method

.method public static A00(Lcom/instagram/ui/widget/drawing/EffectSlider;)V
    .locals 8

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0J:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v3, v0

    iget v4, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0H:F

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A08:F

    sub-float/2addr v0, v4

    mul-float/2addr v0, v3

    add-float v6, v4, v0

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A07:F

    sub-float/2addr v0, v4

    mul-float/2addr v0, v3

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0T:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    iget v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0N:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0, v4}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0, v6}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    add-float/2addr v0, v2

    invoke-virtual {v1, v0, v6}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    add-float/2addr v0, v2

    invoke-virtual {v1, v0, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v5, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0V:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    invoke-virtual {v1, v0, v4}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    iget v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0O:F

    div-float/2addr v2, v7

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0, v6}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    add-float/2addr v0, v2

    invoke-virtual {v1, v0, v6}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    invoke-virtual {v1, v0, v4}, Landroid/graphics/PointF;->set(FF)V

    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0H:F

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A06:F

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    sub-float/2addr v0, v1

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    iput v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A05:F

    return-void
.end method

.method public static A01(Lcom/instagram/ui/widget/drawing/EffectSlider;F)V
    .locals 8

    iget-object v7, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0T:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0U:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v0, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v2, v0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A02(Lcom/instagram/ui/widget/drawing/EffectSlider;F)V
    .locals 5

    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0K:Z

    if-eqz v0, :cond_1

    iget v4, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A07:F

    iget v3, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A08:F

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float v1, v2, v4

    sub-float/2addr v3, v4

    div-float/2addr v1, v3

    iput v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A02:F

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0D:LX/4KY;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/4KY;->Brh(F)V

    :cond_0
    iput v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A06:F

    :cond_1
    return-void
.end method

.method private setVisibility(LX/4bC;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0E:LX/4bC;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0E:LX/4bC;

    sget-object v0, LX/4bC;->A01:LX/4bC;

    if-ne p1, v0, :cond_2

    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0J:LX/1Zd;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/4bC;->A02:LX/4bC;

    if-ne p1, v0, :cond_0

    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0J:LX/1Zd;

    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v7, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0E:LX/4bC;

    sget-object v0, LX/4bC;->A03:LX/4bC;

    const/4 v1, 0x0

    if-ne v7, v0, :cond_4

    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0F:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0B:J

    sub-long/2addr v2, v4

    long-to-float v4, v2

    iget-wide v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:J

    long-to-float v0, v2

    sub-float/2addr v4, v0

    const/high16 v0, 0x43960000    # 300.0f

    div-float/2addr v4, v0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v4, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0C:LX/1Zd;

    sget-object v0, LX/4bC;->A01:LX/4bC;

    if-ne v7, v0, :cond_3

    float-to-double v2, v5

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v4, v2, v3, v0}, LX/1Zd;->A04(DZ)V

    cmpl-float v0, v5, v1

    if-lez v0, :cond_2

    cmpg-float v0, v5, v6

    if-gez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_1
    float-to-double v2, v5

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A03:F

    float-to-double v8, v0

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A04:F

    float-to-double v10, v0

    invoke-static/range {v2 .. v11}, LX/1fY;->A01(DDDDD)D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A00:F

    :cond_0
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A00:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    :goto_2
    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0E:LX/4bC;

    sget-object v0, LX/4bC;->A02:LX/4bC;

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0J:LX/1Zd;

    invoke-virtual {v0}, LX/1Zd;->A08()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    iget-object v5, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0S:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget-object v6, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0U:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x1

    :goto_3
    if-ge v3, v4, :cond_5

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0F:Z

    goto :goto_1

    :cond_3
    sub-float v0, v6, v5

    float-to-double v2, v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0P:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0R:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_6
    iget v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A06:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_7

    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A05:F

    add-float/2addr v2, v0

    iget v3, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0M:F

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0P:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A06:F

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A05:F

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0Q:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_7
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0K:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0H:F

    iget v3, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0M:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v3

    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A08:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    sub-float/2addr v2, v3

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0X:F

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iput v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A07:F

    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A02:F

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A08:F

    sub-float/2addr v0, v2

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    invoke-static {p0, v2}, Lcom/instagram/ui/widget/drawing/EffectSlider;->A02(Lcom/instagram/ui/widget/drawing/EffectSlider;F)V

    invoke-static {p0}, Lcom/instagram/ui/widget/drawing/EffectSlider;->A00(Lcom/instagram/ui/widget/drawing/EffectSlider;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0L:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const v0, 0x2bb0be4c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0I:F

    sget-object v0, LX/4bC;->A01:LX/4bC;

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0E:LX/4bC;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0F:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A04:F

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A00:F

    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A03:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0B:J

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0Y:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, 0x64a42aee

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return v1

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0I:F

    sub-float/2addr v1, v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0I:F

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A06:F

    sub-float/2addr v0, v1

    invoke-static {p0, v0}, Lcom/instagram/ui/widget/drawing/EffectSlider;->A02(Lcom/instagram/ui/widget/drawing/EffectSlider;F)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    sget-object v0, LX/4bC;->A03:LX/4bC;

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0E:LX/4bC;

    iput-boolean v5, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0F:Z

    int-to-long v3, v5

    iput-wide v3, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:J

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A01:F

    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A04:F

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A00:F

    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A03:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0B:J

    new-instance v0, LX/Brk;

    invoke-direct {v0, p0}, LX/Brk;-><init>(Lcom/instagram/ui/widget/drawing/EffectSlider;)V

    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v3, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0C:LX/1Zd;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/1Zd;->A02(D)V

    iput-boolean v5, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0G:Z

    goto :goto_1
.end method

.method public setOnValueChangedListener(LX/4KY;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0D:LX/4KY;

    return-void
.end method

.method public setProgress(F)V
    .locals 2

    iput p1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A02:F

    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A07:F

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A08:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    invoke-static {p0, v1}, Lcom/instagram/ui/widget/drawing/EffectSlider;->A02(Lcom/instagram/ui/widget/drawing/EffectSlider;F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/4bC;->A01:LX/4bC;

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/drawing/EffectSlider;->setVisibility(LX/4bC;)V

    return-void
.end method
