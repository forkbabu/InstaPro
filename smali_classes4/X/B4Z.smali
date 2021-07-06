.class public final LX/B4Z;
.super LX/3Lz;
.source ""


# instance fields
.field public final A00:LX/B52;


# direct methods
.method public constructor <init>(LX/0VA;LX/B52;)V
    .locals 0

    invoke-direct {p0, p1}, LX/3Lz;-><init>(LX/0VA;)V

    iput-object p2, p0, LX/B4Z;->A00:LX/B52;

    return-void
.end method


# virtual methods
.method public final A02(LX/0VA;)V
    .locals 2

    const v0, -0x5683a65

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/B4Z;->A00:LX/B52;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/B52;->onStart()V

    :cond_0
    const v0, 0x5ab718f5

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final A04(LX/0VA;LX/2VT;)V
    .locals 2

    const v0, 0x3fdf00b3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/B4Z;->A00:LX/B52;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/B52;->BMY(LX/2VT;)V

    invoke-interface {v0}, LX/B52;->onFinish()V

    :cond_0
    const v0, 0x387d7b63

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final A05(LX/0VA;Ljava/lang/Object;)V
    .locals 2

    const v0, 0x54f34773

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/B4Z;->A00:LX/B52;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/B52;->Beo(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, LX/B52;->BmB(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/B52;->onFinish()V

    :cond_0
    const v0, 0x4f3545dc    # 3.0412544E9f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
