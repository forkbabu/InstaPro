.class public final LX/6vN;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/6vM;


# direct methods
.method public constructor <init>(LX/6vM;)V
    .locals 0

    iput-object p1, p0, LX/6vN;->A00:LX/6vM;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, -0x3e7a8d4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    sget v1, LX/6vM;->A03:I

    add-int/lit8 v0, v1, -0x1

    sput v0, LX/6vM;->A03:I

    if-lez v1, :cond_0

    iget-object v0, p0, LX/6vN;->A00:LX/6vM;

    invoke-static {v0}, LX/6vM;->A00(LX/6vM;)V

    :cond_0
    const v0, -0x14794bcd

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    const v0, 0x7b5c715e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/6vO;

    const v0, 0x675b462

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6vN;->A00:LX/6vM;

    iget v5, p1, LX/6vO;->A01:I

    iget-object v6, p1, LX/6vO;->A04:Ljava/lang/String;

    iget v7, p1, LX/6vO;->A03:I

    iget v8, p1, LX/6vO;->A02:I

    iget v9, p1, LX/6vO;->A00:I

    new-instance v4, LX/6vo;

    invoke-direct/range {v4 .. v9}, LX/6vo;-><init>(ILjava/lang/String;III)V

    iput-object v4, v0, LX/6vM;->A00:LX/6vo;

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    iget-object v0, v0, LX/6vM;->A00:LX/6vo;

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    const v0, 0x6bfdc288

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0xd880f5a

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
