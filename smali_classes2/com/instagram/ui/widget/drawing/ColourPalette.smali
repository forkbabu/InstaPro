.class public Lcom/instagram/ui/widget/drawing/ColourPalette;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0J:I

.field public static final A0K:I

.field public static final A0L:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:LX/4MO;

.field public A05:LX/4dB;

.field public A06:Z

.field public final A07:F

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:LX/1Zd;

.field public final A0B:Ljava/util/ArrayList;

.field public final A0C:F

.field public final A0D:F

.field public final A0E:Landroid/view/GestureDetector;

.field public final A0F:LX/4dC;

.field public final A0G:LX/4dD;

.field public final A0H:Ljava/util/ArrayList;

.field public final A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lcom/instagram/ui/widget/drawing/ColourPalette;->A0L:[I

    const/16 v0, 0xe6

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/instagram/ui/widget/drawing/ColourPalette;->A0J:I

    const/16 v0, 0x33

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/instagram/ui/widget/drawing/ColourPalette;->A0K:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/drawing/ColourPalette;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/drawing/ColourPalette;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/4dB;->A02:LX/4dB;

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->A05:LX/4dB;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->A0H:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->A0B:Ljava/util/ArrayList;

    invoke-static {p1}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->A0I:Z

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/1Zq;->A0K:[I

    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v1, 0x2

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->A07:F

    const/4 v0, 0x1

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->A0D:F

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->A0C:F

    const/4 v0, 0x4

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->A02:F

    const/4 v1, 0x3

    const/high16 v0, -0x1000000

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->A09:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->A09:Landroid/graphics/Paint;

    iget v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->A07:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->A09:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->A08:Landroid/graphics/Paint;

    iget v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->A02:F

    invoke-virtual {v1, v0, v6, v6, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance v2, LX/4dC;

    invoke-direct {v2, p0}, LX/4dC;-><init>(Lcom/instagram/ui/widget/drawing/ColourPalette;)V

    iput-object v2, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->A0F:LX/4dC;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->A0E:Landroid/view/GestureDetector;

    new-instance v3, LX/4MP;

    invoke-direct {v3, p0}, LX/4MP;-><init>(Lcom/instagram/ui/widget/drawing/ColourPalette;)V

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    invoke-virtual {v2}, LX/1Zd;->A01()V

    iput-boolean v5, v2, LX/1Zd;->A06:Z

    invoke-virtual {v2, v3}, LX/1Zd;->A06(LX/1ZW;)V

    iput-object v2, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->A0A:LX/1Zd;

    iget v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->A02:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_0

    invoke-virtual {p0, v5, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    new-instance v0, LX/4dD;

    invoke-direct {v0, p0}, LX/4dD;-><init>(Lcom/instagram/ui/widget/drawing/ColourPalette;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->A0G:LX/4dD;

    return-void

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :catchall_1
    move-exception v0

    :cond_1
    throw v0
.end method

.method public static synthetic A00(Lcom/instagram/ui/widget/drawing/ColourPalette;LX/4dB;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/drawing/ColourPalette;->setMode(LX/4dB;)V

    return-void
.end method

.method private setMode(LX/4dB;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->A05:LX/4dB;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->A05:LX/4dB;

    sget-object v0, LX/4dB;->A02:LX/4dB;

    if-ne p1, v0, :cond_2

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->A04:LX/4MO;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->A03:I

    invoke-interface {v1, v2, v0}, LX/4MO;->BPR(ZI)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->A0A:LX/1Zd;

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->A04:LX/4MO;

    if-eqz v1, :cond_3

    iget v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->A03:I

    invoke-interface {v1, v2, v0}, LX/4MO;->BPR(ZI)V

    :cond_3
    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->A0A:LX/1Zd;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0
.end method


# virtual methods
.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->A0G:LX/4dD;

    invoke-virtual {v0, p1}, LX/2QI;->A07(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->A0G:LX/4dD;

    iget-object v0, v0, LX/2QJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object v0
.end method

.method public getColourStops()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->A0B:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Za;

    iget-object v3, v4, LX/9Za;->A0A:Lcom/instagram/ui/widget/drawing/ColourPalette;

    iget-object v5, v3, Lcom/instagram/ui/widget/drawing/ColourPalette;->A0A:LX/1Zd;

    invoke-virtual {v5}, LX/1Zd;->A08()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v1, v3, Lcom/instagram/ui/widget/drawing/ColourPalette;->A05:LX/4dB;

    sget-object v0, LX/4dB;->A01:LX/4dB;

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v2, v4, LX/9Za;->A06:Landroid/graphics/RectF;

    iget v1, v4, LX/9Za;->A00:F

    iget-object v0, v4, LX/9Za;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    iget-boolean v0, v4, LX/9Za;->A07:Z

    if-eqz v0, :cond_0

    iget v1, v3, Lcom/instagram/ui/widget/drawing/ColourPalette;->A02:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    iget-object v1, v3, Lcom/instagram/ui/widget/drawing/ColourPalette;->A05:LX/4dB;

    sget-object v0, LX/4dB;->A02:LX/4dB;

    if-ne v1, v0, :cond_3

    invoke-virtual {v5}, LX/1Zd;->A08()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    iget-object v2, v4, LX/9Za;->A06:Landroid/graphics/RectF;

    iget v1, v4, LX/9Za;->A00:F

    iget-object v0, v3, Lcom/instagram/ui/widget/drawing/ColourPalette;->A08:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_3
    iget-object v2, v4, LX/9Za;->A06:Landroid/graphics/RectF;

    iget v1, v4, LX/9Za;->A00:F

    iget-object v0, v4, LX/9Za;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v1, v4, LX/9Za;->A00:F

    iget-object v0, v3, Lcom/instagram/ui/widget/drawing/ColourPalette;->A09:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 29

    move-object/from16 v9, p0

    iget-object v15, v9, Lcom/instagram/ui/widget/drawing/ColourPalette;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->clear()V

    iget-object v8, v9, Lcom/instagram/ui/widget/drawing/ColourPalette;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v6, v0

    int-to-float v0, v7

    div-float/2addr v6, v0

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v14, v0

    iget v5, v9, Lcom/instagram/ui/widget/drawing/ColourPalette;->A0D:F

    const/4 v0, 0x0

    add-float v22, v5, v0

    sub-float v24, v6, v5

    iget v0, v9, Lcom/instagram/ui/widget/drawing/ColourPalette;->A0C:F

    sub-float v4, v14, v0

    sub-float v0, v24, v22

    sub-float v13, v4, v0

    move/from16 v20, v6

    const/16 v19, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v7, :cond_6

    iget-boolean v2, v9, Lcom/instagram/ui/widget/drawing/ColourPalette;->A0I:Z

    move v1, v3

    if-eqz v2, :cond_0

    add-int/lit8 v1, v7, -0x1

    sub-int/2addr v1, v3

    :cond_0
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v1, :cond_5

    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    :goto_1
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v12

    add-int/lit8 v10, v1, 0x1

    if-ge v10, v7, :cond_4

    invoke-virtual {v8, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_2
    const/high16 v10, 0x3f000000    # 0.5f

    invoke-static {v10, v12, v0}, LX/9Zb;->A00(FII)I

    move-result v12

    invoke-static {v10, v0, v11}, LX/9Zb;->A00(FII)I

    move-result v28

    iget-boolean v10, v9, Lcom/instagram/ui/widget/drawing/ColourPalette;->A06:Z

    if-nez v10, :cond_1

    const/16 v18, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/16 v18, 0x1

    :cond_2
    move/from16 v27, v12

    if-eqz v2, :cond_3

    move/from16 v27, v28

    move/from16 v28, v12

    :cond_3
    new-instance v1, LX/9Za;

    move/from16 v21, v14

    move/from16 v23, v13

    move/from16 v25, v4

    move/from16 v26, v0

    move-object/from16 v17, v9

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v28}, LX/9Za;-><init>(Lcom/instagram/ui/widget/drawing/ColourPalette;ZFFFFFFFIII)V

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-float v0, v20, v6

    add-float v22, v20, v5

    sub-float v24, v0, v5

    add-int/lit8 v3, v3, 0x1

    move/from16 v19, v20

    move/from16 v20, v0

    goto :goto_0

    :cond_4
    const/4 v11, -0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v10, v1, -0x1

    invoke-virtual {v8, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    goto :goto_1

    :cond_6
    iput v13, v9, Lcom/instagram/ui/widget/drawing/ColourPalette;->A01:F

    iput v4, v9, Lcom/instagram/ui/widget/drawing/ColourPalette;->A00:F

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const v0, -0x68b5780

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->A0E:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->A0F:LX/4dC;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4dC;->A00:Z

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->A05:LX/4dB;

    sget-object v0, LX/4dB;->A01:LX/4dB;

    if-ne v1, v0, :cond_5

    sget-object v0, LX/4dB;->A02:LX/4dB;

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/drawing/ColourPalette;->setMode(LX/4dB;)V

    iget v1, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->A03:I

    iput v1, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->A03:I

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->A04:LX/4MO;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v4}, LX/4MO;->BEH(II)V

    :cond_1
    const v0, 0x3ff12235

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return v3

    :cond_2
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->A05:LX/4dB;

    sget-object v0, LX/4dB;->A01:LX/4dB;

    if-ne v1, v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Za;

    invoke-virtual {v1, v6, v7}, LX/9Za;->A01(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v6, v7}, LX/9Za;->A00(FF)I

    move-result v5

    iput v5, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->A03:I

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->A04:LX/4MO;

    if-eqz v0, :cond_4

    sget-object v4, Lcom/instagram/ui/widget/drawing/ColourPalette;->A0L:[I

    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->A04:LX/4MO;

    const/4 v0, 0x0

    aget v0, v4, v0

    int-to-float v0, v0

    add-float/2addr v6, v0

    aget v0, v4, v3

    int-to-float v0, v0

    add-float/2addr v7, v0

    invoke-interface {v1, v5, v6, v7}, LX/4MO;->BEI(IFF)V

    :cond_4
    const v0, 0x5966d745    # 4.060996E15f

    goto :goto_0

    :cond_5
    const v0, 0x36ac2dd5

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return v5
.end method

.method public setColourStops(Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->A03:I

    invoke-virtual {p0}, Landroid/view/View;->forceLayout()V

    :cond_0
    return-void
.end method

.method public setDrawAllColourStops(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->A06:Z

    return-void
.end method

.method public setInteractionListener(LX/4MO;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->A04:LX/4MO;

    return-void
.end method
