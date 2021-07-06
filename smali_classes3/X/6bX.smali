.class public final LX/6bX;
.super LX/Awe;
.source ""


# instance fields
.field public final synthetic A00:LX/6bW;


# direct methods
.method public constructor <init>(LX/6bW;LX/1Un;)V
    .locals 0

    iput-object p1, p0, LX/6bX;->A00:LX/6bW;

    invoke-direct {p0, p2}, LX/Awe;-><init>(LX/1Un;)V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, -0x552d7250

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6bX;->A00:LX/6bW;

    iget-object v0, v0, LX/6bW;->A00:LX/6bZ;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6Zx;->A00(Landroid/content/Context;)V

    const v0, -0x3ebf162c

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, -0xb2950fc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const v0, -0x5b2c8988

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/6bX;->A00:LX/6bW;

    iget-object v3, v0, LX/6bW;->A00:LX/6bZ;

    iget-object v1, v3, LX/6bZ;->A02:LX/0VA;

    const-string v0, "two_factor_authentication_text_message_switched_off"

    invoke-static {v1, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    iget-object v2, v3, LX/6bZ;->A01:Landroid/os/Bundle;

    const-string v1, "is_two_factor_enabled"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v3}, LX/6bZ;->A00(LX/6bZ;)V

    const v0, -0x439d019f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x3e8b1701

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
