.class public final LX/Dl8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:LX/1Un;

.field public final synthetic A02:Lcom/facebook/react/modules/dialog/DialogModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/dialog/DialogModule;LX/1Un;)V
    .locals 0

    iput-object p1, p0, LX/Dl8;->A02:Lcom/facebook/react/modules/dialog/DialogModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Dl8;->A01:LX/1Un;

    return-void
.end method

.method public static A00(LX/Dl8;)V
    .locals 1

    iget-object v0, p0, LX/Dl8;->A02:Lcom/facebook/react/modules/dialog/DialogModule;

    iget-boolean v0, v0, Lcom/facebook/react/modules/dialog/DialogModule;->mIsInForeground:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/Dl8;->A01:LX/1Un;

    const-string v0, "com.facebook.catalyst.react.dialog.DialogModule"

    invoke-virtual {p0, v0}, LX/1Un;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, LX/2ro;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2ro;->A06()V

    :cond_0
    return-void
.end method
