.class public Lcom/instagram/ui/widget/colourwheel/ColourWheelView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/view/View;

.field public A09:LX/1Zd;

.field public A0A:Z

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:LX/4dJ;

.field public A0D:Z

.field public final A0E:F

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:LX/4dI;

.field public final A0I:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

.field public final A0J:Ljava/util/Set;

.field public final A0K:F

.field public final A0L:F

.field public final A0M:F

.field public final A0N:F

.field public final A0O:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0G:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0F:Landroid/graphics/Paint;

    invoke-static {p1}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0O:Z

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    invoke-direct {v1, p1, v0}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0I:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0I:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, LX/1Zq;->A0L:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v1, 0x2

    const/16 v0, 0x8c

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0E:F

    const/4 v1, 0x1

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0N:F

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0K:F

    const/4 v1, 0x4

    const/high16 v0, 0x42b80000    # 92.0f

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0L:F

    const/4 v0, 0x5

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A04:F

    const/high16 v0, 0x42200000    # 40.0f

    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0M:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    iget v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A04:F

    float-to-int v1, v0

    new-instance v0, LX/4dI;

    invoke-direct {v0, v1}, LX/4dI;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0H:LX/4dI;

    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0G:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0J:Ljava/util/Set;

    invoke-direct {p0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->getColourAtCursor()I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A05:I

    const/high16 v0, 0x42000000    # 32.0f

    iput v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A01:F

    iget-object v1, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0F:Landroid/graphics/Paint;

    const v0, 0x7f06002d

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0F:Landroid/graphics/Paint;

    iget v2, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A04:F

    add-float/2addr v2, v4

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    new-instance v3, LX/3PW;

    invoke-direct {v3, p0}, LX/3PW;-><init>(Lcom/instagram/ui/widget/colourwheel/ColourWheelView;)V

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    invoke-virtual {v2}, LX/1Zd;->A01()V

    invoke-virtual {v2, v3}, LX/1Zd;->A06(LX/1ZW;)V

    iput-object v2, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A09:LX/1Zd;

    sget-object v0, LX/4dJ;->A02:LX/4dJ;

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->setMode(LX/4dJ;)V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    throw v0
.end method

.method private A00()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A06:I

    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-direct {p0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->getCursorOffset()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A07:I

    return-void
.end method

.method private A01()V
    .locals 13

    iget v11, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A06:I

    iget v7, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A07:I

    int-to-float v6, v11

    iget v5, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A02:F

    sub-float/2addr v6, v5

    mul-float v2, v6, v6

    int-to-float v1, v7

    iget v10, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A03:F

    sub-float/2addr v1, v10

    mul-float v0, v1, v1

    add-float/2addr v2, v0

    iget v4, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0E:F

    mul-float v0, v4, v4

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_0

    float-to-double v2, v1

    float-to-double v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    float-to-double v6, v5

    float-to-double v4, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v0, v4, v2

    add-double/2addr v6, v0

    double-to-int v11, v6

    iput v11, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A06:I

    float-to-double v2, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v4, v0

    add-double/2addr v2, v4

    double-to-int v7, v2

    iput v7, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A07:I

    :cond_0
    iget-object v2, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0I:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    int-to-float v3, v11

    int-to-float v4, v7

    invoke-direct {p0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->getCursorOffset()F

    move-result v0

    add-float/2addr v4, v0

    iget v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A06:I

    int-to-float v5, v0

    iget v1, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A07:I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    int-to-float v6, v1

    iget v7, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0M:F

    invoke-direct {p0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->getColourAtCursor()I

    move-result v8

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A01(FFFFFIIJZ)V

    return-void
.end method

.method private A02()V
    .locals 7

    iget v2, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A00:F

    iget v1, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A01:F

    iget v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0E:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    float-to-int v6, v1

    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v4

    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    add-float/2addr v4, v0

    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v3

    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0O:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0K:F

    sub-float v2, v4, v0

    :goto_0
    iput v2, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A02:F

    iget v1, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0L:F

    add-float/2addr v1, v3

    iput v1, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A03:F

    iget v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A00:F

    sub-float/2addr v2, v4

    mul-float/2addr v2, v0

    add-float/2addr v4, v2

    float-to-int v5, v4

    sub-float/2addr v1, v3

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    float-to-int v4, v3

    iget-object v3, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0H:LX/4dI;

    iget-object v2, v3, LX/4dI;->A06:Landroid/graphics/Rect;

    sub-int v1, v5, v6

    sub-int v0, v4, v6

    add-int/2addr v5, v6

    add-int/2addr v4, v6

    invoke-virtual {v2, v1, v0, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    iget v2, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0K:F

    add-float/2addr v2, v4

    goto :goto_0
.end method

.method public static A03(Lcom/instagram/ui/widget/colourwheel/ColourWheelView;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4KD;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A05:I

    invoke-interface {v1, v0}, LX/4KD;->BEG(I)V

    goto :goto_0

    :pswitch_1
    invoke-interface {v1}, LX/4KD;->BEK()V

    goto :goto_0

    :pswitch_2
    invoke-interface {v1}, LX/4KD;->BEJ()V

    goto :goto_0

    :pswitch_3
    invoke-interface {v1}, LX/4KD;->BEL()V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->getColourAtCursor()I

    move-result v0

    invoke-interface {v1, v0}, LX/4KD;->BEF(I)V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method private getColourAtCursor()I
    .locals 8

    iget v7, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A06:I

    iget v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A02:F

    float-to-int v0, v0

    sub-int/2addr v7, v0

    iget v5, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A07:I

    iget v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A03:F

    float-to-int v0, v0

    sub-int/2addr v5, v0

    mul-int v1, v7, v7

    mul-int v0, v5, v5

    add-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const/4 v0, 0x3

    new-array v4, v0, [F

    fill-array-data v4, :array_0

    int-to-double v5, v5

    neg-int v0, v7

    int-to-double v0, v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v5, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double/2addr v5, v0

    double-to-float v1, v5

    const/high16 v0, 0x43340000    # 180.0f

    add-float/2addr v1, v0

    const/4 v0, 0x0

    aput v1, v4, v0

    iget v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0E:F

    float-to-double v0, v0

    div-double/2addr v2, v0

    double-to-float v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v0, 0x1

    aput v1, v4, v0

    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    return v0

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getCursorOffset()F
    .locals 2

    iget v1, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0N:F

    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0I:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    return v1
.end method

.method private setMode(LX/4dJ;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0C:LX/4dJ;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0C:LX/4dJ;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A01()V

    iget-object v2, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A09:LX/1Zd;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0I:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A00()V

    iget-object v2, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A09:LX/1Zd;

    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A04()V
    .locals 3

    invoke-direct {p0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A02()V

    invoke-direct {p0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A00()V

    sget-object v0, LX/4dJ;->A01:LX/4dJ;

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->setMode(LX/4dJ;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0D:Z

    iget-object v1, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A08:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0A:Z

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A03(Lcom/instagram/ui/widget/colourwheel/ColourWheelView;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0A:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A02()V

    iget-object v4, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0H:LX/4dI;

    iget v1, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A00:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    const/4 v1, 0x0

    const/16 v0, 0xff

    invoke-static {v2, v1, v0}, LX/0Rs;->A03(III)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget v0, v4, LX/4dI;->A02:I

    int-to-float v3, v0

    iget v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A04:F

    add-float/2addr v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr v3, v0

    iget v0, v4, LX/4dI;->A00:I

    int-to-float v2, v0

    iget v0, v4, LX/4dI;->A01:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0F:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, v4, LX/4dI;->A00:I

    int-to-float v3, v0

    iget v0, v4, LX/4dI;->A01:I

    int-to-float v2, v0

    iget v0, v4, LX/4dI;->A02:I

    int-to-float v1, v0

    iget v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A04:F

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0G:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 5

    const v0, 0x20b9b18d

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v4

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A06(Z)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A08:Landroid/view/View;

    invoke-direct {p0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A00()V

    const v0, -0xf19b07d

    invoke-static {v0, v4}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0D:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0D:Z

    if-eqz v0, :cond_2

    return v1

    :cond_1
    iput-boolean v2, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0D:Z

    sget-object v0, LX/4dJ;->A02:LX/4dJ;

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->setMode(LX/4dJ;)V

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const v0, 0x17de7b70

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eq v4, v3, :cond_2

    const/4 v0, 0x3

    if-eq v4, v0, :cond_2

    if-eq v4, v1, :cond_0

    if-nez v4, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0C:LX/4dJ;

    sget-object v0, LX/4dJ;->A01:LX/4dJ;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A06:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->getCursorOffset()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A07:I

    invoke-direct {p0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A01()V

    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A09:LX/1Zd;

    invoke-virtual {v0}, LX/1Zd;->A08()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {p0, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A03(Lcom/instagram/ui/widget/colourwheel/ColourWheelView;Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    const v0, -0x668686f6

    :goto_1
    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return v3

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0D:Z

    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0C:LX/4dJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A09:LX/1Zd;

    invoke-virtual {v0}, LX/1Zd;->A08()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->getColourAtCursor()I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A05:I

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A03(Lcom/instagram/ui/widget/colourwheel/ColourWheelView;Ljava/lang/Integer;)V

    :cond_3
    sget-object v0, LX/4dJ;->A02:LX/4dJ;

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->setMode(LX/4dJ;)V

    const v0, -0x1e8c469a

    goto :goto_1

    :pswitch_1
    const v0, 0x1d143ec7

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setBaseDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0B:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setButtonRadius(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A01:F

    return-void
.end method

.method public setColourWheelStrokeWidth(F)V
    .locals 3

    iput p1, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A04:F

    iget-object v2, p0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0F:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr p1, v0

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v0, p1, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    return-void
.end method
