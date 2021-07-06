.class public final LX/6do;
.super LX/Awe;
.source ""


# instance fields
.field public final synthetic A00:LX/6dp;


# direct methods
.method public constructor <init>(LX/6dp;LX/1Un;)V
    .locals 0

    iput-object p1, p0, LX/6do;->A00:LX/6dp;

    invoke-direct {p0, p2}, LX/Awe;-><init>(LX/1Un;)V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x4155bcf8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/6do;->A00:LX/6dp;

    iget-object v2, v0, LX/6dp;->A00:LX/6dn;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/6dn;->A01:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v1, p1}, LX/6Zx;->A01(Landroid/content/Context;LX/2VT;)V

    invoke-static {v2}, LX/6dn;->A00(LX/6dn;)V

    const v0, 0x731d5bad

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x4b4365c4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/6dr;

    const v0, -0x1b138031

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/6do;->A00:LX/6dp;

    iget-object v3, v0, LX/6dp;->A00:LX/6dn;

    iget-object v2, v3, LX/6dn;->A00:Landroid/os/Bundle;

    if-nez v2, :cond_0

    const-string v0, "twoFacResponseBundle"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v1, p1, LX/6dr;->A00:Z

    const-string v0, "is_trusted_notifications_enabled"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v3}, LX/6dn;->A00(LX/6dn;)V

    const v0, -0x7b53e9f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x5c4763d4

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
