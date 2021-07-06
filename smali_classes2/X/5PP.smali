.class public final synthetic LX/5PP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/5PO;


# direct methods
.method public synthetic constructor <init>(LX/5PO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5PP;->A00:LX/5PO;

    return-void
.end method


# virtual methods
.method public final A2Y(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/5PP;->A00:LX/5PO;

    check-cast p1, LX/5KB;

    iget-object v0, v4, LX/5PO;->A03:LX/3gr;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    instance-of v0, p1, LX/5om;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5ol;->A00(LX/5KB;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5PQ;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5PQ;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v3, v2, LX/5PQ;->A00:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v0, :cond_2

    const v0, 0x7f120ae1

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v2, LX/2zP;

    invoke-direct {v2, v1}, LX/2zP;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/2zP;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v1, 0x7f121b9a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, v2, LX/5PQ;->A02:Z

    invoke-static {v1, v0}, LX/5Vh;->A00(Landroid/content/Context;Z)V

    return-void
.end method
