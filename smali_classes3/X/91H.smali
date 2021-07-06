.class public final LX/91H;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/910;


# direct methods
.method public constructor <init>(LX/910;)V
    .locals 0

    iput-object p1, p0, LX/91H;->A00:LX/910;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x47d770b9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, LX/91H;->A00:LX/910;

    iget-object v1, v0, LX/910;->A02:LX/0VA;

    iget-object v0, v0, LX/910;->A0E:LX/1nf;

    invoke-virtual {v0, v1}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/7u0;->A00(Ljava/lang/Integer;LX/0VA;LX/0ot;)V

    const v0, 0x2999bf1e

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x29268bb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const v0, -0x4a7749bd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/91H;->A00:LX/910;

    iget-object v1, v3, LX/910;->A01:LX/8fB;

    sget-object v0, LX/002;->A05:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/8Ru;->BQA(Ljava/lang/Integer;)V

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    iget-object v1, v3, LX/910;->A02:LX/0VA;

    iget-object v0, v3, LX/910;->A0E:LX/1nf;

    invoke-virtual {v0, v1}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/7u0;->A00(Ljava/lang/Integer;LX/0VA;LX/0ot;)V

    const v0, -0x5d97ad0

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x1d7594c1

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
