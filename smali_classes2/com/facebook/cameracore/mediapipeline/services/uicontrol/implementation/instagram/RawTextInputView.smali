.class public Lcom/facebook/cameracore/mediapipeline/services/uicontrol/implementation/instagram/RawTextInputView;
.super Landroid/widget/EditText;
.source ""


# instance fields
.field public A00:Landroid/view/inputmethod/InputMethodManager;

.field public A01:LX/4Hx;

.field public A02:LX/4Ps;

.field public A03:LX/4k6;

.field public A04:LX/4Hv;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/implementation/instagram/RawTextInputView;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/implementation/instagram/RawTextInputView;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/implementation/instagram/RawTextInputView;->A00(Landroid/content/Context;)V

    return-void
.end method

.method private A00(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x4001

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    new-instance v0, LX/4Hu;

    invoke-direct {v0, p0}, LX/4Hu;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/implementation/instagram/RawTextInputView;)V

    invoke-virtual {p0, v0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/implementation/instagram/RawTextInputView;->setTextInteractionListener(LX/4Hv;)V

    new-instance v0, LX/4bF;

    invoke-direct {v0, p0}, LX/4bF;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/implementation/instagram/RawTextInputView;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v0, LX/4Hw;

    invoke-direct {v0, p0}, LX/4Hw;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/implementation/instagram/RawTextInputView;)V

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/implementation/instagram/RawTextInputView;->A01:LX/4Hx;

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/implementation/instagram/RawTextInputView;->A00:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/implementation/instagram/RawTextInputView;->A05:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/implementation/instagram/RawTextInputView;->A05:Z

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/implementation/instagram/RawTextInputView;->A02:LX/4Ps;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4Ps;->Bbz()V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/implementation/instagram/RawTextInputView;->A00:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getImeOptions()I

    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/DvH;

    invoke-direct {v0, p0, v1}, LX/DvH;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/implementation/instagram/RawTextInputView;Landroid/view/inputmethod/InputConnection;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public setOnDeleteKeyListener(LX/4Hx;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/implementation/instagram/RawTextInputView;->A01:LX/4Hx;

    return-void
.end method

.method public setRawTextInputListener(LX/4Ps;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/implementation/instagram/RawTextInputView;->A02:LX/4Ps;

    return-void
.end method

.method public setTextInteractionListener(LX/4Hv;)V
    .locals 1

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/implementation/instagram/RawTextInputView;->A03:LX/4k6;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/implementation/instagram/RawTextInputView;->A03:LX/4k6;

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/implementation/instagram/RawTextInputView;->A04:LX/4Hv;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/implementation/instagram/RawTextInputView;->A03:LX/4k6;

    if-nez v0, :cond_0

    new-instance v0, LX/4k6;

    invoke-direct {v0, p0}, LX/4k6;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/implementation/instagram/RawTextInputView;)V

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/implementation/instagram/RawTextInputView;->A03:LX/4k6;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0
.end method
