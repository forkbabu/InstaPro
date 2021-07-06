.class public final LX/7T0;
.super LX/08B;
.source ""


# instance fields
.field public final synthetic A00:LX/9kT;

.field public final synthetic A01:LX/0yb;


# direct methods
.method public constructor <init>(LX/9kT;LX/0yb;)V
    .locals 0

    iput-object p1, p0, LX/7T0;->A00:LX/9kT;

    iput-object p2, p0, LX/7T0;->A01:LX/0yb;

    invoke-direct {p0}, LX/08B;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    invoke-super {p0}, LX/06y;->A00()V

    iget-object v1, p0, LX/7T0;->A00:LX/9kT;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9kT;->A01:Z

    return-void
.end method

.method public final A03(LX/2VT;)V
    .locals 3

    invoke-super {p0, p1}, LX/06y;->A03(LX/2VT;)V

    iget-object v0, p0, LX/7T0;->A00:LX/9kT;

    iget-object v1, v0, LX/9kT;->A06:Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_1

    const v0, 0x7f1213f6

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    invoke-virtual {p1}, LX/2VT;->A01()Z

    move-result v0

    const-string v2, "Unable to fetch bloks action"

    const-string v1, "ModalDrawerController"

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    invoke-static {v1, v2, v0}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {v1, v2}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/A5G;

    invoke-super {p0, p1}, LX/06y;->A04(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7T0;->A01:LX/0yb;

    invoke-static {v0, p1}, LX/8uo;->A00(LX/0yb;LX/A5G;)V

    return-void
.end method
