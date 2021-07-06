.class public final LX/Dkm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/react/devsupport/LogBoxModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/devsupport/LogBoxModule;)V
    .locals 0

    iput-object p1, p0, LX/Dkm;->A00:Lcom/facebook/react/devsupport/LogBoxModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Dkm;->A00:Lcom/facebook/react/devsupport/LogBoxModule;

    iget-object v0, v2, Lcom/facebook/react/devsupport/LogBoxModule;->mReactRootView:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/facebook/react/devsupport/LogBoxModule;->mDevSupportManager:LX/Dkd;

    if-eqz v1, :cond_0

    const-string v0, "LogBox"

    invoke-interface {v1, v0}, LX/Dkd;->AC9(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/react/devsupport/LogBoxModule;->mReactRootView:Landroid/view/View;

    const-string v1, "Unable to launch logbox because react was unable to create the root view"

    const-string v0, "ReactNative"

    invoke-static {v0, v1}, LX/0CT;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
