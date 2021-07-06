.class public final LX/AJb;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/AN7;


# direct methods
.method public constructor <init>(LX/AN7;)V
    .locals 0

    iput-object p1, p0, LX/AJb;->A00:LX/AN7;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0x4c39243f    # 4.8533756E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/AJb;->A00:LX/AN7;

    invoke-interface {v0}, LX/AN7;->BMX()V

    const v0, -0x5a912593

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x1fbe9b54

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, LX/AL4;

    const v0, 0x66cc3e34

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/AJb;->A00:LX/AN7;

    invoke-interface {v0, p1}, LX/AN7;->Bm2(LX/AL4;)V

    const v0, 0x13171f1d

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x4ac30c2

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
