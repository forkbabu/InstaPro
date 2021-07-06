.class public Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/Adn;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:LX/CKU;

.field public A04:Z

.field public A05:[F

.field public A06:F

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:LX/4cx;

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/Rect;

.field public final A0K:LX/4cy;

.field public final A0L:LX/4Lh;

.field public final A0M:LX/BYs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/CKT;

    invoke-direct {v0, p0}, LX/CKT;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0L:LX/4Lh;

    const/16 v0, 0x64

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A01:I

    const/4 v0, 0x0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A05:[F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07082b

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0E:I

    const v0, 0x7f070833

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A09:I

    const v0, 0x7f07082e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0F:I

    const v0, 0x7f070830

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A07:I

    const v0, 0x7f070831

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A08:I

    const v0, 0x7f0600f8

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0G:I

    const v0, 0x7f0600f9

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0H:I

    const v0, 0x7f04027a

    invoke-static {p1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v6

    iget v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A07:I

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0E:I

    iget v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A09:I

    const/4 v3, 0x0

    new-instance v1, LX/4cy;

    invoke-direct {v1, v6, v0, v5}, LX/4cy;-><init>(III)V

    if-lez v4, :cond_0

    new-instance v0, LX/4mY;

    invoke-direct {v0, v4, v6}, LX/4mY;-><init>(II)V

    invoke-virtual {v0, v3, v5}, LX/4mY;->A00(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v0}, LX/4cy;->A08(LX/4mY;)V

    :cond_0
    const/4 v8, 0x0

    invoke-virtual {v1, v8}, LX/4cy;->A06(I)V

    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0K:LX/4cy;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0I:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0J:Landroid/graphics/Rect;

    const/4 v4, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0A:Landroid/graphics/Paint;

    const v0, 0x7f04027b

    invoke-static {p1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v3

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0B:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0C:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0C:Landroid/graphics/Paint;

    const v0, 0x7f070832

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x7f07082f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v1, LX/BYt;

    invoke-direct {v1, p0}, LX/BYt;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;)V

    new-instance v0, LX/BYs;

    invoke-direct {v0, v2, v3, v1}, LX/BYs;-><init>(IILX/BYt;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0M:LX/BYs;

    new-instance v7, LX/4cx;

    invoke-direct {v7, p1}, LX/4cx;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0D:LX/4cx;

    iget v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A07:I

    iget v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0E:I

    iget v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A09:I

    const v0, 0x7f080243

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/high16 v2, -0x1000000

    new-instance v1, LX/4cy;

    invoke-direct {v1, v2, v5, v6}, LX/4cy;-><init>(III)V

    if-lez v4, :cond_1

    new-instance v0, LX/4mY;

    invoke-direct {v0, v4, v2}, LX/4mY;-><init>(II)V

    invoke-virtual {v0, v3, v6}, LX/4mY;->A00(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v0}, LX/4cy;->A08(LX/4mY;)V

    :cond_1
    invoke-virtual {v1, v8}, LX/4cy;->A06(I)V

    iput-object v1, v7, LX/4cx;->A06:LX/4cy;

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0D:LX/4cx;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0L:LX/4Lh;

    iput-object v0, v1, LX/4cx;->A07:LX/4Lh;

    return-void
.end method

.method private A00()V
    .locals 6

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0D:LX/4cx;

    invoke-virtual {v5}, LX/4cx;->getLeftInnerEdge()I

    move-result v4

    invoke-virtual {v5}, LX/4cx;->getRightInnerEdge()I

    move-result v0

    sub-int/2addr v0, v4

    int-to-float v1, v0

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A06:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v3, v4

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0J:Landroid/graphics/Rect;

    invoke-virtual {v5}, LX/4cx;->getTopInnerEdge()I

    move-result v1

    invoke-virtual {v5}, LX/4cx;->getBottomInnerEdge()I

    move-result v0

    invoke-virtual {v2, v4, v1, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final A9j()V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A04:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A02:J

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final Apg(IIIILjava/util/List;)V
    .locals 6

    const/16 v0, 0x64

    add-int v2, p2, p3

    const/4 v5, 0x0

    iput p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A01:I

    sub-int/2addr p1, v5

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0D:LX/4cx;

    int-to-float v0, v0

    int-to-float v4, p1

    div-float/2addr v0, v4

    iput v0, v3, LX/4cx;->A01:F

    sub-int/2addr p2, v5

    int-to-float v1, p2

    div-float/2addr v1, v4

    sub-int/2addr v2, v5

    int-to-float v0, v2

    div-float/2addr v0, v4

    invoke-virtual {v3, v1, v0}, LX/4cx;->A03(FF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A05:[F

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A05:[F

    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v5

    int-to-float v0, v0

    div-float/2addr v0, v4

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A05:[F

    iput-object v0, v3, LX/4cx;->A0C:[F

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0K:LX/4cy;

    invoke-virtual {v3}, LX/4cy;->A03()I

    move-result v0

    int-to-float v10, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, v3, LX/4cy;->A05:I

    add-int/2addr v0, v1

    int-to-float v11, v0

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0D:LX/4cx;

    invoke-virtual {v2}, LX/4cx;->getLeftInnerEdge()I

    move-result v0

    int-to-float v12, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    int-to-float v13, v0

    iget-object v14, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0I:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A04:Z

    if-eqz v8, :cond_0

    iget v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v7, v0

    if-ltz v0, :cond_1

    :cond_0
    if-nez v8, :cond_3

    iget v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_3

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A02:J

    sub-long v5, v3, v0

    long-to-float v1, v5

    const/high16 v0, 0x43160000    # 150.0f

    div-float/2addr v1, v0

    iput-wide v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A02:J

    if-eqz v8, :cond_5

    add-float/2addr v7, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A00:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0A:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A00:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_3
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0J:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0M:LX/BYs;

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v8, v1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A07:I

    add-int/2addr v1, v0

    int-to-float v7, v1

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v1

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A09:I

    sub-int/2addr v1, v0

    int-to-float v6, v1

    sub-float/2addr v6, v7

    iget-object v0, v2, LX/4cx;->A06:LX/4cy;

    iget v5, v0, LX/4cy;->A00:F

    const/4 v4, 0x0

    :goto_1
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A05:[F

    array-length v0, v1

    if-ge v4, v0, :cond_6

    aget v3, v1, v4

    cmpl-float v0, v3, v5

    if-lez v0, :cond_4

    mul-float/2addr v3, v6

    add-float/2addr v3, v7

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A08:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v9, v3, v8, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v9, v3, v8, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    sub-float/2addr v7, v1

    const/4 v1, 0x0

    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A00:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v9}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 18

    const v0, 0x56c9c837

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v3

    move/from16 v9, p2

    move/from16 v10, p1

    move/from16 v0, p4

    move/from16 v1, p3

    move-object/from16 v5, p0

    invoke-super {v5, v10, v9, v1, v0}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v11, v5, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0K:LX/4cy;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v8, v10, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v7, v5, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0M:LX/BYs;

    int-to-float v12, v9

    const/high16 v1, 0x40000000    # 2.0f

    div-float v6, v12, v1

    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0F:I

    int-to-float v4, v0

    div-float/2addr v4, v1

    sub-float v0, v6, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v11}, LX/4cy;->A04()I

    move-result v1

    add-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v7, v8, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0D:LX/4cx;

    invoke-virtual {v1, v8, v8, v10, v9}, Landroid/view/View;->layout(IIII)V

    invoke-direct {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A00()V

    int-to-float v13, v10

    iget v15, v5, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0G:I

    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0H:I

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v11, 0x0

    move v14, v11

    move/from16 v16, v0

    new-instance v10, Landroid/graphics/LinearGradient;

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v10}, LX/4cx;->setShader(Landroid/graphics/Shader;)V

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const v0, 0x64b713e7

    invoke-static {v0, v3}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const v0, -0x3a0eb877

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const/4 v3, 0x1

    if-nez v6, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0D:LX/4cx;

    invoke-virtual {v4, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2a34273

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    const/4 v1, 0x0

    if-nez v6, :cond_3

    invoke-virtual {v4}, LX/4cx;->getLeftInnerEdge()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v0, v4, LX/4cx;->A06:LX/4cy;

    invoke-virtual {v0, v1}, LX/4cy;->A02(F)F

    move-result v0

    invoke-static {v4, v0}, LX/4cx;->A02(LX/4cx;F)Z

    iput-boolean v3, v4, LX/4cx;->A0A:Z

    iput-boolean v3, v4, LX/4cx;->A08:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v4, LX/4cx;->A02:F

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, v4, LX/4cx;->A05:J

    iget-object v0, v4, LX/4cx;->A07:LX/4Lh;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/4Lh;->Bov()V

    :cond_2
    const v0, -0x42cc8a11

    goto :goto_0

    :cond_3
    const v0, -0x3315e3e4    # -1.2274096E8f

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return v1
.end method

.method public setDelegate(LX/CKU;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A03:LX/CKU;

    return-void
.end method

.method public setProgress(F)V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A04:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A02:J

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v0}, LX/0Rs;->A00(FFF)F

    move-result v1

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A06:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    iput v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A06:F

    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A00()V

    :cond_1
    return-void
.end method
