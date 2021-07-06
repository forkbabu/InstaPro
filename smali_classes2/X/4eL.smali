.class public final LX/4eL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:LX/4Pr;


# direct methods
.method public constructor <init>(LX/4Pr;)V
    .locals 0

    iput-object p1, p0, LX/4eL;->A00:LX/4Pr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x6

    if-ne p2, v0, :cond_3

    iget-object v3, p0, LX/4eL;->A00:LX/4Pr;

    invoke-virtual {v3}, LX/4Pr;->Bbz()V

    iget-object v0, v3, LX/4Pr;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/implementation/instagram/RawTextInputView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-object v0, v3, LX/4Pr;->A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;->mPromise:Lcom/facebook/native_bridge/NativeDataPromise;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/EditedText;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/EditedText;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v3, LX/4Pr;->A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;

    invoke-static {v3}, LX/4Pr;->A00(LX/4Pr;)V

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
