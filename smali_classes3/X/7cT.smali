.class public final LX/7cT;
.super LX/08B;
.source ""


# instance fields
.field public final synthetic A00:LX/3gr;

.field public final synthetic A01:LX/7vi;


# direct methods
.method public constructor <init>(LX/7vi;LX/3gr;)V
    .locals 0

    iput-object p1, p0, LX/7cT;->A01:LX/7vi;

    iput-object p2, p0, LX/7cT;->A00:LX/3gr;

    invoke-direct {p0}, LX/08B;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/7cT;->A00:LX/3gr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final A03(LX/2VT;)V
    .locals 3

    invoke-super {p0, p1}, LX/06y;->A03(LX/2VT;)V

    invoke-virtual {p1}, LX/2VT;->A01()Z

    move-result v0

    const-string v2, "Unable to fetch bloks action"

    const-string v1, "DefaultNewsfeedRowDelegate"

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    invoke-static {v1, v2, v0}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {v1, v2}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/A5G;

    iget-object v0, p0, LX/7cT;->A01:LX/7vi;

    iget-object v2, v0, LX/7vi;->A0E:LX/0VA;

    iget-object v1, v0, LX/7vi;->A01:LX/1Tc;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1lz;->A03(LX/0Sh;Landroidx/fragment/app/Fragment;LX/1em;)LX/1mO;

    move-result-object v0

    invoke-static {v0, p1}, LX/8uo;->A00(LX/0yb;LX/A5G;)V

    return-void
.end method
