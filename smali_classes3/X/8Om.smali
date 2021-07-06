.class public final LX/8Om;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/8kO;

.field public final synthetic A01:LX/8Ok;


# direct methods
.method public constructor <init>(LX/8kO;LX/8Ok;)V
    .locals 0

    iput-object p1, p0, LX/8Om;->A00:LX/8kO;

    iput-object p2, p0, LX/8Om;->A01:LX/8Ok;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x6dfe318

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/8Om;->A00:LX/8kO;

    iget-object v0, v0, LX/8kO;->A04:LX/0VA;

    invoke-static {v0}, LX/1bR;->A00(LX/0VA;)LX/1bR;

    move-result-object v2

    iget-object v1, p0, LX/8Om;->A01:LX/8Ok;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1b5;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x73c84f76

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x6066ee3e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, 0x1390a7bc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x17fbd21c

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x52f9968f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
