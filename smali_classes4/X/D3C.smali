.class public final LX/D3C;
.super Landroid/widget/RadioButton;
.source ""

# interfaces
.implements LX/D5X;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/D3n;

.field public A03:LX/D3R;

.field public A04:LX/D3L;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:F

.field public A0A:F

.field public A0B:I

.field public A0C:Landroid/graphics/drawable/Drawable;

.field public A0D:Ljava/lang/String;

.field public final A0E:Landroid/graphics/Rect;

.field public final A0F:LX/D3P;

.field public final A0G:Ljava/lang/Runnable;

.field public final A0H:[I

.field public final A0I:F

.field public final A0J:Landroid/graphics/Paint;

.field public final A0K:Landroid/graphics/Rect;

.field public final A0L:Z

.field public final A0M:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/D3L;Z)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/D3C;->A07:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/D3C;->A0K:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/D3C;->A0E:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/D3C;->A0H:[I

    new-instance v0, LX/D2D;

    invoke-direct {v0, p0}, LX/D2D;-><init>(LX/D3C;)V

    iput-object v0, p0, LX/D3C;->A0G:Ljava/lang/Runnable;

    iput-object p2, p0, LX/D3C;->A04:LX/D3L;

    iput-boolean p3, p0, LX/D3C;->A0L:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070887

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/D3C;->A0I:F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/D3C;->A0J:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v1, p0, LX/D3C;->A0J:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, LX/D3C;->A0J:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    new-instance v0, LX/D3P;

    invoke-direct {v0, p0}, LX/D3P;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/D3C;->A0F:LX/D3P;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08031f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/D3C;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, LX/C27;->A03(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/D3C;->A0M:Z

    return-void
.end method

.method public static A00(LX/D3C;)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_2

    iget v6, p0, LX/D3C;->A00:I

    iget v0, p0, LX/D3C;->A01:I

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v6, v0

    iget-object v0, p0, LX/D3C;->A04:LX/D3L;

    iget v0, v0, LX/D3L;->A02:I

    if-lez v0, :cond_4

    div-int v1, v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070a20

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_0
    iget v0, p0, LX/D3C;->A0B:I

    if-eq v2, v0, :cond_0

    iput v2, p0, LX/D3C;->A0B:I

    iget-object v1, p0, LX/D3C;->A0J:Landroid/graphics/Paint;

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {p0}, LX/D3C;->A01(LX/D3C;)V

    :cond_0
    iget v0, p0, LX/D3C;->A01:I

    shl-int/lit8 v10, v0, 0x1

    mul-int/lit8 v2, v10, 0x3

    const/4 v9, 0x0

    iget-boolean v0, p0, LX/D3C;->A0M:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/D3C;->A04:LX/D3L;

    iget-object v1, v0, LX/D3L;->A06:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const v0, 0x7f070886

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shl-int/lit8 v9, v0, 0x1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v2

    sub-int/2addr v0, v6

    int-to-float v1, v0

    iget-object v7, p0, LX/D3C;->A0J:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    add-float/2addr v1, v0

    int-to-float v0, v9

    sub-float/2addr v1, v0

    float-to-int v0, v1

    const/high16 v8, 0x40000000    # 2.0f

    if-gtz v0, :cond_3

    int-to-float v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget-object v4, p0, LX/D3C;->A03:LX/D3R;

    iget v3, p0, LX/D3C;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, v10

    sub-int/2addr v2, v5

    sub-int/2addr v2, v6

    sub-int/2addr v2, v9

    iget v1, p0, LX/D3C;->A01:I

    add-int/2addr v1, v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v10

    sub-int/2addr v0, v5

    sub-int/2addr v0, v9

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/2addr v10, v5

    int-to-float v1, v10

    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    sub-float/2addr v1, v0

    iput v1, p0, LX/D3C;->A0A:F

    iget-object v0, p0, LX/D3C;->A0C:Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, LX/D3C;->A0E:Landroid/graphics/Rect;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, LX/D3C;->A03:LX/D3R;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v5, p0, LX/D3C;->A0C:Landroid/graphics/drawable/Drawable;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v0, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v0, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v0, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, p0, LX/D3C;->A01:I

    int-to-float v1, v0

    int-to-float v0, v6

    div-float/2addr v0, v8

    add-float/2addr v1, v0

    iput v1, p0, LX/D3C;->A09:F

    :cond_2
    return-void

    :cond_3
    int-to-float v1, v0

    div-float/2addr v1, v8

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-boolean v1, p0, LX/D3C;->A0M:Z

    const v0, 0x7f070a16

    if-eqz v1, :cond_5

    const v0, 0x7f070a20

    :cond_5
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    goto/16 :goto_0
.end method

.method public static A01(LX/D3C;)V
    .locals 4

    iget-boolean v0, p0, LX/D3C;->A08:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/D3C;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/D3C;->A0J:Landroid/graphics/Paint;

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iget v0, p0, LX/D3C;->A00:I

    int-to-float v1, v0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, v2, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/D3C;->A0D:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, LX/D3C;->A05:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final B9x(ILandroid/graphics/Bitmap;)V
    .locals 4

    iget-object v3, p0, LX/D3C;->A02:LX/D3n;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/D3C;->A04:LX/D3L;

    invoke-interface {v3, v2, v1, v0}, LX/D3n;->AHY(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/D3L;)LX/D3R;

    move-result-object v0

    iput-object v0, p0, LX/D3C;->A03:LX/D3R;

    invoke-static {p0}, LX/D3C;->A00(LX/D3C;)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/D3C;->A03:LX/D3R;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v13, p0, LX/D3C;->A0J:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, p0, LX/D3C;->A0F:LX/D3P;

    iget v0, v4, LX/D3P;->A00:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v1, v3, v0

    const v0, 0x3d4cccd0    # 0.050000012f

    mul-float/2addr v1, v0

    sub-float v1, v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/D3C;->A04:LX/D3L;

    iget v0, v0, LX/D3L;->A04:I

    :goto_0
    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LX/D3C;->A0B:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v6, p0, LX/D3C;->A0D:Ljava/lang/String;

    iget v1, p0, LX/D3C;->A09:F

    iget v0, p0, LX/D3C;->A0A:F

    move-object v8, p1

    invoke-virtual {p1, v6, v1, v0, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/D3C;->A04:LX/D3L;

    iget-object v1, v0, LX/D3L;->A06:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, LX/D3C;->A0I:F

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, LX/D3C;->A04:LX/D3L;

    iget v0, v0, LX/D3L;->A01:I

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v9, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v10, v0

    iget v0, v5, Landroid/graphics/Rect;->right:I

    int-to-float v11, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v12, v0

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    :goto_1
    iget-object v6, p0, LX/D3C;->A03:LX/D3R;

    iget-object v0, p0, LX/D3C;->A04:LX/D3L;

    iget-object v1, v0, LX/D3L;->A06:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/D3C;->A04:LX/D3L;

    iget v0, v0, LX/D3L;->A01:I

    :goto_2
    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, LX/D3R;->A00(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v4, LX/D3P;->A00:F

    sub-float v1, v3, v0

    const v0, 0x3da3d708    # 0.07999998f

    mul-float/2addr v1, v0

    sub-float/2addr v3, v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v3, v3, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, p0, LX/D3C;->A04:LX/D3L;

    iget-boolean v0, v0, LX/D3L;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/D3C;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x7f040077

    invoke-static {v2, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v5, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, LX/D3C;->A03:LX/D3R;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/D3C;->A07:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/D3C;->A02:LX/D3n;

    invoke-interface {v0}, LX/D3n;->AU1()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, -0x1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a1c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, LX/D3C;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/D3C;->A0K:Landroid/graphics/Rect;

    const/4 v4, 0x1

    invoke-virtual {v13, v0, v2, v4, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, LX/D3C;->A05:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1, v3, v2, v0, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void

    :cond_5
    const v0, 0x7f0601b8

    goto/16 :goto_2

    :cond_6
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/D3C;->A04:LX/D3L;

    iget v0, v0, LX/D3L;->A01:I

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v7, v0

    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    int-to-float v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070886

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v7, v6, v0, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, LX/D3C;->A04:LX/D3L;

    iget v0, v0, LX/D3L;->A05:I

    goto/16 :goto_0
.end method

.method public final onMeasure(II)V
    .locals 3

    const v0, 0xa6fadbd

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v2

    iget v1, p0, LX/D3C;->A00:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/D3C;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, LX/D3B;

    iget-object v1, v0, LX/D3B;->A02:LX/D3j;

    sget-object v0, LX/D3j;->A03:LX/D3j;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/D3C;->A00(LX/D3C;)V

    :cond_0
    const v0, -0x54187892

    invoke-static {v0, v2}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const v0, 0x24dad772

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v7, p0, LX/D3C;->A0H:[I

    invoke-virtual {p0, v7}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v6, p0, LX/D3C;->A0E:Landroid/graphics/Rect;

    const/4 v0, 0x0

    aget v5, v7, v0

    const/4 v1, 0x1

    aget v4, v7, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int v2, v5, v0

    aget v1, v7, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v6, v5, v4, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :goto_0
    const v0, 0x52b975cb

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_1
    iget-object v0, p0, LX/D3C;->A0G:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, p0, LX/D3C;->A0F:LX/D3P;

    iget v0, v2, LX/D3P;->A01:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iput v1, v2, LX/D3P;->A01:F

    iget v0, v2, LX/D3P;->A00:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/D3P;->A03:Landroid/view/Choreographer;

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/D3C;->A06:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/D3C;->A0G:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    if-eqz v4, :cond_6

    iget-object v2, p0, LX/D3C;->A0F:LX/D3P;

    iget v0, v2, LX/D3P;->A01:F

    const/4 v1, 0x0

    :goto_1
    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    iput v1, v2, LX/D3P;->A01:F

    iget v0, v2, LX/D3P;->A00:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/D3P;->A03:Landroid/view/Choreographer;

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_5
    invoke-virtual {p0, v4}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/D3C;->A0G:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, p0, LX/D3C;->A0F:LX/D3P;

    iget v0, v2, LX/D3P;->A01:F

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1
.end method

.method public final toggle()V
    .locals 1

    iget-boolean v0, p0, LX/D3C;->A0L:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/RadioButton;->toggle()V

    :cond_0
    return-void
.end method
