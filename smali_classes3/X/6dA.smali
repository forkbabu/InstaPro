.class public final LX/6dA;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/6dB;


# direct methods
.method public constructor <init>(LX/6dB;)V
    .locals 0

    iput-object p1, p0, LX/6dA;->A00:LX/6dB;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, -0x54f7f497

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6dA;->A00:LX/6dB;

    iget-object v0, v0, LX/6dB;->A00:LX/6d7;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6Zx;->A00(Landroid/content/Context;)V

    const v0, -0x5c9c20ef

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x219bb24    # -3.8259997E37f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const v0, 0x23491b3a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/6dA;->A00:LX/6dB;

    iget-object v3, v0, LX/6dB;->A00:LX/6d7;

    iget-object v1, v3, LX/6d7;->A01:LX/0VA;

    const-string v0, "two_factor_authentication_app_check_switched_off"

    invoke-static {v1, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    iget-object v2, v3, LX/6d7;->A00:Landroid/os/Bundle;

    const-string v1, "is_totp_two_factor_enabled"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v3}, LX/6d7;->A00(LX/6d7;)V

    const v0, 0x155abfa0

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x34c72380    # -1.2115072E7f

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
