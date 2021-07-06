.class public Lcom/facebook/rendercore/text/RCTextView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/res/ColorStateList;

.field public A04:Landroid/text/Layout;

.field public A05:Ljava/lang/CharSequence;

.field public A06:[Landroid/text/style/ClickableSpan;

.field public A07:[Landroid/text/style/ImageSpan;

.field public A08:I

.field public A09:I

.field public A0A:Landroid/graphics/Paint;

.field public A0B:Landroid/graphics/Path;

.field public A0C:Z

.field public final A0D:LX/DDi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/DDi;

    invoke-direct {v0, p0}, LX/DDi;-><init>(Lcom/facebook/rendercore/text/RCTextView;)V

    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0D:LX/DDi;

    invoke-static {p0, v0}, LX/1ZP;->A0P(Landroid/view/View;LX/1aU;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0D:LX/DDi;

    return-void
.end method

.method public static A00(Lcom/facebook/rendercore/text/RCTextView;II)I
    .locals 5

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A04:Landroid/text/Layout;

    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v3

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A04:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v2, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A04:Landroid/text/Layout;

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A04:Landroid/text/Layout;

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    :goto_0
    int-to-float v4, p1

    cmpg-float v1, v4, v1

    if-ltz v1, :cond_3

    cmpl-float v0, v4, v0

    if-gtz v0, :cond_3

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A04:Landroid/text/Layout;

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A04:Landroid/text/Layout;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A04:Landroid/text/Layout;

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineMax(I)F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A04:Landroid/text/Layout;

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getParagraphRight(I)I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getParagraphLeft(I)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A04:Landroid/text/Layout;

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineMax(I)F

    move-result v0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A04:Landroid/text/Layout;

    invoke-virtual {v0, v3, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return v2
.end method

.method public static synthetic A01(Lcom/facebook/rendercore/text/RCTextView;)Ljava/lang/CharSequence;
    .locals 0

    invoke-direct {p0}, Lcom/facebook/rendercore/text/RCTextView;->getTextForAccessibility()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Lcom/facebook/rendercore/text/RCTextView;II)V
    .locals 2

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A01:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A09:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A08:I

    if-ne v0, p2, :cond_1

    :cond_0
    return-void

    :cond_1
    iput p1, p0, Lcom/facebook/rendercore/text/RCTextView;->A09:I

    iput p2, p0, Lcom/facebook/rendercore/text/RCTextView;->A08:I

    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0A:Landroid/graphics/Paint;

    if-nez v1, :cond_2

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0A:Landroid/graphics/Paint;

    :cond_2
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A01:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0C:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private getSelectionPath()Landroid/graphics/Path;
    .locals 4

    iget v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A09:I

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A08:I

    const/4 v1, 0x0

    if-eq v2, v0, :cond_2

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A01:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/facebook/rendercore/text/RCTextView;->A0B:Landroid/graphics/Path;

    if-nez v3, :cond_0

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lcom/facebook/rendercore/text/RCTextView;->A0B:Landroid/graphics/Path;

    :cond_0
    iget-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A04:Landroid/text/Layout;

    iget v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A09:I

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A08:I

    invoke-virtual {v2, v1, v0, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0C:Z

    :cond_1
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0B:Landroid/graphics/Path;

    return-object v0

    :cond_2
    return-object v1
.end method

.method private getTextForAccessibility()Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A05:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const v3, 0xf4240

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A05:Ljava/lang/CharSequence;

    const v2, 0xf423f

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A05:Ljava/lang/CharSequence;

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A05:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A05:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A05:Ljava/lang/CharSequence;

    return-object v0
.end method

.method private setSelection(Landroid/text/style/ClickableSpan;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A05:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0, v1, v0}, Lcom/facebook/rendercore/text/RCTextView;->A02(Lcom/facebook/rendercore/text/RCTextView;II)V

    return-void
.end method


# virtual methods
.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0D:LX/DDi;

    invoke-virtual {v0, p1}, LX/E4d;->A0J(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    const v0, -0x2213e8d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A04:Landroid/text/Layout;

    if-nez v0, :cond_0

    const v0, 0x24896481

    :goto_0
    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A00:F

    const/4 v1, 0x0

    const/4 v5, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    iget-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A04:Landroid/text/Layout;

    invoke-direct {p0}, Lcom/facebook/rendercore/text/RCTextView;->getSelectionPath()Landroid/graphics/Path;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v2, p1, v1, v0, v5}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    if-eqz v3, :cond_1

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    const v0, -0x1e57d183

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A00:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x1

    goto :goto_1
.end method

.method public getLayout()Landroid/text/Layout;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A04:Landroid/text/Layout;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A05:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const v0, -0x69466efa

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v0, 0x3

    if-ne v4, v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, v1, v1}, Lcom/facebook/rendercore/text/RCTextView;->A02(Lcom/facebook/rendercore/text/RCTextView;II)V

    const v0, -0x30d99cba

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-static {p0, v1, v0}, Lcom/facebook/rendercore/text/RCTextView;->A00(Lcom/facebook/rendercore/text/RCTextView;II)I

    move-result v2

    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A05:Ljava/lang/CharSequence;

    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_3

    if-ltz v2, :cond_3

    check-cast v1, Landroid/text/Spanned;

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {v1, v2, v2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ClickableSpan;

    if-eqz v2, :cond_3

    array-length v0, v2

    if-lez v0, :cond_3

    const/4 v1, 0x0

    aget-object v0, v2, v1

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-ne v4, v2, :cond_2

    invoke-static {p0, v1, v1}, Lcom/facebook/rendercore/text/RCTextView;->A02(Lcom/facebook/rendercore/text/RCTextView;II)V

    invoke-virtual {v0, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_1
    :goto_0
    const v0, -0x18f46742

    :goto_1
    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return v2

    :cond_2
    if-nez v4, :cond_1

    invoke-direct {p0, v0}, Lcom/facebook/rendercore/text/RCTextView;->setSelection(Landroid/text/style/ClickableSpan;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/facebook/rendercore/text/RCTextView;->A02(Lcom/facebook/rendercore/text/RCTextView;II)V

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    const v0, 0x3e1ac024

    goto :goto_1
.end method

.method public setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-static {p0}, LX/1ZP;->A04(Landroid/view/View;)LX/1aU;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0D:LX/DDi;

    if-eqz v0, :cond_0

    if-eq v1, v0, :cond_0

    iput-object v1, v0, LX/DDi;->A00:LX/1aU;

    invoke-static {p0, v0}, LX/1ZP;->A0P(Landroid/view/View;LX/1aU;)V

    :cond_0
    return-void
.end method
