.class public Lcom/facebook/react/views/picker/ReactDropdownPickerManager;
.super Lcom/facebook/react/views/picker/ReactPickerManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "AndroidDropdownPicker"
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "AndroidDropdownPicker"


# instance fields
.field public final mDelegate:LX/DoS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/views/picker/ReactPickerManager;-><init>()V

    new-instance v0, LX/DyN;

    invoke-direct {v0, p0}, LX/DyN;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    iput-object v0, p0, Lcom/facebook/react/views/picker/ReactDropdownPickerManager;->mDelegate:LX/DoS;

    return-void
.end method


# virtual methods
.method public createViewInstance(LX/Dir;)LX/DyG;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/DyG;

    invoke-direct {v0, p1, v1}, LX/DyG;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(LX/Dir;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/DyG;

    invoke-direct {v0, p1, v1}, LX/DyG;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public getDelegate()LX/DoS;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/picker/ReactDropdownPickerManager;->mDelegate:LX/DoS;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidDropdownPicker"

    return-object v0
.end method

.method public setBackgroundColor(LX/DyG;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/DyG;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public bridge synthetic setBackgroundColor(Landroid/view/View;I)V
    .locals 0

    check-cast p1, LX/DyG;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/picker/ReactDropdownPickerManager;->setBackgroundColor(LX/DyG;I)V

    return-void
.end method

.method public bridge synthetic setColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "color"
    .end annotation

    check-cast p1, LX/DyG;

    iput-object p2, p1, LX/DyG;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public bridge synthetic setEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "enabled"
    .end annotation

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setItems(Landroid/view/View;LX/Dg1;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "items"
    .end annotation

    check-cast p1, LX/DyG;

    invoke-super {p0, p1, p2}, Lcom/facebook/react/views/picker/ReactPickerManager;->setItems(LX/DyG;LX/Dg1;)V

    return-void
.end method

.method public bridge synthetic setPrompt(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "prompt"
    .end annotation

    check-cast p1, Landroid/widget/Spinner;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic setSelected(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "selected"
    .end annotation

    check-cast p1, LX/DyG;

    invoke-virtual {p1, p2}, LX/DyG;->setStagedSelection(I)V

    return-void
.end method
