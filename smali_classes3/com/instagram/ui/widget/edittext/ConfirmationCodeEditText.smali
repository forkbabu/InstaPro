.class public Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;
.super Landroid/widget/EditText;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:Landroid/graphics/Paint;

.field public A08:Landroid/graphics/Paint;

.field public A09:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A00(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A00(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p2}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A00(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A00(Landroid/util/AttributeSet;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/1Zq;->A0M:[I

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070534

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A00:F

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A02:I

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03:Z

    iput v1, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A01:I

    :cond_0
    invoke-static {p0}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A02(Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;)V

    invoke-static {p0}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03(Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;)V

    return-void
.end method

.method public static A01(Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;)V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A06:I

    int-to-float v2, v0

    iget v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A02:I

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    div-float/2addr v2, v1

    :goto_0
    iput v2, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A04:F

    return-void

    :cond_0
    iget v1, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A06:I

    iget v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A02:I

    div-int/2addr v1, v0

    int-to-float v2, v1

    goto :goto_0
.end method

.method public static A02(Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/text/InputFilter;

    iget v1, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A02:I

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method

.method public static A03(Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;)V
    .locals 5

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A09:Landroid/graphics/Paint;

    iget v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A00:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A09:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A09:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A09:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f0601b9

    invoke-static {v4, v3}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A08:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A08:Landroid/graphics/Paint;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A08:Landroid/graphics/Paint;

    invoke-static {v4, v3}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A07:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A07:Landroid/graphics/Paint;

    const v0, 0x7f0601d1

    invoke-static {v4, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static A04(II)[I
    .locals 7

    const/4 v0, 0x2

    new-array v5, v0, [I

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    const/high16 p0, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v2, v4, :cond_0

    const/high16 v1, 0x437c0000    # 252.0f

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-ne v2, p0, :cond_3

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-eq v3, v4, :cond_1

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-ne v3, p0, :cond_2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_1
    :goto_1
    const/4 v0, 0x0

    aput v6, v5, v0

    const/4 v0, 0x1

    aput v2, v5, v0

    return-object v5

    :cond_2
    move v2, v0

    goto :goto_1

    :cond_3
    move v6, v0

    goto :goto_0
.end method


# virtual methods
.method public getMaximumSize()I
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A02:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v5, p0

    iget v4, v5, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A04:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v4, v10

    iget v1, v5, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A05:I

    add-int/lit8 v0, v1, -0x8

    int-to-float v13, v0

    shr-int/lit8 v0, v1, 0x1

    int-to-float v8, v0

    iget-object v0, v5, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v0, v5, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    add-float/2addr v1, v0

    div-float/2addr v1, v10

    sub-float/2addr v8, v1

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    iget v1, v5, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A01:I

    const/4 v7, 0x0

    const/4 v0, 0x1

    move-object/from16 v11, p1

    if-eq v1, v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget v1, v5, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A02:I

    if-ge v2, v1, :cond_5

    iget-boolean v0, v5, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03:Z

    if-eqz v0, :cond_0

    shr-int/lit8 v0, v1, 0x1

    if-ne v2, v0, :cond_0

    iget v0, v5, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A04:F

    div-float/2addr v0, v10

    add-float/2addr v4, v0

    :cond_0
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v3, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A09:Landroid/graphics/Paint;

    invoke-virtual {v11, v1, v4, v13, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_1
    iget v0, v5, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A04:F

    add-float/2addr v4, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v1, v5, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A04:F

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    sub-float v12, v4, v1

    add-float v14, v4, v1

    iget-object v0, v5, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A08:Landroid/graphics/Paint;

    move v15, v13

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    :goto_2
    iget v1, v5, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A02:I

    if-ge v7, v1, :cond_5

    iget-boolean v0, v5, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03:Z

    if-eqz v0, :cond_3

    shr-int/lit8 v0, v1, 0x1

    if-ne v7, v0, :cond_3

    iget v0, v5, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A04:F

    div-float/2addr v0, v10

    add-float/2addr v4, v0

    :cond_3
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v0

    if-ge v7, v0, :cond_4

    invoke-interface {v3, v7}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A09:Landroid/graphics/Paint;

    invoke-virtual {v11, v1, v4, v8, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4
    iget v9, v5, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A04:F

    const/high16 v0, 0x40200000    # 2.5f

    div-float/2addr v9, v0

    sub-float v6, v4, v9

    iget v0, v5, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A05:I

    int-to-float v0, v0

    sub-float v1, v13, v0

    const/high16 v0, 0x41800000    # 16.0f

    add-float/2addr v1, v0

    add-float/2addr v9, v4

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v6, v1, v9, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, v5, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A07:Landroid/graphics/Paint;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v11, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, v5, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A04:F

    add-float/2addr v4, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    const v0, 0x451b57a8

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v3

    invoke-static {p1, p2}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A04(II)[I

    move-result-object v2

    const/4 v0, 0x0

    aget v1, v2, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {p0, v1, v0}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->setMeasuredDimension(II)V

    const v0, -0x4707a727

    invoke-static {v0, v3}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    const v0, 0x3426a7e2

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A06:I

    iput p2, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A05:I

    invoke-static {p0}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A01(Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;)V

    const v0, -0x11080f99

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public setFrameStyle(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A01:I

    return-void
.end method
