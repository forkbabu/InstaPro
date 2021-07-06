.class public final Lcom/instagram/ui/widget/emojibubble/EmojiBubbleView;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A09:Landroid/view/animation/OvershootInterpolator;

.field public static final A0A:LX/49K;

.field public static final A0B:LX/DmY;

.field public static final A0C:[I


# instance fields
.field public A00:LX/DmV;

.field public A01:LX/DmS;

.field public A02:Z

.field public A03:Z

.field public final A04:F

.field public final A05:I

.field public final A06:F

.field public final A07:Landroid/graphics/Matrix;

.field public final A08:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/DmY;

    invoke-direct {v0}, LX/DmY;-><init>()V

    sput-object v0, Lcom/instagram/ui/widget/emojibubble/EmojiBubbleView;->A0B:LX/DmY;

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/instagram/ui/widget/emojibubble/EmojiBubbleView;->A0C:[I

    const/high16 v1, 0x40000000    # 2.0f

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    sput-object v0, Lcom/instagram/ui/widget/emojibubble/EmojiBubbleView;->A09:Landroid/view/animation/OvershootInterpolator;

    new-instance v0, LX/49K;

    invoke-direct {v0}, LX/49K;-><init>()V

    sput-object v0, Lcom/instagram/ui/widget/emojibubble/EmojiBubbleView;->A0A:LX/49K;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x1e
        0x46
        0x78
        0x96
        0xaa
        0xc8
        0xdc
        0xfa
        0x12c
        0x14a
        0x15e
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    move-object v0, p0

    move-object v1, p1

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/ui/widget/emojibubble/EmojiBubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/67x;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/ui/widget/emojibubble/EmojiBubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/67x;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/emojibubble/EmojiBubbleView;->A08:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/emojibubble/EmojiBubbleView;->A07:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070897

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/instagram/ui/widget/emojibubble/EmojiBubbleView;->A04:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070dd0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/instagram/ui/widget/emojibubble/EmojiBubbleView;->A06:F

    const v0, 0x7f060335

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/emojibubble/EmojiBubbleView;->A05:I

    sget-object v0, LX/DmW;->A00:LX/DmW;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    iget-object v1, p0, Lcom/instagram/ui/widget/emojibubble/EmojiBubbleView;->A08:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/instagram/ui/widget/emojibubble/EmojiBubbleView;->A08:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070dcf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/67x;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/emojibubble/EmojiBubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 35

    const-string v1, "canvas"

    move-object/from16 v34, p1

    move-object/from16 v0, v34

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p0

    iget-boolean v0, v9, Lcom/instagram/ui/widget/emojibubble/EmojiBubbleView;->A03:Z

    if-eqz v0, :cond_e

    iget-object v3, v9, Lcom/instagram/ui/widget/emojibubble/EmojiBubbleView;->A01:LX/DmS;

    if-eqz v3, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v4, v3, LX/DmS;->A00:J

    sub-long/2addr v1, v4

    const/16 v6, 0x578

    int-to-long v4, v6

    const/16 v21, 0x1

    cmp-long v0, v1, v4

    if-gez v0, :cond_a

    long-to-float v0, v1

    move/from16 v22, v0

    int-to-float v0, v6

    div-float v22, v22, v0

    iget-object v0, v9, Lcom/instagram/ui/widget/emojibubble/EmojiBubbleView;->A08:Landroid/graphics/Paint;

    move-object/from16 v33, v0

    iget v0, v9, Lcom/instagram/ui/widget/emojibubble/EmojiBubbleView;->A04:F

    move/from16 v20, v0

    iget v2, v9, Lcom/instagram/ui/widget/emojibubble/EmojiBubbleView;->A06:F

    move/from16 v0, v22

    float-to-double v0, v0

    const-wide v5, 0x3fb999999999999aL    # 0.1

    cmpg-double v4, v0, v5

    if-ltz v4, :cond_1

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    cmpl-double v4, v0, v14

    if-gtz v4, :cond_1

    const-wide v12, 0x3fb999999999999aL    # 0.1

    const-wide/16 v16, 0x0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    move-wide v10, v0

    invoke-static/range {v10 .. v19}, LX/1fY;->A01(DDDDD)D

    move-result-wide v23

    iget v1, v3, LX/DmS;->A03:I

    move-object/from16 v0, v33

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const-wide v25, 0x3fe999999999999aL    # 0.8

    cmpg-double v0, v23, v25

    if-gez v0, :cond_0

    const/16 v4, 0xff

    :goto_0
    move-object/from16 v0, v33

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    move/from16 v0, v21

    int-to-double v0, v0

    sub-double v6, v0, v23

    const/4 v4, 0x5

    int-to-double v4, v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v0, v4

    float-to-double v4, v2

    mul-double/2addr v0, v4

    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double v23, v23, v6

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v18, v18, v4

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    mul-double v18, v18, v4

    iget-object v4, v3, LX/DmS;->A06:Landroid/graphics/Point;

    iget v2, v4, Landroid/graphics/Point;->x:I

    int-to-float v11, v2

    iget v2, v4, Landroid/graphics/Point;->y:I

    int-to-float v8, v2

    sub-float v8, v8, v20

    sget-object v10, Lcom/instagram/ui/widget/emojibubble/EmojiBubbleView;->A0C:[I

    array-length v15, v10

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v15, :cond_1

    aget v6, v10, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    int-to-double v6, v6

    mul-double/2addr v6, v4

    const/16 v4, 0xb4

    int-to-double v4, v4

    div-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v4, v16, v18

    double-to-float v14, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v4, v6, v18

    double-to-float v12, v4

    mul-double v4, v0, v16

    double-to-float v13, v4

    mul-double/2addr v6, v0

    double-to-float v4, v6

    add-float v24, v11, v14

    sub-float v25, v8, v12

    add-float v26, v11, v13

    sub-float v27, v8, v4

    move-object/from16 v23, v34

    move-object/from16 v28, v33

    invoke-virtual/range {v23 .. v28}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const-wide v29, 0x406fe00000000000L    # 255.0

    move-wide/from16 v27, v18

    move-wide/from16 v31, v16

    invoke-static/range {v23 .. v32}, LX/1fY;->A01(DDDDD)D

    move-result-wide v0

    double-to-int v4, v0

    goto :goto_0

    :cond_1
    iget-object v8, v9, Lcom/instagram/ui/widget/emojibubble/EmojiBubbleView;->A07:Landroid/graphics/Matrix;

    iget-object v13, v3, LX/DmS;->A04:Landroid/graphics/Bitmap;

    move/from16 v0, v22

    float-to-double v1, v0

    const-wide v24, 0x3fd999999999999aL    # 0.4

    cmpg-double v0, v1, v24

    if-gez v0, :cond_9

    iget-object v0, v3, LX/DmS;->A06:Landroid/graphics/Point;

    iget v4, v0, Landroid/graphics/Point;->x:I

    int-to-float v12, v4

    :goto_2
    const-wide v5, 0x3fb999999999999aL    # 0.1

    cmpg-double v4, v1, v5

    if-gez v4, :cond_7

    const-wide/16 v24, 0x0

    const-wide v26, 0x3fb999999999999aL    # 0.1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-double v5, v0

    int-to-float v0, v0

    sub-float v0, v0, v20

    float-to-double v3, v0

    move-wide/from16 v22, v1

    move-wide/from16 v28, v5

    move-wide/from16 v30, v3

    :goto_3
    invoke-static/range {v22 .. v31}, LX/1fY;->A01(DDDDD)D

    move-result-wide v4

    double-to-float v3, v4

    :goto_4
    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v1, v4

    if-gez v0, :cond_5

    const-wide/16 v24, 0x0

    const-wide v26, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v30, 0x4000000000000000L    # 2.0

    :goto_5
    move-wide/from16 v22, v1

    invoke-static/range {v22 .. v31}, LX/1fY;->A01(DDDDD)D

    move-result-wide v4

    double-to-float v0, v4

    :goto_6
    const-wide v24, 0x3fee666666666666L    # 0.95

    cmpg-double v4, v1, v24

    if-gez v4, :cond_4

    const/16 v6, 0xff

    :goto_7
    const/4 v7, 0x0

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    cmpg-double v4, v1, v10

    if-ltz v4, :cond_2

    const-wide v10, 0x3fd6666666666666L    # 0.35

    cmpg-double v4, v1, v10

    if-gez v4, :cond_2

    const-wide/high16 v24, 0x3fd0000000000000L    # 0.25

    const-wide v26, 0x3fd6666666666666L    # 0.35

    const-wide/16 v28, 0x0

    const-wide/high16 v30, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v22 .. v31}, LX/1fY;->A01(DDDDD)D

    move-result-wide v14

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v14, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v10

    double-to-float v7, v4

    :cond_2
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v8, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v11, v4

    mul-float/2addr v11, v0

    const/4 v4, 0x2

    int-to-float v10, v4

    div-float/2addr v11, v10

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v5, v4

    mul-float/2addr v5, v0

    div-float/2addr v5, v10

    neg-float v4, v11

    neg-float v0, v5

    invoke-virtual {v8, v4, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v8, v12, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move-object/from16 v3, v33

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    move-object/from16 v3, v34

    move-object/from16 v6, v33

    invoke-virtual {v3, v13, v8, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v1, v3

    if-ltz v0, :cond_3

    iget-boolean v0, v9, Lcom/instagram/ui/widget/emojibubble/EmojiBubbleView;->A02:Z

    if-nez v0, :cond_3

    move/from16 v0, v21

    invoke-virtual {v9, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iput-boolean v0, v9, Lcom/instagram/ui/widget/emojibubble/EmojiBubbleView;->A02:Z

    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :cond_4
    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    const-wide v28, 0x406fe00000000000L    # 255.0

    const-wide/high16 v30, 0x4059000000000000L    # 100.0

    invoke-static/range {v22 .. v31}, LX/1fY;->A01(DDDDD)D

    move-result-wide v4

    double-to-int v6, v4

    goto :goto_7

    :cond_5
    const-wide v24, 0x3fd999999999999aL    # 0.4

    cmpg-double v0, v1, v24

    if-gez v0, :cond_6

    const-wide v24, 0x3fb999999999999aL    # 0.1

    const-wide v26, 0x3fd999999999999aL    # 0.4

    const-wide/16 v28, 0x0

    const-wide/high16 v30, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v22, v1

    invoke-static/range {v22 .. v31}, LX/1fY;->A01(DDDDD)D

    move-result-wide v4

    double-to-float v6, v4

    const/4 v0, 0x2

    int-to-float v4, v0

    sget-object v0, Lcom/instagram/ui/widget/emojibubble/EmojiBubbleView;->A09:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v0, v6}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    move-result v0

    add-float/2addr v0, v4

    goto/16 :goto_6

    :cond_6
    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v28, 0x4008000000000000L    # 3.0

    const-wide/high16 v30, 0x3fe0000000000000L    # 0.5

    goto/16 :goto_5

    :cond_7
    const-wide v24, 0x3fd999999999999aL    # 0.4

    cmpg-double v4, v1, v24

    if-gez v4, :cond_8

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v3, v0

    sub-float v3, v3, v20

    goto/16 :goto_4

    :cond_8
    sget-object v0, Lcom/instagram/ui/widget/emojibubble/EmojiBubbleView;->A0A:LX/49K;

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    const-wide/16 v28, 0x0

    move-wide/from16 v22, v1

    move-wide/from16 v30, v26

    invoke-static/range {v22 .. v31}, LX/1fY;->A01(DDDDD)D

    move-result-wide v4

    double-to-float v6, v4

    invoke-virtual {v0, v6}, LX/2qc;->getInterpolation(F)F

    move-result v0

    const-wide v10, 0x401197c987c952c4L    # 4.39822971502571

    float-to-double v4, v0

    const-wide v6, 0x3fc999999999999aL    # 0.2

    add-double/2addr v4, v6

    mul-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    neg-double v10, v4

    const-wide/high16 v24, -0x4010000000000000L    # -1.0

    iget-wide v4, v3, LX/DmS;->A01:D

    iget-wide v6, v3, LX/DmS;->A02:D

    move-wide/from16 v22, v10

    move-wide/from16 v28, v4

    move-wide/from16 v30, v6

    goto/16 :goto_3

    :cond_9
    sget-object v6, Lcom/instagram/ui/widget/emojibubble/EmojiBubbleView;->A0A:LX/49K;

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    const-wide/16 v28, 0x0

    move-wide/from16 v22, v1

    move-wide/from16 v30, v26

    invoke-static/range {v22 .. v31}, LX/1fY;->A01(DDDDD)D

    move-result-wide v4

    double-to-float v0, v4

    invoke-virtual {v6, v0}, LX/2qc;->getInterpolation(F)F

    move-result v0

    float-to-double v10, v0

    const-wide/16 v24, 0x0

    iget-object v0, v3, LX/DmS;->A06:Landroid/graphics/Point;

    iget v4, v0, Landroid/graphics/Point;->x:I

    int-to-double v6, v4

    iget-object v4, v3, LX/DmS;->A05:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-double v4, v4

    move-wide/from16 v22, v10

    move-wide/from16 v28, v6

    move-wide/from16 v30, v4

    invoke-static/range {v22 .. v31}, LX/1fY;->A01(DDDDD)D

    move-result-wide v4

    double-to-float v12, v4

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x4

    invoke-virtual {v9, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-boolean v0, v9, Lcom/instagram/ui/widget/emojibubble/EmojiBubbleView;->A03:Z

    if-eqz v0, :cond_e

    iget-object v5, v9, Lcom/instagram/ui/widget/emojibubble/EmojiBubbleView;->A00:LX/DmV;

    if-eqz v5, :cond_b

    iget-object v0, v5, LX/DmV;->A00:Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v3

    invoke-virtual {v3}, LX/2qa;->A0M()LX/2qa;

    const/4 v0, -0x1

    int-to-float v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v3, v0, v1, v2}, LX/2qa;->A0K(FFF)V

    invoke-virtual {v3, v0, v1, v2}, LX/2qa;->A0L(FFF)V

    move/from16 v0, v21

    invoke-virtual {v3, v0}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0N()LX/2qa;

    iget-object v0, v5, LX/DmV;->A03:LX/3qD;

    iput-boolean v4, v0, LX/3qD;->A0A:Z

    iget-object v4, v0, LX/3qD;->A0F:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v4}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0d()V

    iget-object v3, v5, LX/DmV;->A02:LX/4AW;

    if-eqz v3, :cond_b

    move/from16 v0, v21

    iput-boolean v0, v3, LX/4AW;->A0C:Z

    iget-object v2, v5, LX/DmV;->A01:LX/2Cv;

    if-eqz v2, :cond_c

    invoke-virtual {v4}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0X()LX/28T;

    move-result-object v1

    sget-object v0, LX/3ve;->A07:LX/3ve;

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0p(LX/2Cv;LX/4AW;LX/28T;LX/3ve;)Z

    :cond_b
    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, v9, Lcom/instagram/ui/widget/emojibubble/EmojiBubbleView;->A01:LX/DmS;

    iput-object v0, v9, Lcom/instagram/ui/widget/emojibubble/EmojiBubbleView;->A00:LX/DmV;

    const/4 v0, 0x0

    iput-boolean v0, v9, Lcom/instagram/ui/widget/emojibubble/EmojiBubbleView;->A02:Z

    iput-boolean v0, v9, Lcom/instagram/ui/widget/emojibubble/EmojiBubbleView;->A03:Z

    return-void

    :cond_c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    return-void
.end method

.method public final setAnimating(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/emojibubble/EmojiBubbleView;->A03:Z

    return-void
.end method
