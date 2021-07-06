.class public final LX/DFR;
.super LX/08B;
.source ""


# instance fields
.field public final synthetic A00:LX/1mO;

.field public final synthetic A01:LX/DF0;


# direct methods
.method public constructor <init>(LX/DF0;LX/1mO;)V
    .locals 0

    iput-object p1, p0, LX/DFR;->A01:LX/DF0;

    iput-object p2, p0, LX/DFR;->A00:LX/1mO;

    invoke-direct {p0}, LX/08B;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/DFR;->A01:LX/DF0;

    iget-object v0, v0, LX/DF0;->A07:LX/3gr;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public final A03(LX/2VT;)V
    .locals 3

    iget-object v0, p0, LX/DFR;->A00:LX/1mO;

    iget-object v1, v0, LX/1mO;->A00:Landroidx/fragment/app/Fragment;

    const-string v0, "bloksFragmentHost.fragment"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/DFR;->A01:LX/DF0;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1226a8

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    iget-object v0, v2, LX/DF0;->A07:LX/3gr;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/A5G;

    const-string v0, "result"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/DFR;->A00:LX/1mO;

    iget-object v1, v2, LX/1mO;->A00:Landroidx/fragment/app/Fragment;

    const-string v0, "bloksFragmentHost.fragment"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DFR;->A01:LX/DF0;

    iget-object v0, v0, LX/DF0;->A07:LX/3gr;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-static {v2, p1}, LX/8uo;->A00(LX/0yb;LX/A5G;)V

    :cond_0
    return-void
.end method
