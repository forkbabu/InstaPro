.class public final LX/Dl5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Lcom/facebook/react/bridge/Callback;

.field public final synthetic A02:LX/Dl8;

.field public final synthetic A03:Lcom/facebook/react/modules/dialog/DialogModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/dialog/DialogModule;LX/Dl8;Landroid/os/Bundle;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    iput-object p1, p0, LX/Dl5;->A03:Lcom/facebook/react/modules/dialog/DialogModule;

    iput-object p2, p0, LX/Dl5;->A02:LX/Dl8;

    iput-object p3, p0, LX/Dl5;->A00:Landroid/os/Bundle;

    iput-object p4, p0, LX/Dl5;->A01:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/Dl5;->A02:LX/Dl8;

    iget-object v4, p0, LX/Dl5;->A00:Landroid/os/Bundle;

    iget-object v2, p0, LX/Dl5;->A01:Lcom/facebook/react/bridge/Callback;

    invoke-static {}, LX/Dis;->A00()V

    invoke-static {v5}, LX/Dl8;->A00(LX/Dl8;)V

    if-eqz v2, :cond_1

    iget-object v1, v5, LX/Dl8;->A02:Lcom/facebook/react/modules/dialog/DialogModule;

    new-instance v0, LX/Dl6;

    invoke-direct {v0, v1, v2}, LX/Dl6;-><init>(Lcom/facebook/react/modules/dialog/DialogModule;Lcom/facebook/react/bridge/Callback;)V

    :goto_0
    new-instance v3, LX/Dl7;

    invoke-direct {v3, v0, v4}, LX/Dl7;-><init>(LX/Dl6;Landroid/os/Bundle;)V

    iget-object v0, v5, LX/Dl8;->A02:Lcom/facebook/react/modules/dialog/DialogModule;

    iget-boolean v0, v0, Lcom/facebook/react/modules/dialog/DialogModule;->mIsInForeground:Z

    if-eqz v0, :cond_2

    iget-object v2, v5, LX/Dl8;->A01:LX/1Un;

    invoke-virtual {v2}, LX/1Un;->A14()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "cancelable"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v3, LX/2ro;->A06:Z

    iget-object v0, v3, LX/2ro;->A05:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    const-string v0, "com.facebook.catalyst.react.dialog.DialogModule"

    invoke-virtual {v3, v2, v0}, LX/2ro;->A09(LX/1Un;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iput-object v3, v5, LX/Dl8;->A00:Ljava/lang/Object;

    return-void
.end method
