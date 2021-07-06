.class public final LX/CtY;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/Paint;

.field public A05:Landroid/graphics/Paint;

.field public A06:Ljava/lang/String;

.field public A07:F

.field public A08:F

.field public A09:I

.field public A0A:I

.field public final A0B:Landroid/graphics/Point;

.field public final A0C:Landroid/graphics/Rect;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:Landroid/graphics/RectF;

.field public final A0F:Ljava/lang/Object;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/CtY;->A0F:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/CtY;->A0H:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CtY;->A0G:Ljava/util/List;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, LX/CtY;->A0B:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/CtY;->A0C:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/CtY;->A0E:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/CtY;->A0D:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/CtY;->A08:F

    iput v0, p0, LX/CtY;->A07:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/CtY;->A03:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/CtY;->A03:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/CtY;->A03:Landroid/graphics/Paint;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, LX/CtY;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a10

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/CtY;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/CtY;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, LX/CtY;->A05:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/CtY;->A04:Landroid/graphics/Paint;

    const v0, 0x4dffffff    # 5.3687088E8f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/CtY;->A04:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private A00(Landroid/graphics/RectF;Landroid/graphics/Point;)Landroid/graphics/RectF;
    .locals 7

    iget-object v5, p0, LX/CtY;->A0E:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v0, p2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    add-float/2addr v1, v0

    iget v0, p0, LX/CtY;->A07:F

    mul-float/2addr v1, v0

    sub-float/2addr v4, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    div-float/2addr v0, v6

    sub-float/2addr v3, v0

    iget v0, p0, LX/CtY;->A08:F

    mul-float/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v0, p2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr v0, v6

    sub-float/2addr v1, v0

    iget v0, p0, LX/CtY;->A07:F

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    div-float/2addr v0, v6

    add-float/2addr v1, v0

    iget v0, p0, LX/CtY;->A08:F

    mul-float/2addr v1, v0

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-object v5
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/CtY;->A0F:Ljava/lang/Object;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_0
    iput v1, p0, LX/CtY;->A09:I

    iget-object v0, p0, LX/CtY;->A0H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput v1, p0, LX/CtY;->A0A:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/CtY;->A06:Ljava/lang/String;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v5, p0, LX/CtY;->A0F:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/CtY;->A0H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/arlink/model/ArLinkCandidate;

    invoke-virtual {v7}, Lcom/instagram/arlink/model/ArLinkCandidate;->getRotationDegree()F

    move-result v4

    iget-object v2, v7, Lcom/instagram/arlink/model/ArLinkCandidate;->mIconRect:Landroid/graphics/RectF;

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    float-to-double v2, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    add-double/2addr v8, v0

    div-double/2addr v2, v8

    iget-object v1, p0, LX/CtY;->A0B:Landroid/graphics/Point;

    double-to-int v0, v2

    iput v0, v1, Landroid/graphics/Point;->x:I

    iput v0, v1, Landroid/graphics/Point;->y:I

    iget-object v0, v7, Lcom/instagram/arlink/model/ArLinkCandidate;->mIconRect:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1}, LX/CtY;->A00(Landroid/graphics/RectF;Landroid/graphics/Point;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    neg-float v6, v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p1, v6, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, LX/CtY;->A03:Landroid/graphics/Paint;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {p1, v2, v4, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, v7, Lcom/instagram/arlink/model/ArLinkCandidate;->mTextBoxes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/arlink/model/ArLinkTextBox;

    iget-object v1, v0, Lcom/instagram/arlink/model/ArLinkTextBox;->mTextRect:Landroid/graphics/RectF;

    iget-object v0, v0, Lcom/instagram/arlink/model/ArLinkTextBox;->mSize:Landroid/graphics/Point;

    invoke-direct {p0, v1, v0}, LX/CtY;->A00(Landroid/graphics/RectF;Landroid/graphics/Point;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p1, v6, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, LX/CtY;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/CtY;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/CtY;->A05:Landroid/graphics/Paint;

    iget-object v2, p0, LX/CtY;->A06:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v6, p0, LX/CtY;->A0C:Landroid/graphics/Rect;

    invoke-virtual {v3, v2, v1, v0, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v7, p0, LX/CtY;->A0D:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v8, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v8, v4

    iget v3, p0, LX/CtY;->A00:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v2, v1

    div-float/2addr v2, v4

    iget v1, p0, LX/CtY;->A00:F

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v7, v8, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v0, -0x3e600000    # -20.0f

    invoke-virtual {v7, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v1, p0, LX/CtY;->A04:Landroid/graphics/Paint;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p1, v7, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v4, p0, LX/CtY;->A06:Ljava/lang/String;

    iget v3, v7, Landroid/graphics/RectF;->right:F

    const/high16 v2, 0x41a00000    # 20.0f

    sub-float/2addr v3, v2

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    add-float/2addr v1, v2

    iget-object v0, p0, LX/CtY;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    const v0, 0x5867df49

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget v0, p0, LX/CtY;->A02:I

    if-lez v0, :cond_0

    iget v2, p0, LX/CtY;->A01:I

    if-lez v2, :cond_0

    int-to-float v1, p2

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, LX/CtY;->A08:F

    int-to-float v1, p1

    int-to-float v0, v2

    div-float/2addr v1, v0

    iput v1, p0, LX/CtY;->A07:F

    :cond_0
    const v0, -0x7348552c

    invoke-static {v0, v3}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public setCandidates(Ljava/util/List;)V
    .locals 6

    iget-object v2, p0, LX/CtY;->A0F:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v4, p0, LX/CtY;->A0G:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const v5, 0x3f7ae148    # 0.98f

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/arlink/model/ArLinkCandidate;

    iget v0, v1, Lcom/instagram/arlink/model/ArLinkCandidate;->mConfidenceScore:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/arlink/model/ArLinkCandidate;->mTextBoxes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget v1, p0, LX/CtY;->A09:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/CtY;->A09:I

    const/4 v0, 0x3

    if-le v1, v0, :cond_3

    :cond_2
    iput v3, p0, LX/CtY;->A09:I

    iget-object v0, p0, LX/CtY;->A0H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_3
    iget-object v0, p0, LX/CtY;->A0H:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/CtY;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/arlink/model/ArLinkCandidate;

    iget v1, v0, Lcom/instagram/arlink/model/ArLinkCandidate;->mConfidenceScore:F

    cmpg-float v0, v1, v5

    if-gez v0, :cond_4

    const-string v0, "Low detection score: "

    invoke-static {v0, v1}, LX/001;->A05(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CtY;->A06:Ljava/lang/String;

    iput v3, p0, LX/CtY;->A0A:I

    :cond_4
    iget v1, p0, LX/CtY;->A0A:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/CtY;->A0A:I

    const/4 v0, 0x5

    if-le v1, v0, :cond_5

    iput v3, p0, LX/CtY;->A0A:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/CtY;->A06:Ljava/lang/String;

    :cond_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/CtY;->A0F:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/CtY;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LX/CtY;->A0A:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
