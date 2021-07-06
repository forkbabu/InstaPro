.class public final LX/ElZ;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback;

.field public final synthetic A01:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/ElZ;->A01:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;

    iput-object p2, p0, LX/ElZ;->A00:Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback;

    iput-object p3, p0, LX/ElZ;->A02:Ljava/lang/String;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailInBackground(LX/0vo;)V
    .locals 3

    const v0, 0x588abb6d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/ElZ;->A01:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00:Z

    const-string v1, "BrowserLiteCallbackService"

    const-string v0, "autofill domain opt out check failed"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x24701430

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x3f6be85c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/Elu;

    const v0, 0x7eec6109

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/ElZ;->A01:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00:Z

    :try_start_0
    iget-object v2, p0, LX/ElZ;->A00:Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback;

    iget-object v1, p0, LX/ElZ;->A02:Ljava/lang/String;

    iget-boolean v0, p1, LX/Elu;->A00:Z

    invoke-interface {v2, v1, v0}, Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback;->BAs(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, 0x72f7fe3c

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x55baf552

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
