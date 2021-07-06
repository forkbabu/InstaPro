.class public final LX/DFQ;
.super LX/08B;
.source ""


# instance fields
.field public final synthetic A00:LX/DF9;

.field public final synthetic A01:LX/1mO;

.field public final synthetic A02:LX/DF0;


# direct methods
.method public constructor <init>(LX/DF9;LX/DF0;LX/1mO;)V
    .locals 0

    iput-object p1, p0, LX/DFQ;->A00:LX/DF9;

    iput-object p2, p0, LX/DFQ;->A02:LX/DF0;

    iput-object p3, p0, LX/DFQ;->A01:LX/1mO;

    invoke-direct {p0}, LX/08B;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/DFQ;->A02:LX/DF0;

    instance-of v0, v1, LX/DF1;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/DF0;->A07:LX/3gr;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_0
    iget-object v1, v1, LX/DF0;->A02:LX/DEc;

    check-cast v1, LX/DEb;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DEb;->A03:Z

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method

.method public final A03(LX/2VT;)V
    .locals 2

    iget-object v0, p0, LX/DFQ;->A01:LX/1mO;

    iget-object v1, v0, LX/1mO;->A00:Landroidx/fragment/app/Fragment;

    const-string v0, "bloksFragmentHost.fragment"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DFQ;->A02:LX/DF0;

    invoke-virtual {v0}, LX/DF0;->A01()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/A5G;

    const-string v0, "result"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/DFQ;->A01:LX/1mO;

    iget-object v1, v2, LX/1mO;->A00:Landroidx/fragment/app/Fragment;

    const-string v0, "bloksFragmentHost.fragment"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f090fe7

    new-instance v0, LX/DFP;

    invoke-direct {v0, p0}, LX/DFP;-><init>(LX/DFQ;)V

    invoke-virtual {v2, v1, v0}, LX/0yb;->A01(ILjava/lang/Object;)V

    invoke-static {v2, p1}, LX/8uo;->A00(LX/0yb;LX/A5G;)V

    iget-object v1, p0, LX/DFQ;->A02:LX/DF0;

    instance-of v0, v1, LX/DF1;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/DF0;->A07:LX/3gr;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v1, LX/DF0;->A02:LX/DEc;

    check-cast v1, LX/DEb;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/DEb;->A03:Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1qG;->notifyItemChanged(I)V

    return-void
.end method
