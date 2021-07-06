.class public final synthetic LX/CYt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/4Qg;


# direct methods
.method public synthetic constructor <init>(LX/4Qg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CYt;->A00:LX/4Qg;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v1, p0, LX/CYt;->A00:LX/4Qg;

    iget-boolean v0, v1, LX/4Qg;->A0T:Z

    if-nez v0, :cond_0

    iget-object v2, v1, LX/4Qg;->A0A:LX/CZ1;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/CZ1;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/CZ1;->A0B:LX/2fj;

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/CZ1;->A0B()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, LX/2fj;->A0S()V

    iget-object v1, v2, LX/CZ1;->A0H:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/CZ1;->A0V:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method
