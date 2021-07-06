.class public final LX/DqR;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Ljava/util/List;

.field public final synthetic A01:LX/DqH;


# direct methods
.method public constructor <init>(LX/DqH;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/DqR;->A01:LX/DqH;

    iput-object p2, p0, LX/DqR;->A00:Ljava/util/List;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x42a0b0ad

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v2, p0, LX/DqR;->A01:LX/DqH;

    iget-object v1, v2, LX/DqH;->A01:LX/DqN;

    iget-object v0, p0, LX/DqR;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/DqN;->A02(Ljava/util/List;)V

    invoke-static {v2}, LX/DqH;->A00(LX/DqH;)V

    invoke-static {v2}, LX/DqH;->A01(LX/DqH;)V

    const v0, 0x239bcc78

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x29c268d0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0x2897e8d7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DqR;->A01:LX/DqH;

    invoke-static {v0}, LX/DqH;->A02(LX/DqH;)V

    const v0, 0x2cc5d68c

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x6da02a32

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
