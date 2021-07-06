.class public Lcom/instagram/ui/widget/balloonsview/BalloonsView;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0A:Ljava/util/Random;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/RectF;

.field public A05:LX/29X;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:I

.field public final A09:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A0A:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A09:Ljava/util/List;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A04:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A09:Ljava/util/List;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A04:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A09:Ljava/util/List;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A04:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A00()V

    return-void
.end method

.method private A00()V
    .locals 4

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A03:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07016c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A01:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07016d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A08:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A06:Ljava/util/List;

    const/4 v3, 0x0

    :cond_0
    iget-object v2, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A06:Ljava/util/List;

    iget v1, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A01:I

    new-instance v0, LX/9KJ;

    invoke-direct {v0, v1}, LX/9KJ;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x18

    if-lt v3, v0, :cond_0

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 25

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A07:Z

    if-eqz v1, :cond_5

    move-object/from16 v14, p1

    invoke-virtual {v14}, Landroid/graphics/Canvas;->getHeight()I

    move-result v13

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    iput v1, v0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A00:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    iget-object v1, v0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_4

    iget-object v1, v0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A06:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9KJ;

    iget-object v7, v3, LX/9KJ;->A07:Landroid/graphics/Bitmap;

    if-nez v7, :cond_0

    iget-object v4, v0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A09:Ljava/util/List;

    sget-object v2, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A0A:Ljava/util/Random;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    iput-object v7, v3, LX/9KJ;->A07:Landroid/graphics/Bitmap;

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v4, v0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A02:J

    sub-long/2addr v1, v4

    const-wide/16 v5, 0x0

    cmp-long v4, v1, v5

    if-ltz v4, :cond_1

    long-to-float v4, v1

    iget v2, v3, LX/9KJ;->A02:F

    cmpg-float v1, v4, v2

    if-gez v1, :cond_1

    div-float/2addr v4, v2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    sub-int v1, v13, v1

    int-to-float v7, v1

    int-to-float v1, v13

    mul-float v2, v4, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v2, v1

    sub-float/2addr v7, v2

    iget-wide v5, v3, LX/9KJ;->A01:D

    iget v1, v0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A08:I

    int-to-double v1, v1

    mul-double/2addr v5, v1

    double-to-float v1, v5

    add-float/2addr v7, v1

    iget-wide v1, v3, LX/9KJ;->A00:D

    iget v9, v0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A00:F

    float-to-double v5, v9

    mul-double/2addr v1, v5

    double-to-float v5, v1

    rem-int/lit8 v1, v8, 0x8

    int-to-float v1, v1

    mul-float/2addr v9, v1

    add-float/2addr v5, v9

    iget v1, v3, LX/9KJ;->A06:I

    int-to-float v1, v1

    add-float/2addr v5, v1

    float-to-double v11, v4

    iget v2, v3, LX/9KJ;->A04:F

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v2, v1

    float-to-double v1, v2

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v1, v9

    mul-double/2addr v1, v11

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v9

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v9

    double-to-float v6, v1

    float-to-double v15, v6

    iget v2, v3, LX/9KJ;->A05:I

    neg-int v1, v2

    int-to-double v9, v1

    int-to-double v1, v2

    const-wide/16 v17, 0x0

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v21, v9

    move-wide/from16 v23, v1

    invoke-static/range {v15 .. v24}, LX/1fY;->A01(DDDDD)D

    move-result-wide v1

    double-to-float v6, v1

    add-float/2addr v5, v6

    iget-object v1, v3, LX/9KJ;->A07:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    int-to-float v6, v1

    const v1, 0x3f666666    # 0.9f

    cmpl-float v1, v4, v1

    if-lez v1, :cond_3

    iget v1, v3, LX/9KJ;->A03:F

    float-to-double v1, v1

    const-wide v17, 0x3fecccccc0000000L    # 0.8999999761581421

    const-wide/high16 v23, 0x3ff8000000000000L    # 1.5

    move-wide v15, v11

    move-wide/from16 v21, v19

    invoke-static/range {v15 .. v24}, LX/1fY;->A01(DDDDD)D

    move-result-wide v9

    mul-double/2addr v1, v9

    double-to-float v9, v1

    :goto_1
    mul-float/2addr v6, v9

    iget-object v3, v3, LX/9KJ;->A07:Landroid/graphics/Bitmap;

    const v1, 0x3f666666    # 0.9f

    cmpl-float v1, v4, v1

    if-lez v1, :cond_2

    const-wide v17, 0x3fecccccc0000000L    # 0.8999999761581421

    const-wide v21, 0x406fe00000000000L    # 255.0

    const-wide/16 v23, 0x0

    move-wide v15, v11

    invoke-static/range {v15 .. v24}, LX/1fY;->A01(DDDDD)D

    move-result-wide v1

    double-to-int v4, v1

    :goto_2
    iget-object v2, v0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A04:Landroid/graphics/RectF;

    sub-float v1, v5, v6

    iput v1, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v6

    iput v5, v2, Landroid/graphics/RectF;->right:F

    sub-float v1, v7, v6

    iput v1, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v6

    iput v7, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v1, v0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A03:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, v0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A04:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A03:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v14, v3, v1, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v9, 0x1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0xff

    goto :goto_2

    :cond_3
    iget v9, v3, LX/9KJ;->A03:F

    goto :goto_1

    :cond_4
    if-eqz v9, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_5
    return-void

    :cond_6
    iget-object v1, v0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A05:LX/29X;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/29X;->Bc3()V

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A06:Ljava/util/List;

    const/4 v4, 0x0

    :cond_8
    iget-object v3, v0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A06:Ljava/util/List;

    iget v2, v0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A01:I

    new-instance v1, LX/9KJ;

    invoke-direct {v1, v2}, LX/9KJ;-><init>(I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const/16 v1, 0x18

    if-lt v4, v1, :cond_8

    iget-object v1, v0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A07:Z

    return-void
.end method

.method public setAnimationListener(LX/29X;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A05:LX/29X;

    return-void
.end method
