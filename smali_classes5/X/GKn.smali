.class public final LX/GKn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/2qa;

.field public final A06:LX/2qa;

.field public final A07:LX/2qa;

.field public final A08:LX/GKo;

.field public final A09:I


# direct methods
.method public constructor <init>(LX/GKo;Z)V
    .locals 4

    const-string v0, "reactionsViewHolder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GKn;->A08:LX/GKo;

    iput-boolean p2, p0, LX/GKn;->A03:Z

    iget-object v0, p1, LX/GKo;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/GKn;->A04:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07027d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, p0, LX/GKn;->A04:Landroid/content/Context;

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bf4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    iput v2, p0, LX/GKn;->A09:I

    iget-object v0, p0, LX/GKn;->A08:LX/GKo;

    iget-object v0, v0, LX/GKo;->A06:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v0

    iput-object v0, p0, LX/GKn;->A05:LX/2qa;

    iget-object v0, p0, LX/GKn;->A08:LX/GKo;

    iget-object v0, v0, LX/GKo;->A08:Landroid/view/View;

    invoke-static {v0, v1}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v0

    iput-object v0, p0, LX/GKn;->A07:LX/2qa;

    iget-object v0, p0, LX/GKn;->A08:LX/GKo;

    iget-object v0, v0, LX/GKo;->A07:Landroid/view/View;

    invoke-static {v0, v1}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v0

    iput-object v0, p0, LX/GKn;->A06:LX/2qa;

    invoke-static {p0}, LX/GKn;->A02(LX/GKn;)V

    return-void
.end method

.method private final A00()I
    .locals 3

    iget-boolean v0, p0, LX/GKn;->A03:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/GKn;->A04:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c40

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    :goto_0
    iget-object v0, p0, LX/GKn;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    div-float/2addr v1, v0

    float-to-int v0, v1

    if-le v0, v2, :cond_0

    move v0, v2

    :cond_0
    sub-int/2addr v2, v0

    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/GKn;)V
    .locals 8

    iget-object v2, p0, LX/GKn;->A08:LX/GKo;

    iget-object v0, v2, LX/GKo;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v7, 0x1

    invoke-direct {p0}, LX/GKn;->A00()I

    move-result v0

    if-ge v0, v1, :cond_3

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x0

    if-lt v0, v6, :cond_2

    if-lez v0, :cond_2

    :goto_1
    new-instance v3, LX/3DF;

    invoke-direct {v3}, LX/3DF;-><init>()V

    iget-object v0, v2, LX/GKo;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, LX/3DF;->A0H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v0, 0x7f090f47

    const/4 v5, 0x3

    invoke-virtual {v3, v0, v5}, LX/3DF;->A07(II)V

    const/4 v4, 0x4

    invoke-virtual {v3, v0, v4}, LX/3DF;->A07(II)V

    iget-boolean v0, p0, LX/GKn;->A02:Z

    const/4 v1, -0x2

    if-eqz v0, :cond_1

    if-eqz v7, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v1, 0x7f090f47

    const v0, 0x7f090f53

    invoke-virtual {v3, v1, v5, v0, v4}, LX/3DF;->A0C(IIII)V

    :goto_2
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/E1R;->A01(Landroid/view/ViewGroup;LX/E1P;)V

    invoke-virtual {v3, v2}, LX/3DF;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v0, 0x7f090f47

    invoke-virtual {v3, v0, v4, v6, v4}, LX/3DF;->A0C(IIII)V

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v1, 0x7f090f47

    const v0, 0x7f090f45

    invoke-virtual {v3, v1, v5, v0, v4}, LX/3DF;->A0C(IIII)V

    const v0, 0x7f090f46

    invoke-virtual {v3, v1, v4, v0, v5}, LX/3DF;->A0C(IIII)V

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    invoke-direct {p0}, LX/GKn;->A00()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_4
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/GKn;)V
    .locals 8

    iget-boolean v0, p0, LX/GKn;->A02:Z

    const/4 v7, 0x0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/GKn;->A03:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {p0, v0}, LX/GKn;->A03(LX/GKn;Z)V

    iget v2, p0, LX/GKn;->A09:I

    invoke-direct {p0}, LX/GKn;->A00()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    new-instance v6, LX/3DF;

    invoke-direct {v6}, LX/3DF;-><init>()V

    iget-object v0, p0, LX/GKn;->A08:LX/GKo;

    iget-object v5, v0, LX/GKo;->A07:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v4}, LX/3DF;->A0H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v0, 0x7f090f46

    const/4 v3, 0x3

    invoke-virtual {v6, v0, v3}, LX/3DF;->A07(II)V

    const/4 v2, 0x4

    invoke-virtual {v6, v0, v2}, LX/3DF;->A07(II)V

    if-eqz v1, :cond_4

    const v1, 0x7f090f46

    const v0, 0x7f090f53

    invoke-virtual {v6, v1, v2, v0, v2}, LX/3DF;->A0C(IIII)V

    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/E1R;->A01(Landroid/view/ViewGroup;LX/E1P;)V

    :cond_3
    invoke-virtual {v6, v4}, LX/3DF;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-static {p0, v7}, LX/GKn;->A04(LX/GKn;Z)V

    return-void

    :cond_4
    const v1, 0x7f090f46

    const v0, 0x7f090f53

    invoke-virtual {v6, v1, v3, v0, v2}, LX/3DF;->A0C(IIII)V

    goto :goto_0

    :cond_5
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(LX/GKn;Z)V
    .locals 4

    iget-object v0, p0, LX/GKn;->A08:LX/GKo;

    iget-object p0, v0, LX/GKo;->A00:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    if-eqz p0, :cond_1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v3, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A00(Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;Landroid/view/View;)I

    move-result v0

    :cond_0
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c2f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method

.method public static final A04(LX/GKn;Z)V
    .locals 5

    iget-boolean v0, p0, LX/GKn;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/GKn;->A01(LX/GKn;)V

    return-void

    :cond_0
    iget v1, p0, LX/GKn;->A00:F

    iget v0, p0, LX/GKn;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, p0, LX/GKn;->A09:I

    invoke-direct {p0}, LX/GKn;->A00()I

    move-result v0

    if-ge v0, v3, :cond_3

    invoke-direct {p0}, LX/GKn;->A00()I

    move-result v1

    :goto_0
    const/4 v0, 0x0

    if-ge v1, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    shr-int/lit8 v0, v1, 0x1

    int-to-float v0, v0

    sub-float/2addr v2, v0

    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v2, v0

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    iget-object v4, p0, LX/GKn;->A08:LX/GKo;

    iget-object v0, v4, LX/GKo;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v3, v4, LX/GKo;->A03:Landroid/view/View;

    iget-object v1, p0, LX/GKn;->A04:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c1e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v2, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/GKn;->A05:LX/2qa;

    invoke-virtual {v0}, LX/2qa;->A0M()LX/2qa;

    invoke-virtual {v0, v2}, LX/2qa;->A0D(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0N()LX/2qa;

    iget-object v0, p0, LX/GKn;->A07:LX/2qa;

    invoke-virtual {v0}, LX/2qa;->A0M()LX/2qa;

    invoke-virtual {v0, v2}, LX/2qa;->A0D(F)V

    invoke-virtual {v0, v1}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0N()LX/2qa;

    iget-object v0, p0, LX/GKn;->A06:LX/2qa;

    invoke-virtual {v0}, LX/2qa;->A0M()LX/2qa;

    invoke-virtual {v0, v2}, LX/2qa;->A0D(F)V

    invoke-virtual {v0, v1}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0N()LX/2qa;

    return-void

    :cond_3
    invoke-direct {p0}, LX/GKn;->A00()I

    move-result v1

    sub-int/2addr v1, v3

    goto :goto_0

    :cond_4
    iget-object v0, v4, LX/GKo;->A06:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v4, LX/GKo;->A08:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v4, LX/GKo;->A07:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
