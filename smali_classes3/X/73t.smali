.class public final LX/73t;
.super LX/08B;
.source ""


# instance fields
.field public final synthetic A00:LX/3gr;

.field public final synthetic A01:LX/6yX;


# direct methods
.method public constructor <init>(LX/6yX;LX/3gr;)V
    .locals 0

    iput-object p1, p0, LX/73t;->A01:LX/6yX;

    iput-object p2, p0, LX/73t;->A00:LX/3gr;

    invoke-direct {p0}, LX/08B;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/73t;->A00:LX/3gr;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/73t;->A00:LX/3gr;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public final A03(LX/2VT;)V
    .locals 3

    iget-object v0, p0, LX/73t;->A01:LX/6yX;

    iget-object v0, v0, LX/6yX;->A00:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120f4e

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f121aa6

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f121b9a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/A5G;

    iget-object v0, p0, LX/73t;->A01:LX/6yX;

    iget-object v2, v0, LX/6yX;->A01:LX/0VW;

    iget-object v1, v0, LX/6yX;->A00:LX/1Tc;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1lz;->A03(LX/0Sh;Landroidx/fragment/app/Fragment;LX/1em;)LX/1mO;

    move-result-object v3

    new-instance v2, LX/73u;

    invoke-direct {v2, p0, v3}, LX/73u;-><init>(LX/73t;LX/1mO;)V

    iget-object v1, v3, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->AZM()LX/1Uc;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/1Uc;->A02(LX/00p;LX/1Ur;)V

    invoke-static {v3, p1}, LX/8uo;->A00(LX/0yb;LX/A5G;)V

    return-void
.end method
