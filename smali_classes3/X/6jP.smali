.class public final LX/6jP;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/6jN;


# direct methods
.method public constructor <init>(LX/6jN;)V
    .locals 0

    iput-object p1, p0, LX/6jP;->A00:LX/6jN;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, -0x14ed47a2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v1, p1, LX/2VT;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, LX/1IC;

    invoke-virtual {v1}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/6jP;->A00:LX/6jN;

    invoke-virtual {v0, v3}, LX/6hc;->A04(Ljava/lang/String;)V

    const-string v2, "resend_code"

    iget-object v1, v0, LX/6jN;->A00:LX/44x;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/6jN;->A00(LX/6jN;)LX/78w;

    move-result-object v0

    iput-object v2, v0, LX/78w;->A00:Ljava/lang/String;

    iput-object v3, v0, LX/78w;->A03:Ljava/lang/String;

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->B2K(LX/79n;)V

    :cond_0
    const v0, -0x77c91e3e

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v1, p0, LX/6jP;->A00:LX/6jN;

    const v0, 0x7f12293b

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 2

    const v0, -0x7c6f3b6d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/1IK;->onFinish()V

    iget-object v0, p0, LX/6jP;->A00:LX/6jN;

    iget-object v0, v0, LX/6hc;->A03:LX/6vt;

    invoke-virtual {v0}, LX/6vt;->A00()V

    const v0, 0xc479fdd

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x141c5630

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v0, p0, LX/6jP;->A00:LX/6jN;

    iget-object v0, v0, LX/6hc;->A03:LX/6vt;

    invoke-virtual {v0}, LX/6vt;->A01()V

    const v0, 0x79d1b9e3

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x7051e42f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const v0, -0xce7b177

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v3, p0, LX/6jP;->A00:LX/6jN;

    const v0, 0x7f120f06

    invoke-virtual {v3, v0}, LX/6hc;->A03(I)V

    const-string v2, "resend_code"

    iget-object v1, v3, LX/6jN;->A00:LX/44x;

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/6jN;->A00(LX/6jN;)LX/78w;

    move-result-object v0

    iput-object v2, v0, LX/78w;->A00:Ljava/lang/String;

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->B2I(LX/79n;)V

    :cond_0
    const v0, 0x2bba25cc

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x60701926

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
