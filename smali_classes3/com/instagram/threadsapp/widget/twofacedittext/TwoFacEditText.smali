.class public Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;
.super Landroid/widget/EditText;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public final A02:I

.field public final A03:F

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;->A06:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;->A03:F

    sget-object v0, LX/1Zq;->A22:[I

    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;->A02:I

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    const/high16 v0, -0x1000000

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;->A05:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v1, p0, Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;->A05:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;->A04:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v5, 0x2

    invoke-static {p1, v5}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v6

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v3

    const v0, 0x7f060305

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;->A04:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0, v3, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v3, 0x0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v4, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    new-array v2, v4, [Landroid/text/InputFilter;

    iget v0, p0, Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;->A02:I

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setInputType(I)V

    return-void

    :cond_1
    const-string v1, "Need to define text length attribute"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getMaximumSize()I
    .locals 1

    iget v0, p0, Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;->A02:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    iget v8, p0, Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;->A00:F

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v8, v0

    iget v1, p0, Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;->A01:I

    add-int/lit8 v0, v1, -0x8

    int-to-float v7, v0

    int-to-float v6, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v6, v2

    iget-object v5, p0, Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;->A05:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    add-float/2addr v1, v0

    div-float/2addr v1, v2

    sub-float/2addr v6, v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;->A02:I

    if-ge v2, v0, :cond_1

    iget-object v10, p0, Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;->A06:Landroid/graphics/RectF;

    iget v0, p0, Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;->A01:I

    int-to-float v0, v0

    sub-float v9, v7, v0

    const/high16 v0, 0x41800000    # 16.0f

    add-float/2addr v9, v0

    iget v1, p0, Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;->A00:F

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v0

    add-float/2addr v1, v3

    invoke-virtual {v10, v3, v9, v1, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, p0, Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;->A03:F

    iget-object v0, p0, Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1, v10, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v4, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v8, v6, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    iget v0, p0, Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;->A00:F

    add-float/2addr v8, v0

    add-float/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    const v0, 0x5b71ec2b

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    iget v0, p0, Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;->A02:I

    int-to-float v1, v0

    const v0, 0x3e4ccccd    # 0.2f

    sub-float/2addr v1, v0

    div-float/2addr v2, v1

    iput v2, p0, Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;->A00:F

    const v0, -0x44df7bf7

    invoke-static {v0, v3}, LX/0iL;->A0D(II)V

    return-void
.end method
