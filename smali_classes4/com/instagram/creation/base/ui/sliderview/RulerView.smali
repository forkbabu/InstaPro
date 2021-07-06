.class public Lcom/instagram/creation/base/ui/sliderview/RulerView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/graphics/Rect;

.field public A08:LX/D5q;

.field public A09:I

.field public A0A:Z

.field public final A0B:I

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/base/ui/sliderview/RulerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/base/ui/sliderview/RulerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A0C:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A0D:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601c0

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A0B:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/16 v0, 0x14

    int-to-float v0, v0

    const/4 v4, 0x1

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A03:I

    const/4 v3, 0x2

    iput v3, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A04:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A06:I

    iget-object v1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A0D:Landroid/graphics/Paint;

    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A0B:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x7f0718e1

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A07:Landroid/graphics/Rect;

    const v0, 0x7f07170b

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A04:I

    rem-int/lit8 v0, v1, 0x2

    rem-int/2addr v2, v3

    if-eq v0, v2, :cond_0

    add-int/2addr v1, v4

    iput v1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A04:I

    :cond_0
    return-void
.end method

.method private A00(Landroid/graphics/Canvas;FFI)V
    .locals 5

    iget-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A08:LX/D5q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p4}, LX/D5q;->Awm(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A0D:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A07:Landroid/graphics/Rect;

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A07:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    invoke-virtual {p1, v4, p2, p3, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v4, p0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    iget v0, v4, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A01:F

    mul-float v8, v3, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v0

    iget v0, v4, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A00:F

    sub-float/2addr v1, v0

    mul-float/2addr v3, v1

    iget v0, v4, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A02:F

    sub-float/2addr v2, v0

    mul-float/2addr v2, v3

    add-float v13, v8, v2

    mul-float v5, v3, v0

    const/4 v2, 0x0

    :goto_0
    iget v0, v4, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A09:I

    if-gt v2, v0, :cond_1

    iget v1, v4, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A03:I

    mul-int/2addr v1, v2

    iget v0, v4, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A05:I

    add-int/2addr v1, v0

    int-to-float v12, v1

    iget v0, v4, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A06:I

    rem-int v0, v2, v0

    move-object/from16 v6, p1

    if-nez v0, :cond_0

    iget-object v11, v4, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A0C:Landroid/graphics/Paint;

    iget v0, v4, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A0B:I

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v4, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A04:I

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float v7, v12, v1

    add-float v9, v12, v1

    add-float v10, v8, v3

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-direct {v4, v6, v12, v8, v2}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A00(Landroid/graphics/Canvas;FFI)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v4, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A0C:Landroid/graphics/Paint;

    iget v0, v4, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A0B:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    add-float v14, v12, v0

    add-float v15, v13, v5

    move-object v11, v6

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-direct {v4, v6, v12, v13, v2}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A00(Landroid/graphics/Canvas;FFI)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A0A:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A05:I

    sub-int/2addr v2, v0

    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A03:I

    add-int/2addr v2, v1

    add-int/lit8 v0, v2, -0x1

    div-int/2addr v0, v1

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A09:I

    :cond_0
    iget v1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A09:I

    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A03:I

    mul-int/2addr v1, v0

    iget v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A05:I

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setIncrementWidthPx(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A03:I

    return-void
.end method

.method public setLeftRightMarginPx(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A05:I

    return-void
.end method

.method public setLeftRightMarginRatio(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A05:I

    return-void
.end method

.method public setLineLabeler(LX/D5q;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A08:LX/D5q;

    return-void
.end method

.method public setNumIncrements(I)V
    .locals 1

    iput p1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A09:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A0A:Z

    return-void
.end method

.method public setPaddingBottomRatio(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A00:F

    return-void
.end method

.method public setPaddingTopRatio(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A01:F

    return-void
.end method

.method public setSmallLineRatio(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A02:F

    return-void
.end method

.method public setSmallToLargeLineFrequency(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A06:I

    return-void
.end method
