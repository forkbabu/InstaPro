.class public final Lcom/instagram/ui/widget/balloonsview/FloatiesBalloonsView;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A08:LX/9TZ;


# instance fields
.field public A00:LX/29X;

.field public A01:Z

.field public A02:I

.field public final A03:I

.field public final A04:Ljava/util/ArrayList;

.field public final A05:I

.field public final A06:Landroid/graphics/Matrix;

.field public final A07:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9TZ;

    invoke-direct {v0}, LX/9TZ;-><init>()V

    sput-object v0, Lcom/instagram/ui/widget/balloonsview/FloatiesBalloonsView;->A08:LX/9TZ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    move-object v0, p0

    move-object v1, p1

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/ui/widget/balloonsview/FloatiesBalloonsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/67x;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/instagram/ui/widget/balloonsview/FloatiesBalloonsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/67x;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/balloonsview/FloatiesBalloonsView;->A04:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/balloonsview/FloatiesBalloonsView;->A06:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709e5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/balloonsview/FloatiesBalloonsView;->A03:I

    invoke-static {p1}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/balloonsview/FloatiesBalloonsView;->A05:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/balloonsview/FloatiesBalloonsView;->A07:Landroid/graphics/Paint;

    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/ui/widget/balloonsview/FloatiesBalloonsView;->A02:I

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
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/balloonsview/FloatiesBalloonsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getAnimationListener()LX/29X;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/balloonsview/FloatiesBalloonsView;->A00:LX/29X;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 32

    const-string v1, "canvas"

    move-object/from16 v31, p1

    move-object/from16 v0, v31

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-boolean v0, v3, Lcom/instagram/ui/widget/balloonsview/FloatiesBalloonsView;->A01:Z

    if-eqz v0, :cond_8

    iget v0, v3, Lcom/instagram/ui/widget/balloonsview/FloatiesBalloonsView;->A02:I

    const/4 v14, 0x1

    if-gez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v0, v14

    iput v0, v3, Lcom/instagram/ui/widget/balloonsview/FloatiesBalloonsView;->A02:I

    :cond_0
    iget-object v0, v3, Lcom/instagram/ui/widget/balloonsview/FloatiesBalloonsView;->A04:Ljava/util/ArrayList;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const-string v1, "balloons.iterator()"

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "iterator.next()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/9TH;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, v2, LX/9TH;->A00:J

    sub-long/2addr v4, v0

    long-to-float v10, v4

    iget v1, v2, LX/9TH;->A04:F

    cmpg-float v0, v10, v1

    if-gtz v0, :cond_5

    iget-object v0, v2, LX/9TH;->A01:Landroid/graphics/Bitmap;

    move-object/from16 v16, v0

    if-eqz v0, :cond_1

    div-float/2addr v10, v1

    iget-object v0, v3, Lcom/instagram/ui/widget/balloonsview/FloatiesBalloonsView;->A07:Landroid/graphics/Paint;

    move-object/from16 v29, v0

    iget-object v13, v3, Lcom/instagram/ui/widget/balloonsview/FloatiesBalloonsView;->A06:Landroid/graphics/Matrix;

    iget-wide v4, v2, LX/9TH;->A02:D

    iget v1, v2, LX/9TH;->A05:F

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v6

    float-to-double v11, v10

    mul-double v6, v0, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    int-to-double v6, v14

    add-double v18, v18, v6

    const/high16 v6, 0x40000000    # 2.0f

    float-to-double v6, v6

    div-double v18, v18, v6

    iget v6, v2, LX/9TH;->A07:I

    int-to-double v6, v6

    neg-double v8, v6

    const-wide/16 v20, 0x0

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v24, v8

    move-wide/from16 v26, v6

    invoke-static/range {v18 .. v27}, LX/1fY;->A01(DDDDD)D

    move-result-wide v6

    add-double/2addr v4, v6

    double-to-float v6, v4

    move/from16 v28, v6

    iget v6, v3, Lcom/instagram/ui/widget/balloonsview/FloatiesBalloonsView;->A05:I

    iget v4, v3, Lcom/instagram/ui/widget/balloonsview/FloatiesBalloonsView;->A02:I

    iget-wide v8, v2, LX/9TH;->A03:D

    int-to-double v4, v4

    sub-double/2addr v8, v4

    int-to-double v6, v6

    const-wide v4, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v6, v4

    const/high16 v4, 0x3fc00000    # 1.5f

    float-to-double v4, v4

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v15, v4

    float-to-double v4, v15

    mul-double/2addr v6, v4

    sub-double/2addr v8, v6

    double-to-float v15, v8

    const/4 v4, 0x2

    int-to-double v4, v4

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v11

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v6, v4

    const-wide v7, 0x3fd999999999999aL    # 0.4

    cmpl-double v4, v11, v7

    if-lez v4, :cond_2

    int-to-float v4, v14

    cmpg-float v4, v6, v4

    if-gtz v4, :cond_2

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_2
    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v4, v10, v5

    if-lez v4, :cond_4

    float-to-double v4, v5

    const-wide v24, 0x406fe00000000000L    # 255.0

    const-wide/16 v26, 0x0

    move-wide/from16 v18, v11

    move-wide/from16 v20, v4

    invoke-static/range {v18 .. v27}, LX/1fY;->A01(DDDDD)D

    move-result-wide v4

    double-to-int v9, v4

    :goto_1
    const v7, 0x3dcccccd    # 0.1f

    cmpl-float v4, v10, v7

    if-lez v4, :cond_3

    iget v2, v2, LX/9TH;->A06:I

    int-to-double v4, v2

    sub-float/2addr v10, v7

    float-to-double v7, v10

    mul-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v4, v0

    double-to-int v7, v4

    :goto_2
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v13, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v2, v6

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    div-float/2addr v0, v1

    neg-float v1, v2

    neg-float v0, v0

    invoke-virtual {v13, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    int-to-float v0, v7

    invoke-virtual {v13, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    move/from16 v0, v28

    invoke-virtual {v13, v0, v15}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move-object/from16 v0, v29

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    move-object/from16 v2, v31

    move-object/from16 v1, v16

    invoke-virtual {v2, v1, v13, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    const/16 v9, 0xff

    goto :goto_1

    :cond_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_6
    invoke-interface/range {v30 .. v30}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v14

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/instagram/ui/widget/balloonsview/FloatiesBalloonsView;->A01:Z

    iget-object v0, v3, Lcom/instagram/ui/widget/balloonsview/FloatiesBalloonsView;->A00:LX/29X;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/29X;->Bc3()V

    :cond_8
    return-void
.end method

.method public final setAnimationListener(LX/29X;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/balloonsview/FloatiesBalloonsView;->A00:LX/29X;

    return-void
.end method
