.class public final LX/2nF;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/2c0;

.field public final synthetic A01:LX/2av;


# direct methods
.method public constructor <init>(LX/2c0;LX/2av;)V
    .locals 0

    iput-object p1, p0, LX/2nF;->A00:LX/2c0;

    iput-object p2, p0, LX/2nF;->A01:LX/2av;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, -0x40d5d9e3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x2e7b26b2

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    const v0, 0x33fcf644

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x72172c7c

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x24d25d8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, LX/2aw;

    const v0, 0x226428b9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/2nF;->A01:LX/2av;

    invoke-virtual {v0, p1}, LX/2av;->A00(LX/2aw;)V

    const v0, -0x4d4eb67a

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x1cf30ad5

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
