.class public final LX/7u1;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/1vO;

.field public final synthetic A01:LX/1nf;

.field public final synthetic A02:LX/2DS;


# direct methods
.method public constructor <init>(LX/1vO;LX/1nf;LX/2DS;)V
    .locals 0

    iput-object p1, p0, LX/7u1;->A00:LX/1vO;

    iput-object p2, p0, LX/7u1;->A01:LX/1nf;

    iput-object p3, p0, LX/7u1;->A02:LX/2DS;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x428a665b    # 69.19991f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, LX/7u1;->A00:LX/1vO;

    iget-object v1, v0, LX/1vO;->A0H:LX/0VA;

    iget-object v0, p0, LX/7u1;->A01:LX/1nf;

    invoke-virtual {v0, v1}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/7u0;->A00(Ljava/lang/Integer;LX/0VA;LX/0ot;)V

    const v0, 0x189976e8

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x75bea62f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    const v0, -0x58da5f60

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/7u1;->A00:LX/1vO;

    iget-object v3, p0, LX/7u1;->A01:LX/1nf;

    iget-object v1, p0, LX/7u1;->A02:LX/2DS;

    sget-object v0, LX/002;->A05:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v1, v0}, LX/1vO;->BQ9(LX/1nf;LX/2DS;Ljava/lang/Integer;)V

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    iget-object v1, v4, LX/1vO;->A0H:LX/0VA;

    invoke-virtual {v3, v1}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/7u0;->A00(Ljava/lang/Integer;LX/0VA;LX/0ot;)V

    const v0, 0x24b42b49

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x55d28d0a

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method
