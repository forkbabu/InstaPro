.class public final LX/EVG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/widget/TableLayout;Lcom/google/common/collect/ImmutableList;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    invoke-virtual {p1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebookpay/form/cell/CellParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    iget v0, v5, Lcom/facebookpay/form/cell/CellParams;->A01:F

    iput v0, v2, Landroid/widget/TableRow$LayoutParams;->weight:F

    instance-of v0, v5, Lcom/facebookpay/form/cell/toggle/SwitchCellParams;

    if-nez v0, :cond_4

    instance-of v0, v5, Lcom/facebookpay/form/cell/text/TextCellParams;

    if-nez v0, :cond_3

    instance-of v0, v5, Lcom/facebookpay/form/cell/selector/SelectorCellParams;

    if-nez v0, :cond_2

    instance-of v0, v5, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;

    if-nez v0, :cond_1

    instance-of v0, v5, Lcom/facebookpay/form/cell/label/LabelCellParams;

    if-nez v0, :cond_0

    new-instance v1, LX/EV8;

    invoke-direct {v1, v4}, LX/EV8;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    iget-object v0, v5, Lcom/facebookpay/form/cell/CellParams;->A00:LX/EPx;

    if-eqz v0, :cond_5

    invoke-interface {v1, v0}, LX/EVN;->setViewModel(LX/EPx;)V

    instance-of v0, v1, Landroid/view/View;

    invoke-static {v0}, LX/0pX;->A06(Z)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v5

    check-cast v0, Lcom/facebookpay/form/cell/label/LabelCellParams;

    iget v0, v0, Lcom/facebookpay/form/cell/label/LabelCellParams;->A01:I

    new-instance v1, LX/FBs;

    invoke-direct {v1, v4, v0}, LX/FBs;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    new-instance v1, LX/EPm;

    invoke-direct {v1, v4}, LX/EPm;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    new-instance v1, LX/EPj;

    invoke-direct {v1, v4}, LX/EPj;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    new-instance v1, LX/EPo;

    invoke-direct {v1, v4}, LX/EPo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_4
    new-instance v1, LX/EQ0;

    invoke-direct {v1, v4}, LX/EQ0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    return-void
.end method
