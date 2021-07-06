.class public final LX/7kO;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/7kP;


# direct methods
.method public constructor <init>(LX/7kP;)V
    .locals 0

    iput-object p1, p0, LX/7kO;->A00:LX/7kP;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, -0x111de0be

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    const v0, -0x33aa723c    # -5.598184E7f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x7af23677

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/7kk;

    const v0, 0x36a19e27

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/7kk;->A03:LX/0ot;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7kO;->A00:LX/7kP;

    iget-object v1, v0, LX/7kP;->A03:LX/7kN;

    iput-object p1, v1, LX/7kN;->A01:LX/7kk;

    iget-object v0, p1, LX/7kk;->A00:LX/1qj;

    iput-object v0, v1, LX/7kN;->A00:LX/1qj;

    invoke-static {v1}, LX/7kN;->A00(LX/7kN;)V

    :goto_0
    const v0, -0x5b49c7c

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x77092b2c

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v3, p0, LX/7kO;->A00:LX/7kP;

    const-string v0, "null_featured_user_response"

    invoke-static {v0, v3}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    iget-object v1, v3, LX/7kP;->A04:Ljava/lang/String;

    const-string v0, "queried_username"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/7kP;->A02:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    goto :goto_0
.end method
