.class public final LX/6JU;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/4s6;


# direct methods
.method public constructor <init>(LX/4s6;)V
    .locals 0

    iput-object p1, p0, LX/6JU;->A00:LX/4s6;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, -0x15165057

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x2260189a

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x91a9176

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/7n3;

    const v0, -0x56c7229c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/6JU;->A00:LX/4s6;

    iget-object v1, v0, LX/4s6;->A03:LX/4tI;

    invoke-virtual {p1}, LX/7n3;->AVO()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4tI;->A02(Ljava/util/List;)V

    const v0, 0xf785501

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x20ffcdee

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
