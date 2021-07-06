.class public final LX/7wL;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/7wX;

.field public final synthetic A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/7wX;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/7wL;->A00:LX/7wX;

    iput-object p2, p0, LX/7wL;->A01:Ljava/util/Set;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0x18cdabec

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7wL;->A00:LX/7wX;

    invoke-interface {v0}, LX/7wX;->BdP()V

    const v0, -0x591c856

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x495d6cae    # 906954.9f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, -0x4455f216

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/7wL;->A00:LX/7wX;

    iget-object v0, p0, LX/7wL;->A01:Ljava/util/Set;

    invoke-interface {v1, v0}, LX/7wX;->BdR(Ljava/util/Set;)V

    const v0, -0x37c26a5c

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x3ab9b7bc

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
