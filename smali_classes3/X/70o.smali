.class public final LX/70o;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/70o;->A00:LX/0VA;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x7af09f46

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/70o;->A00:LX/0VA;

    sget-object v1, LX/71F;->A06:LX/71F;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/71s;->A00(Ljava/lang/Integer;)LX/726;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/71r;->A00(LX/0VA;LX/71F;LX/726;)V

    const v0, -0x3ba181e5

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x72efe13

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/3FW;

    const v0, -0x4ca8cfa4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    sput-object p1, LX/723;->A00:LX/3FW;

    invoke-static {p1}, LX/723;->A04(LX/3FW;)V

    iget-object v2, p0, LX/70o;->A00:LX/0VA;

    sget-object v1, LX/71F;->A07:LX/71F;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/71s;->A00(Ljava/lang/Integer;)LX/726;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/71r;->A00(LX/0VA;LX/71F;LX/726;)V

    const v0, -0x51b3469c

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x6ca2935d

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
