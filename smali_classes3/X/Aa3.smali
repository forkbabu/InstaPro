.class public final LX/Aa3;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/AZo;


# direct methods
.method public constructor <init>(LX/AZo;)V
    .locals 0

    iput-object p1, p0, LX/Aa3;->A00:LX/AZo;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0x6aee2095

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    const v0, 0x4b5023ec    # 1.3640684E7f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x308246dd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, 0x5efc7b2a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    const v0, 0x2f3dfaff

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x249375d2

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
