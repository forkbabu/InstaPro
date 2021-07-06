.class public final LX/DoB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic A00:LX/DoA;


# direct methods
.method public constructor <init>(LX/DoA;)V
    .locals 0

    iput-object p1, p0, LX/DoB;->A00:LX/DoA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/DoB;->A00:LX/DoA;

    iget-object v1, v2, LX/DoA;->A02:LX/DoC;

    const-string v0, "setOnRequestCloseListener must be called by the manager"

    invoke-static {v1, v0}, LX/0Hs;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/DoA;->A02:LX/DoC;

    invoke-interface {v0, p1}, LX/DoC;->Be0(Landroid/content/DialogInterface;)V

    return v3

    :cond_0
    iget-object v0, p0, LX/DoB;->A00:LX/DoA;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/Dig;

    invoke-virtual {v0}, LX/Dig;->A00()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p3}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
