.class public Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;
.super LX/Cgm;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:LX/Cko;

.field public A05:LX/0vo;

.field public A06:Z

.field public final A07:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/Cgm;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/Ckm;

    invoke-direct {v0, p0}, LX/Ckm;-><init>(Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A07:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/Cgm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/Ckm;

    invoke-direct {v0, p0}, LX/Ckm;-><init>(Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A07:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/Cgm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/Ckm;

    invoke-direct {v0, p0}, LX/Ckm;-><init>(Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A07:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A00()V
    .locals 10

    iget v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A02:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A01:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/Cgm;->A02:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr v5, v0

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v7

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v8

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v9

    new-instance v2, Landroid/text/StaticLayout;

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-static {v2}, LX/2dJ;->A01(Landroid/text/Layout;)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A02:I

    iget v1, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A00:I

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A01:I

    return-void
.end method

.method private A01(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget-object v0, LX/1Zq;->A0X:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A06:Z

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A00:I

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A06:Z

    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, LX/Cko;->A01:LX/Cko;

    iput-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A04:LX/Cko;

    sget-object v0, LX/0vn;->A00:LX/0vn;

    iput-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A05:LX/0vo;

    iget v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A00:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v0, LX/Ckn;

    invoke-direct {v0, p0}, LX/Ckn;-><init>(Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;)V

    invoke-super {p0, v0}, LX/Cgm;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic A02(Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;I)V
    .locals 0

    invoke-super {p0, p1}, LX/Cgm;->setMaxLines(I)V

    return-void
.end method

.method private getCollapsedStateHeight()I
    .locals 1

    invoke-direct {p0}, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A00()V

    iget v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A01:I

    return v0
.end method

.method private getExpandedStateHeight()I
    .locals 1

    invoke-direct {p0}, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A00()V

    iget v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A02:I

    return v0
.end method

.method private setEllipsizedMaxLines(I)V
    .locals 0

    invoke-super {p0, p1}, LX/Cgm;->setMaxLines(I)V

    return-void
.end method


# virtual methods
.method public final A03(Z)V
    .locals 5

    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A04:LX/Cko;

    sget-object v2, LX/Cko;->A01:LX/Cko;

    if-eq v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A06:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {p0}, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A00()V

    iget v3, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A01:I

    if-eq v4, v3, :cond_3

    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v4, v1, v0

    const/4 v0, 0x1

    aput v3, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A03:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A07:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A03:Landroid/animation/ValueAnimator;

    new-instance v0, LX/Ckp;

    invoke-direct {v0, p0}, LX/Ckp;-><init>(Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :goto_0
    iget-object v1, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A05:LX/0vo;

    invoke-virtual {v1}, LX/0vo;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ckq;

    invoke-interface {v0}, LX/Ckq;->BE8()V

    :cond_1
    iput-object v2, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A04:LX/Cko;

    :cond_2
    return-void

    :cond_3
    iget v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A00:I

    invoke-super {p0, v0}, LX/Cgm;->setMaxLines(I)V

    goto :goto_0
.end method

.method public final A04(Z)V
    .locals 5

    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A04:LX/Cko;

    sget-object v3, LX/Cko;->A02:LX/Cko;

    if-eq v0, v3, :cond_2

    iget-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A06:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {p0}, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A00()V

    iget v2, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A02:I

    if-eq v4, v2, :cond_3

    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const v0, 0x7fffffff

    invoke-super {p0, v0}, LX/Cgm;->setMaxLines(I)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v4, v1, v0

    const/4 v0, 0x1

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A03:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A07:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :goto_0
    iget-object v1, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A05:LX/0vo;

    invoke-virtual {v1}, LX/0vo;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ckq;

    invoke-interface {v0}, LX/Ckq;->BLw()V

    :cond_1
    iput-object v3, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A04:LX/Cko;

    :cond_2
    return-void

    :cond_3
    const v0, 0x7fffffff

    invoke-super {p0, v0}, LX/Cgm;->setMaxLines(I)V

    goto :goto_0
.end method

.method public getExpandState()LX/Cko;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A04:LX/Cko;

    return-object v0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A01:I

    iput v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A02:I

    invoke-super {p0, p1, p2, p3, p4}, LX/Cgm;->onTextChanged(Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public setExpandState(LX/Cko;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A04:LX/Cko;

    if-eq v2, p1, :cond_0

    const/4 v1, 0x0

    sget-object v0, LX/Cko;->A02:LX/Cko;

    if-ne v2, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A03(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A04(Z)V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A00:I

    invoke-super {p0, p1}, LX/Cgm;->setMaxLines(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    const-string v1, "Can\'t override the onClickListener for this viewTry using EllipsizingTextView instead"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnExpandedStateChangeListener(LX/Ckq;)V
    .locals 1

    invoke-static {p1}, LX/0vo;->A00(Ljava/lang/Object;)LX/0vo;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A05:LX/0vo;

    return-void
.end method
