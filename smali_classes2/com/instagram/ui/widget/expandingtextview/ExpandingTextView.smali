.class public Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;
.super Landroid/widget/TextView;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/CharSequence;

.field public A02:Z

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:LX/IC3;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A00()V
    .locals 5

    iget v1, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A05:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A09:Ljava/lang/CharSequence;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A05:I

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A09:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput-object v4, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A09:Ljava/lang/CharSequence;

    :cond_0
    return-void
.end method

.method private A01(I)V
    .locals 4

    iget-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p1, v1, v0

    const-string v0, "maxLines"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget v1, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A04:I

    mul-int/2addr v1, v3

    iget v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A03:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method private A02(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v2, 0x0

    invoke-super {p0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setHighlightColor(I)V

    sget-object v0, LX/1Zq;->A0Y:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v0, 0x5

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A02:Z

    const/4 v0, 0x3

    invoke-static {p1, v3, v0}, LX/27Y;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A09:Ljava/lang/CharSequence;

    :goto_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A05:I

    invoke-direct {p0}, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A00()V

    const/4 v1, 0x2

    const/16 v0, 0xa

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A04:I

    invoke-virtual {v3, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0B:Z

    const/16 v0, 0x1f4

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A03:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0A:Ljava/lang/Integer;

    iput-object v2, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A08:LX/IC3;

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A07:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A00:I

    return-void

    :cond_0
    const-string v0, "\u2026"

    iput-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A09:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public static A03(Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0A:Ljava/lang/Integer;

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A02:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A00:I

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A01(I)V

    :cond_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0A:Ljava/lang/Integer;

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->getTextLayoutParams()LX/1b0;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, LX/1b0;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A01(I)V

    iput-object v2, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0A:Ljava/lang/Integer;

    return-void
.end method

.method private getTextLayoutParams()LX/1b0;
    .locals 7

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    new-instance v0, LX/1b0;

    invoke-direct/range {v0 .. v6}, LX/1b0;-><init>(Landroid/text/TextPaint;IFFZLandroid/text/Layout$Alignment;)V

    return-object v0
.end method


# virtual methods
.method public getMaxLines()I
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A07:I

    return v0
.end method

.method public final onMeasure(II)V
    .locals 10

    const v0, -0x3aa80ac2

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v2

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0D:Z

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A06:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0C:Z

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v5, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A01:Ljava/lang/CharSequence;

    iget-object v6, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A09:Ljava/lang/CharSequence;

    iget v7, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A07:I

    invoke-direct {p0}, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->getTextLayoutParams()LX/1b0;

    move-result-object v8

    const/4 v9, 0x0

    const-string v4, ""

    invoke-static/range {v4 .. v9}, LX/2Li;->A01(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILX/1b0;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A01:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v5, 0x21

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A09:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A05:I

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v1, v4, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    new-instance v1, LX/3Yu;

    invoke-direct {v1, p0}, LX/3Yu;-><init>(Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v1, v9, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iput-boolean v9, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0C:Z

    iput-boolean v9, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0D:Z

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A06:I

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    :cond_2
    const v0, -0x3b3ab82d

    invoke-static {v0, v2}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0C:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A01:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0D:Z

    :cond_0
    return-void
.end method

.method public setEllipsisTextColor(I)V
    .locals 1

    iput p1, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A05:I

    invoke-direct {p0}, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0D:Z

    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    iput p1, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A07:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0D:Z

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    const-string v1, "Can\'t override the onClickListener for this view"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnExpandedStateChangeListener(LX/IC3;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A08:LX/IC3;

    return-void
.end method
