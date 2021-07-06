.class public final synthetic LX/4Ee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ef;


# instance fields
.field public final synthetic A00:LX/4EL;

.field public final synthetic A01:LX/4Ec;


# direct methods
.method public synthetic constructor <init>(LX/4Ec;LX/4EL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Ee;->A01:LX/4Ec;

    iput-object p2, p0, LX/4Ee;->A00:LX/4EL;

    return-void
.end method


# virtual methods
.method public final Bjx(LX/3ht;)V
    .locals 8

    iget-object v3, p0, LX/4Ee;->A01:LX/4Ec;

    iget-object v0, p0, LX/4Ee;->A00:LX/4EL;

    check-cast p1, LX/5w1;

    iget-boolean v7, p1, LX/3ht;->A02:Z

    iget-boolean v6, p1, LX/5w1;->A03:Z

    iget-boolean v5, p1, LX/3ht;->A01:Z

    iget-object v4, v0, LX/4EL;->A00:LX/5ul;

    iget-object v1, v4, LX/5ul;->A1K:LX/1Tc;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "DirectInboxPresenter"

    const-string v0, "Request should be canceled in onPause()"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/4Ec;->A00:LX/5w1;

    return-void

    :cond_0
    iget-object v0, v4, LX/5ul;->A0p:LX/1z6;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, LX/1z6;->setIsLoading(Z)V

    if-eqz v7, :cond_2

    if-eqz v6, :cond_1

    iget-object v0, v4, LX/5ul;->A1e:LX/0VA;

    invoke-static {v0}, LX/6MN;->A00(LX/0VA;)LX/6MN;

    move-result-object v0

    invoke-virtual {v0}, LX/6MN;->A02()V

    :cond_1
    :goto_1
    invoke-static {v4}, LX/5ul;->A0C(LX/5ul;)V

    iget-object v1, v4, LX/5ul;->A0d:LX/4Bh;

    iget-object v0, v4, LX/5ul;->A1e:LX/0VA;

    invoke-static {v0}, LX/4kb;->A01(LX/0VA;)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/4Bh;->A01(ZZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    xor-int/lit8 v0, v5, 0x1

    invoke-static {v1, v0}, LX/5Vh;->A00(Landroid/content/Context;Z)V

    goto :goto_1
.end method
