.class public final LX/EcW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;Ljava/util/List;Ljava/util/Set;ZLX/2ro;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    if-eqz p2, :cond_0

    invoke-virtual {v4}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01()Ljava/util/Map;

    move-result-object v3

    new-instance v1, LX/EcX;

    invoke-direct {v1, p2}, LX/EcX;-><init>(Ljava/util/Set;)V

    instance-of v0, v3, LX/Dsl;

    if-eqz v0, :cond_3

    check-cast v3, LX/Dsl;

    iget-object v2, v3, LX/Dsl;->A01:Ljava/util/Map;

    iget-object v0, v3, LX/Dsl;->A00:LX/1k4;

    invoke-static {v0, v1}, LX/6FC;->A00(LX/1k4;LX/1k4;)LX/1k4;

    move-result-object v1

    new-instance v0, LX/Dsk;

    invoke-direct {v0, v2, v1}, LX/Dsk;-><init>(Ljava/util/Map;LX/1k4;)V

    :goto_1
    new-instance v4, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    invoke-direct {v4, v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, p3}, LX/Edr;->A00(Landroid/content/Context;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Z)LX/Edv;

    move-result-object v3

    const v0, 0x7f090b25

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz p3, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09213a

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a12

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_1

    new-instance v0, LX/EcV;

    invoke-direct {v0, p5, p1, v5, p4}, LX/EcV;-><init>(Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;Ljava/util/List;ILX/2ro;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    new-instance v0, LX/Dsk;

    invoke-direct {v0, v3, v1}, LX/Dsk;-><init>(Ljava/util/Map;LX/1k4;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/Edv;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/Edv;->setChecked(Z)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_6

    const v0, 0x7f0918ef

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method
