.class public Lcom/facebookpay/form/view/FormLayout;
.super Landroid/widget/TableLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/EVH;

.field public final A02:LX/1dr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebookpay/form/view/FormLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/F2q;->A00(I)I

    move-result v1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0, p2}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebookpay/form/view/FormLayout;->A00:F

    new-instance v0, LX/EVM;

    invoke-direct {v0, p0}, LX/EVM;-><init>(Lcom/facebookpay/form/view/FormLayout;)V

    iput-object v0, p0, Lcom/facebookpay/form/view/FormLayout;->A02:LX/1dr;

    return-void
.end method


# virtual methods
.method public final A00(LX/EVH;)V
    .locals 2

    iput-object p1, p0, Lcom/facebookpay/form/view/FormLayout;->A01:LX/EVH;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/EVH;->A02:LX/1cj;

    iget-object v0, p0, Lcom/facebookpay/form/view/FormLayout;->A02:LX/1dr;

    invoke-virtual {v1, v0}, LX/1ck;->A08(LX/1dr;)V

    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/widget/TableRow$LayoutParams;

    iget v4, v0, Landroid/widget/TableRow$LayoutParams;->weight:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f040300

    invoke-static {v5, v0}, LX/ECS;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v2, v0

    iget v1, p0, Lcom/facebookpay/form/view/FormLayout;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    add-float/2addr v1, v4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/widget/TableRow$LayoutParams;

    iput v2, v0, Landroid/widget/TableRow$LayoutParams;->rightMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/TableRow$LayoutParams;

    iput v2, v0, Landroid/widget/TableRow$LayoutParams;->leftMargin:I

    :goto_0
    iget v0, p0, Lcom/facebookpay/form/view/FormLayout;->A00:F

    add-float/2addr v0, v4

    iput v0, p0, Lcom/facebookpay/form/view/FormLayout;->A00:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebookpay/form/view/FormLayout;->A00:F

    new-instance v3, Landroid/widget/TableRow;

    invoke-direct {v3, v5}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/TableLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    const v0, 0x4e3f97ff    # 8.0360237E8f

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/widget/TableLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/facebookpay/form/view/FormLayout;->A01:LX/EVH;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/EVH;->A02:LX/1cj;

    iget-object v0, p0, Lcom/facebookpay/form/view/FormLayout;->A02:LX/1dr;

    invoke-virtual {v1, v0}, LX/1ck;->A08(LX/1dr;)V

    :cond_0
    const v0, -0x3852d0ef

    invoke-static {v0, v2}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    const v0, 0x1efc1d2d

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/widget/TableLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/facebookpay/form/view/FormLayout;->A01:LX/EVH;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/EVH;->A02:LX/1cj;

    iget-object v0, p0, Lcom/facebookpay/form/view/FormLayout;->A02:LX/1dr;

    invoke-virtual {v1, v0}, LX/1ck;->A07(LX/1dr;)V

    :cond_0
    const v0, -0x55d17732

    invoke-static {v0, v2}, LX/0iL;->A0D(II)V

    return-void
.end method
