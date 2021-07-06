.class public final LX/Bd1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/Bcx;

.field public final synthetic A01:LX/Bde;


# direct methods
.method public constructor <init>(LX/Bcx;LX/Bde;)V
    .locals 0

    iput-object p1, p0, LX/Bd1;->A00:LX/Bcx;

    iput-object p2, p0, LX/Bd1;->A01:LX/Bde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, LX/Bd1;->A00:LX/Bcx;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, LX/Bd1;->A01:LX/Bde;

    const/4 v1, 0x0

    iget-object v0, v0, LX/Bde;->A00:LX/1cj;

    invoke-virtual {v0, v1}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
