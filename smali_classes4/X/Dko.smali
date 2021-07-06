.class public final LX/Dko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/react/devsupport/LogBoxModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/devsupport/LogBoxModule;)V
    .locals 0

    iput-object p1, p0, LX/Dko;->A00:Lcom/facebook/react/devsupport/LogBoxModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Dko;->A00:Lcom/facebook/react/devsupport/LogBoxModule;

    iget-object v0, v3, Lcom/facebook/react/devsupport/LogBoxModule;->mLogBoxDialog:LX/Dkq;

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/facebook/react/devsupport/LogBoxModule;->mReactRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/facebook/react/devsupport/LogBoxModule;->mReactRootView:Landroid/view/View;

    new-instance v1, LX/Dkq;

    invoke-direct {v1, v2, v0}, LX/Dkq;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v1, v3, Lcom/facebook/react/devsupport/LogBoxModule;->mLogBoxDialog:LX/Dkq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, v3, Lcom/facebook/react/devsupport/LogBoxModule;->mLogBoxDialog:LX/Dkq;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Unable to launch logbox because react activity is not available, here is the error that logbox would\'ve displayed: "

    const-string v0, "ReactNative"

    invoke-static {v0, v1}, LX/0CT;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
