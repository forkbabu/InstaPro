.class public final LX/ArH;
.super LX/An8;
.source ""


# instance fields
.field public A00:Landroid/graphics/PointF;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:Lcom/instagram/common/ui/text/TightTextView;

.field public A05:LX/ArJ;

.field public A06:Z

.field public final A07:LX/0wY;

.field public final A08:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Landroid/graphics/PointF;)V
    .locals 10

    move-object v4, p0

    invoke-direct {p0, p1}, LX/An8;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ArH;->A06:Z

    invoke-static {p2}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    iput-object v0, p0, LX/ArH;->A07:LX/0wY;

    iput-object p2, p0, LX/ArH;->A08:LX/0VA;

    iput-object p3, p0, LX/ArH;->A00:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/ArH;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0809a6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xe6

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lcom/instagram/common/ui/text/TightTextView;

    invoke-direct {v1, v3}, Lcom/instagram/common/ui/text/TightTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/ArH;->A04:Lcom/instagram/common/ui/text/TightTextView;

    iget-object v0, p0, LX/ArH;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {v1, v0}, LX/9Hv;->A02(Landroid/widget/TextView;I)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/ArH;->A03:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/9Hv;->A00(Landroid/widget/ImageView;Z)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/ArH;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/9Hv;->A00(Landroid/widget/ImageView;Z)V

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, LX/ArH;->A01:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/ArH;->A04:Lcom/instagram/common/ui/text/TightTextView;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, -0x2

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/ArH;->A01:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/ArH;->A03:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/ArH;->A02:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, LX/ArH;->A01:Landroid/view/ViewGroup;

    iget-object v6, p0, LX/ArH;->A04:Lcom/instagram/common/ui/text/TightTextView;

    iget-object v7, p0, LX/ArH;->A03:Landroid/widget/ImageView;

    iget-object v8, p0, LX/ArH;->A02:Landroid/widget/ImageView;

    iget-object v9, p0, LX/ArH;->A00:Landroid/graphics/PointF;

    new-instance v3, LX/ArJ;

    invoke-direct/range {v3 .. v9}, LX/ArJ;-><init>(LX/An8;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/graphics/PointF;)V

    iput-object v3, p0, LX/ArH;->A05:LX/ArJ;

    return-void
.end method


# virtual methods
.method public final A08(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v3, p0, LX/ArH;->A05:LX/ArJ;

    const v2, 0x7f060324

    iget-object v1, v3, LX/ArJ;->A0G:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, LX/ArJ;->A05()V

    return-void
.end method

.method public getAbsoluteTagPosition()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, LX/ArH;->A05:LX/ArJ;

    iget-object v0, v0, LX/ArJ;->A03:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getBubbleWidth()I
    .locals 1

    iget-object v0, p0, LX/ArH;->A05:LX/ArJ;

    iget-object v0, v0, LX/ArJ;->A0C:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getDrawingBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/ArH;->A05:LX/ArJ;

    iget-object v0, v0, LX/ArJ;->A0A:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getNormalizedPosition()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, LX/ArH;->A05:LX/ArJ;

    iget-object v0, v0, LX/ArJ;->A02:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getPreferredBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/ArH;->A05:LX/ArJ;

    iget-object v0, v0, LX/ArJ;->A0C:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getRelativeTagPosition()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, LX/ArH;->A05:LX/ArJ;

    invoke-virtual {v0}, LX/ArJ;->A03()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public getTaggedId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/ArH;->A04:Lcom/instagram/common/ui/text/TightTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextLayoutParams()LX/1b0;
    .locals 2

    new-instance v1, LX/1az;

    invoke-direct {v1}, LX/1az;-><init>()V

    iget-object v0, p0, LX/ArH;->A04:Lcom/instagram/common/ui/text/TightTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, v1, LX/1az;->A04:Landroid/text/TextPaint;

    iget-object v0, p0, LX/ArH;->A04:Lcom/instagram/common/ui/text/TightTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v0

    iput v0, v1, LX/1az;->A02:I

    iget-object v0, p0, LX/ArH;->A04:Lcom/instagram/common/ui/text/TightTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v0

    iput v0, v1, LX/1az;->A00:F

    iget-object v0, p0, LX/ArH;->A04:Lcom/instagram/common/ui/text/TightTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    iput v0, v1, LX/1az;->A01:F

    iget-object v0, p0, LX/ArH;->A04:Lcom/instagram/common/ui/text/TightTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v0

    iput-boolean v0, v1, LX/1az;->A05:Z

    invoke-virtual {v1}, LX/1az;->A00()LX/1b0;

    move-result-object v0

    return-object v0
.end method

.method public getTextLineHeight()I
    .locals 1

    iget-object v0, p0, LX/ArH;->A04:Lcom/instagram/common/ui/text/TightTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/ArH;->setMeasuredDimension(II)V

    iget-object v0, p0, LX/ArH;->A05:LX/ArJ;

    invoke-virtual {v0}, LX/ArJ;->A06()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const v0, 0x53e92af3

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/ArH;->A05:LX/ArJ;

    invoke-virtual {v0, p1}, LX/ArJ;->A0C(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, -0x10b04cf6

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return v1
.end method

.method public final performClick()Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/shopping/ProductTag;

    iget-object v1, p0, LX/An8;->A02:LX/2DS;

    if-eqz v1, :cond_0

    iget v0, p0, LX/An8;->A00:I

    invoke-virtual {v1, v0}, LX/2DS;->A04(I)LX/2G1;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2G1;->A05:Z

    :cond_0
    sget-object v0, LX/21u;->A0B:LX/21u;

    new-instance v3, LX/21v;

    invoke-direct {v3, v0}, LX/21v;-><init>(LX/21u;)V

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/instagram/tagging/model/Tag;->A03()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/21v;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/ArH;->A08:LX/0VA;

    invoke-static {v0}, LX/21o;->A00(LX/0Sh;)LX/21o;

    move-result-object v2

    sget-object v1, LX/21s;->A03:LX/21s;

    invoke-virtual {v3}, LX/21v;->A00()LX/21w;

    move-result-object v0

    invoke-virtual {v2, p0, v1, v0}, LX/21o;->A0A(Landroid/view/View;LX/21s;LX/21w;)V

    iget-object v4, p0, LX/ArH;->A07:LX/0wY;

    iget-object v3, p0, LX/An8;->A01:LX/1nf;

    iget v2, p0, LX/An8;->A00:I

    iget-object v1, v5, Lcom/instagram/model/shopping/ProductTag;->A01:Lcom/instagram/model/shopping/Product;

    new-instance v0, LX/2A8;

    invoke-direct {v0, v3, v2, v1}, LX/2A8;-><init>(LX/1nf;ILcom/instagram/model/shopping/Product;)V

    invoke-virtual {v4, v0}, LX/0wY;->A01(LX/1DM;)V

    invoke-super {p0}, LX/An8;->performClick()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPosition(Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, LX/ArH;->A05:LX/ArJ;

    invoke-virtual {v0, p1}, LX/ArJ;->A08(Landroid/graphics/PointF;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v2, p0, LX/ArH;->A05:LX/ArJ;

    iget-object v1, v2, LX/ArJ;->A0G:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, LX/ArJ;->A05()V

    return-void
.end method
