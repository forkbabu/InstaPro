.class public final LX/Aj1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 0

    iput-object p1, p0, LX/Aj1;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    if-ne p7, p3, :cond_0

    if-eq p9, p5, :cond_1

    :cond_0
    iget-object v2, p0, LX/Aj1;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    iget-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    sub-int/2addr p5, p3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1aQ;->AIP()I

    move-result v0

    add-int/2addr p5, v0

    sub-int/2addr p5, v1

    if-lez p5, :cond_1

    iget-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A05:LX/AgO;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/AgO;->A02:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p5}, Landroid/widget/PopupWindow;->setHeight(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-virtual {v0, p5}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    iget-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
