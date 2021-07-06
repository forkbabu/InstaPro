.class public final LX/DSC;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/1Kp;

.field public final synthetic A01:LX/3nj;


# direct methods
.method public constructor <init>(LX/1Kp;LX/3nj;)V
    .locals 0

    iput-object p1, p0, LX/DSC;->A00:LX/1Kp;

    iput-object p2, p0, LX/DSC;->A01:LX/3nj;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, 0x4cbca5d4    # 9.890576E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/DSC;->A01:LX/3nj;

    iget-object v0, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    invoke-interface {v1, v0}, LX/3nj;->BMu(Ljava/lang/Throwable;)V

    const v0, -0x5fb06f6b

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x19a8ab7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, 0x680e41be

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/DSC;->A01:LX/3nj;

    invoke-interface {v0, p1}, LX/3nj;->BmB(Ljava/lang/Object;)V

    const v0, 0x24f479a9

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x75565414

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
