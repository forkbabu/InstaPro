.class public final LX/6Vx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6Vz;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(LX/6Vz;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/6Vx;->A00:LX/6Vz;

    iput-object p2, p0, LX/6Vx;->A01:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x2a34c5b1

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/6Vx;->A00:LX/6Vz;

    iget-object v3, v0, LX/6Vz;->A00:LX/6Vy;

    iget-object v2, p0, LX/6Vx;->A01:LX/0ot;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1ye;->A0G()V

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/6Vy;->A00:LX/0VA;

    new-instance v5, LX/2w9;

    invoke-direct {v5, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/12O;->A00:LX/12O;

    invoke-virtual {v0}, LX/12O;->A00()LX/6hs;

    invoke-virtual {v2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/8G3;

    invoke-direct {v2}, LX/8G3;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "source_account_user_id"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "source_account_username"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, v5, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, LX/2w9;->A04()V

    const v0, 0x312df98d

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method
