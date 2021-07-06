.class public abstract Lcom/facebook/react/views/picker/ReactPickerManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public addEventEmitters(LX/Dir;LX/DyG;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {p1, v0}, LX/Dih;->A04(LX/Dig;I)LX/E3A;

    move-result-object v1

    new-instance v0, LX/DyD;

    invoke-direct {v0, p2, v1}, LX/DyD;-><init>(LX/DyG;LX/E3A;)V

    iput-object v0, p2, LX/DyG;->A00:LX/DyQ;

    return-void
.end method

.method public bridge synthetic addEventEmitters(LX/Dir;Landroid/view/View;)V
    .locals 0

    check-cast p2, LX/DyG;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/picker/ReactPickerManager;->addEventEmitters(LX/Dir;LX/DyG;)V

    return-void
.end method

.method public onAfterUpdateTransaction(LX/DyG;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-virtual {p1}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v2

    check-cast v2, LX/DyF;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v4

    iget-object v1, p1, LX/DyG;->A05:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/DyG;->A04:Ljava/util/List;

    if-eq v1, v0, :cond_0

    iput-object v1, p1, LX/DyG;->A04:Ljava/util/List;

    iput-object v3, p1, LX/DyG;->A05:Ljava/util/List;

    if-nez v2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/DyF;

    invoke-direct {v2, v0, v1}, LX/DyF;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p1, v2}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_0
    :goto_0
    iget-object v0, p1, LX/DyG;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    iput-object v3, p1, LX/DyG;->A03:Ljava/lang/Integer;

    :cond_1
    iget-object v1, p1, LX/DyG;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/DyF;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iput-object v1, v2, LX/DyF;->A01:Ljava/lang/Integer;

    const v0, -0x2572b1

    invoke-static {v2, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    iget-object v0, p1, LX/DyG;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p1, v0}, LX/1ZP;->A0M(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    iput-object v3, p1, LX/DyG;->A02:Ljava/lang/Integer;

    :cond_2
    iget-object v1, p1, LX/DyG;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/DyF;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    iput-object v1, v2, LX/DyF;->A00:Ljava/lang/Integer;

    const v0, -0x5814bb19

    invoke-static {v2, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    iput-object v3, p1, LX/DyG;->A01:Ljava/lang/Integer;

    :cond_3
    iget-object v0, p1, LX/DyG;->A07:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void

    :cond_4
    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object v0, p1, LX/DyG;->A04:Ljava/util/List;

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    const v0, -0x6381a211

    invoke-static {v2, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    goto :goto_0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    check-cast p1, LX/DyG;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/picker/ReactPickerManager;->onAfterUpdateTransaction(LX/DyG;)V

    return-void
.end method

.method public receiveCommand(LX/DyG;Ljava/lang/String;LX/Dg1;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v1, 0x0

    const v0, -0x2b7441e3

    if-ne v2, v0, :cond_0

    const-string v0, "setNativeSelectedPosition"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {p3, v1}, LX/Dg1;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, LX/DyG;->setImmediateSelection(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;LX/Dg1;)V
    .locals 0

    check-cast p1, LX/DyG;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/picker/ReactPickerManager;->receiveCommand(LX/DyG;Ljava/lang/String;LX/Dg1;)V

    return-void
.end method

.method public setColor(LX/DyG;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "color"
    .end annotation

    iput-object p2, p1, LX/DyG;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public setEnabled(LX/DyG;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "enabled"
    .end annotation

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setItems(LX/DyG;LX/Dg1;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "items"
    .end annotation

    if-nez p2, :cond_1

    const/4 v3, 0x0

    :cond_0
    iput-object v3, p1, LX/DyG;->A05:Ljava/util/List;

    return-void

    :cond_1
    invoke-interface {p2}, LX/Dg1;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, LX/Dg1;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p2, v2}, LX/Dg1;->getMap(I)LX/Dfx;

    move-result-object v1

    new-instance v0, LX/DyI;

    invoke-direct {v0, v1}, LX/DyI;-><init>(LX/Dfx;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public setPrompt(LX/DyG;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "prompt"
    .end annotation

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSelected(LX/DyG;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "selected"
    .end annotation

    invoke-virtual {p1, p2}, LX/DyG;->setStagedSelection(I)V

    return-void
.end method
