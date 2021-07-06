.class public final LX/Exu;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/34k;

.field public final synthetic A01:LX/F0Q;


# direct methods
.method public constructor <init>(LX/34k;LX/F0Q;)V
    .locals 0

    iput-object p1, p0, LX/Exu;->A00:LX/34k;

    iput-object p2, p0, LX/Exu;->A01:LX/F0Q;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, 0x3d06462a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/Exu;->A01:LX/F0Q;

    sget-object v1, LX/CI6;->A00:LX/0tL;

    iget-object v0, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    invoke-interface {v1, v0}, LX/0tL;->A61(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    const/4 v1, 0x0

    new-instance v0, LX/Ey0;

    invoke-direct {v0, v1, v2}, LX/Ey0;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, LX/F0Q;->A01(Ljava/lang/Object;)V

    const v0, 0x5f7830d8

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x72d07b0b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, -0x352a4359    # -7003731.5f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Exu;->A01:LX/F0Q;

    sget-object v0, LX/EyK;->A02:LX/0tL;

    invoke-interface {v0, p1}, LX/0tL;->A61(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Ey0;->A00(Ljava/lang/Object;)LX/Ey0;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F0Q;->A01(Ljava/lang/Object;)V

    const v0, 0x165f7e0e

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x71fb8d6d

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
