.class public final LX/7Gw;
.super LX/7Gx;
.source ""


# instance fields
.field public final synthetic A00:LX/7Go;


# direct methods
.method public constructor <init>(LX/7Go;LX/7GL;LX/7H8;)V
    .locals 0

    iput-object p1, p0, LX/7Gw;->A00:LX/7Go;

    invoke-direct {p0, p2, p3}, LX/7Gx;-><init>(LX/7GL;LX/7H8;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/7HI;)V
    .locals 6

    const v0, -0x4952653

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-super {p0, p1}, LX/7Gx;->A00(LX/7HI;)V

    invoke-static {}, LX/7Gf;->A01()LX/7Gf;

    move-result-object v4

    iget-object v1, p0, LX/7Gw;->A00:LX/7Go;

    iget-object v3, v1, LX/7GL;->A00:LX/0Sh;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v4, v0, v1}, LX/7Gf;->A00(LX/7Gf;Ljava/lang/Integer;LX/0U9;)LX/0jX;

    move-result-object v2

    iget-object v0, v4, LX/7Gf;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/7HZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_state"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/7Gf;->A02(LX/0jX;)V

    invoke-static {v3}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    const v0, 0x7a4eb786

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, -0x65d99cf

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1IC;

    invoke-virtual {v0}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/7Gw;->A00:LX/7Go;

    invoke-static {v0, v1}, LX/7Go;->A00(LX/7Go;Ljava/lang/String;)V

    const v0, -0x4b36f0ef

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/7Gw;->A00:LX/7Go;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1226a8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x3810de74

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/7HI;

    invoke-virtual {p0, p1}, LX/7Gx;->A00(LX/7HI;)V

    const v0, -0x100cfd86

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
