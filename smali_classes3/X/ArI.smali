.class public final LX/ArI;
.super LX/An8;
.source ""


# instance fields
.field public A00:Landroid/graphics/PointF;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/text/TightTextView;

.field public A07:LX/ArJ;

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/PointF;Z)V
    .locals 13

    move-object v7, p0

    invoke-direct {p0, p1}, LX/An8;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ArI;->A08:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/ArI;->A09:Z

    iput-object p2, p0, LX/ArI;->A00:Landroid/graphics/PointF;

    move/from16 v0, p3

    iput-boolean v0, p0, LX/ArI;->A09:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/ArI;->A01:Landroid/view/ViewGroup;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Lcom/instagram/common/ui/text/TightTextView;

    invoke-direct {v0, v6}, Lcom/instagram/common/ui/text/TightTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/ArI;->A06:Lcom/instagram/common/ui/text/TightTextView;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/ArI;->A04:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/ArI;->A03:Landroid/widget/ImageView;

    iget-boolean v0, p0, LX/ArI;->A09:Z

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/ArI;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f0809a6

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f060324

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v3, v6}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LX/ArI;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120287

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, LX/ArI;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v3, 0x2

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0a0036

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, LX/ArI;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0601b6

    invoke-static {v6, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/ArI;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, LX/ArI;->A06:Lcom/instagram/common/ui/text/TightTextView;

    iget-object v0, p0, LX/ArI;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {v1, v0}, LX/9Hv;->A02(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/ArI;->A04:Landroid/widget/ImageView;

    invoke-static {v0, v4}, LX/9Hv;->A01(Landroid/widget/ImageView;Z)V

    iget-object v0, p0, LX/ArI;->A03:Landroid/widget/ImageView;

    invoke-static {v0, v2}, LX/9Hv;->A01(Landroid/widget/ImageView;Z)V

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, p0, LX/ArI;->A01:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/ArI;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/ArI;->A01:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/ArI;->A06:Lcom/instagram/common/ui/text/TightTextView;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const/4 v0, -0x2

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/ArI;->A01:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/ArI;->A04:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/ArI;->A03:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, p0, LX/ArI;->A01:Landroid/view/ViewGroup;

    iget-object v9, p0, LX/ArI;->A06:Lcom/instagram/common/ui/text/TightTextView;

    iget-object v10, p0, LX/ArI;->A04:Landroid/widget/ImageView;

    iget-object v11, p0, LX/ArI;->A03:Landroid/widget/ImageView;

    iget-object v12, p0, LX/ArI;->A00:Landroid/graphics/PointF;

    new-instance v6, LX/ArJ;

    invoke-direct/range {v6 .. v12}, LX/ArJ;-><init>(LX/An8;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/graphics/PointF;)V

    iput-object v6, p0, LX/ArI;->A07:LX/ArJ;

    iget-boolean v0, p0, LX/ArI;->A09:Z

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/ArJ;->A05()V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/ArI;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0809a8

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, LX/ArI;->A01:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/ArI;->A06:Lcom/instagram/common/ui/text/TightTextView;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/ArI;->A01:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/ArI;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method public final A08(Ljava/lang/CharSequence;)V
    .locals 4

    iget-boolean v0, p0, LX/ArI;->A09:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/ArI;->A07:LX/ArJ;

    const v2, 0x7f060153

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

    :cond_0
    return-void
.end method

.method public getAbsoluteTagPosition()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, LX/ArI;->A07:LX/ArJ;

    iget-object v0, v0, LX/ArJ;->A03:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getBubbleWidth()I
    .locals 1

    iget-object v0, p0, LX/ArI;->A07:LX/ArJ;

    iget-object v0, v0, LX/ArJ;->A0C:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getDrawingBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/ArI;->A07:LX/ArJ;

    iget-object v0, v0, LX/ArJ;->A0A:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getNormalizedPosition()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, LX/ArI;->A07:LX/ArJ;

    iget-object v0, v0, LX/ArJ;->A02:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getPreferredBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/ArI;->A07:LX/ArJ;

    iget-object v0, v0, LX/ArJ;->A0C:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getRelativeTagPosition()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, LX/ArI;->A07:LX/ArJ;

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

    iget-object v0, p0, LX/ArI;->A06:Lcom/instagram/common/ui/text/TightTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextLayoutParams()LX/1b0;
    .locals 2

    new-instance v1, LX/1az;

    invoke-direct {v1}, LX/1az;-><init>()V

    iget-object v0, p0, LX/ArI;->A06:Lcom/instagram/common/ui/text/TightTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, v1, LX/1az;->A04:Landroid/text/TextPaint;

    iget-object v0, p0, LX/ArI;->A06:Lcom/instagram/common/ui/text/TightTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v0

    iput v0, v1, LX/1az;->A02:I

    iget-object v0, p0, LX/ArI;->A06:Lcom/instagram/common/ui/text/TightTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v0

    iput v0, v1, LX/1az;->A00:F

    iget-object v0, p0, LX/ArI;->A06:Lcom/instagram/common/ui/text/TightTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    iput v0, v1, LX/1az;->A01:F

    iget-object v0, p0, LX/ArI;->A06:Lcom/instagram/common/ui/text/TightTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v0

    iput-boolean v0, v1, LX/1az;->A05:Z

    invoke-virtual {v1}, LX/1az;->A00()LX/1b0;

    move-result-object v0

    return-object v0
.end method

.method public getTextLineHeight()I
    .locals 1

    iget-object v0, p0, LX/ArI;->A06:Lcom/instagram/common/ui/text/TightTextView;

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

    invoke-virtual {p0, v1, v0}, LX/ArI;->setMeasuredDimension(II)V

    iget-object v0, p0, LX/ArI;->A07:LX/ArJ;

    invoke-virtual {v0}, LX/ArJ;->A06()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const v0, 0x171e241c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-boolean v0, p0, LX/ArI;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ArI;->A07:LX/ArJ;

    invoke-virtual {v0, p1}, LX/ArJ;->A0C(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, 0x40f8154f

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return v1

    :cond_0
    const/4 v1, 0x0

    const v0, -0x56bdc015

    goto :goto_0
.end method

.method public final performClick()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setPosition(Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, LX/ArI;->A07:LX/ArJ;

    invoke-virtual {v0, p1}, LX/ArJ;->A08(Landroid/graphics/PointF;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 3

    iget-boolean v0, p0, LX/ArI;->A09:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/ArI;->A07:LX/ArJ;

    iget-object v1, v2, LX/ArJ;->A0G:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, LX/ArJ;->A05()V

    :cond_0
    return-void
.end method
