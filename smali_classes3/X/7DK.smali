.class public final LX/7DK;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/7DL;


# direct methods
.method public constructor <init>(LX/7DL;)V
    .locals 0

    iput-object p1, p0, LX/7DK;->A00:LX/7DL;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, 0x46bbf6f4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/7DK;->A00:LX/7DL;

    iget-object v1, v0, LX/7DL;->A05:LX/7DR;

    iget-object v0, v0, LX/7DL;->A06:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/7DR;->Beb(Ljava/lang/Integer;)V

    const v0, 0x7dff4aa4

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x639c413b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/42y;

    const v0, -0x7400e57

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/7DK;->A00:LX/7DL;

    iget-object v0, v2, LX/7DL;->A04:LX/79N;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/79N;->A02:LX/42y;

    :cond_0
    iget-object v1, v2, LX/7DL;->A05:LX/7DR;

    iget-object v0, v2, LX/7DL;->A06:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/7DR;->Beb(Ljava/lang/Integer;)V

    const v0, 0x423619bc

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x12c4f85a

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
