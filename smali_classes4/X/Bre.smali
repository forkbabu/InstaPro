.class public final LX/Bre;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:Lcom/instagram/igtv/widget/TitleDescriptionEditor;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/widget/TitleDescriptionEditor;)V
    .locals 0

    iput-object p1, p0, LX/Bre;->A00:Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    iget-object v3, p0, LX/Bre;->A00:Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A00(Lcom/instagram/igtv/widget/TitleDescriptionEditor;Z)V

    iget-object v1, v3, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0I:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iget v0, v3, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    iget-object v2, v3, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0I:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iget v1, v3, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A01:I

    iget v0, v3, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget-object v0, p0, LX/Bre;->A00:Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    iget-object v0, v0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0H:LX/Brf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Brf;->BoN()V

    :cond_0
    return-void
.end method
