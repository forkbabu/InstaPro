.class public final LX/4Pr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ps;
.implements LX/3lU;
.implements LX/3lS;


# instance fields
.field public A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/implementation/instagram/RawTextInputView;

.field public A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/RawEditableTextListener;

.field public A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;

.field public final A03:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f090e34

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/implementation/instagram/RawTextInputView;

    iput-object v0, p0, LX/4Pr;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/implementation/instagram/RawTextInputView;

    iput-object p0, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/implementation/instagram/RawTextInputView;->A02:LX/4Ps;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, LX/4Pr;->A03:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, LX/4Pr;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/implementation/instagram/RawTextInputView;

    new-instance v0, LX/4eL;

    invoke-direct {v0, p0}, LX/4eL;-><init>(LX/4Pr;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public static A00(LX/4Pr;)V
    .locals 3

    iget-object v0, p0, LX/4Pr;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/implementation/instagram/RawTextInputView;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/4Pr;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/implementation/instagram/RawTextInputView;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, LX/4Pr;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/implementation/instagram/RawTextInputView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, LX/4Pr;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/implementation/instagram/RawTextInputView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v1, p0, LX/4Pr;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/implementation/instagram/RawTextInputView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4Pr;->A03:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, LX/4Pr;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/implementation/instagram/RawTextInputView;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Pr;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/RawEditableTextListener;

    :cond_0
    return-void
.end method

.method public static A01(LX/4Pr;)V
    .locals 3

    invoke-virtual {p0}, LX/4Pr;->BLq()V

    const-string v1, ""

    iget-object v0, p0, LX/4Pr;->A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;->mPromise:Lcom/facebook/native_bridge/NativeDataPromise;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/EditedText;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/EditedText;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4Pr;->A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;

    invoke-static {p0}, LX/4Pr;->A00(LX/4Pr;)V

    return-void
.end method


# virtual methods
.method public final BL1(Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/RawEditableTextListener;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Pr;->A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;

    iput-object p2, p0, LX/4Pr;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/RawEditableTextListener;

    iget-object v2, p0, LX/4Pr;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/implementation/instagram/RawTextInputView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    iput-boolean v1, v2, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/implementation/instagram/RawTextInputView;->A05:Z

    new-instance v0, LX/DvI;

    invoke-direct {v0, v2}, LX/DvI;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/implementation/instagram/RawTextInputView;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final BL4(LX/I3K;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Pr;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/RawEditableTextListener;

    iput-object p2, p0, LX/4Pr;->A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;

    iget-object v1, p0, LX/4Pr;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/implementation/instagram/RawTextInputView;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/I3K;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4Pr;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/implementation/instagram/RawTextInputView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4Pr;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/implementation/instagram/RawTextInputView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/4Pr;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/implementation/instagram/RawTextInputView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, LX/4Pr;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/implementation/instagram/RawTextInputView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v1, p0, LX/4Pr;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/implementation/instagram/RawTextInputView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, LX/4Pr;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/implementation/instagram/RawTextInputView;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, LX/4Pr;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/implementation/instagram/RawTextInputView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LX/4Pr;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/implementation/instagram/RawTextInputView;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4Pr;->A03:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    iget-object v0, p0, LX/4Pr;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/implementation/instagram/RawTextInputView;

    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method public final BLq()V
    .locals 1

    iget-object v0, p0, LX/4Pr;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/implementation/instagram/RawTextInputView;

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/implementation/instagram/RawTextInputView;->A01()V

    return-void
.end method

.method public final Bbz()V
    .locals 1

    iget-object v0, p0, LX/4Pr;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/RawEditableTextListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/RawEditableTextListener;->onExit()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Pr;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/RawEditableTextListener;

    :cond_0
    return-void
.end method

.method public final Bc0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/4Pr;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/RawEditableTextListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/RawEditableTextListener;->onTextChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
