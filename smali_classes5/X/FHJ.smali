.class public final LX/FHJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public A00:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public final synthetic A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;)V
    .locals 0

    iput-object p1, p0, LX/FHJ;->A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/FHJ;->A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    if-ne p1, v2, :cond_1

    instance-of v0, p2, LX/FHL;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    move-object v1, p2

    check-cast v1, LX/FHL;

    iget-object v0, v2, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A01:LX/Edx;

    invoke-interface {v1, v0}, LX/FHL;->A4K(LX/Edx;)V

    :cond_1
    iget-object v0, p0, LX/FHJ;->A00:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/FHJ;->A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    if-ne p1, v0, :cond_0

    instance-of v0, p2, LX/FHL;

    if-eqz v0, :cond_0

    move-object v1, p2

    check-cast v1, LX/FHL;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/FHL;->BzL(LX/Edx;)V

    :cond_0
    iget-object v0, p0, LX/FHJ;->A00:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    return-void
.end method
