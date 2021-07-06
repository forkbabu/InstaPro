.class public final LX/Dkp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/react/devsupport/LogBoxModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/devsupport/LogBoxModule;)V
    .locals 0

    iput-object p1, p0, LX/Dkp;->A00:Lcom/facebook/react/devsupport/LogBoxModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Dkp;->A00:Lcom/facebook/react/devsupport/LogBoxModule;

    iget-object v0, v2, Lcom/facebook/react/devsupport/LogBoxModule;->mLogBoxDialog:LX/Dkq;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/facebook/react/devsupport/LogBoxModule;->mReactRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/facebook/react/devsupport/LogBoxModule;->mReactRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v2, Lcom/facebook/react/devsupport/LogBoxModule;->mReactRootView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, v2, Lcom/facebook/react/devsupport/LogBoxModule;->mLogBoxDialog:LX/Dkq;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/facebook/react/devsupport/LogBoxModule;->mLogBoxDialog:LX/Dkq;

    :cond_1
    return-void
.end method
