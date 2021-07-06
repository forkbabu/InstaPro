.class public final LX/B4X;
.super LX/3Lz;
.source ""


# instance fields
.field public final synthetic A00:LX/44V;

.field public final synthetic A01:LX/B52;

.field public final synthetic A02:LX/B1y;


# direct methods
.method public constructor <init>(LX/B1y;LX/0VA;LX/B52;LX/44V;)V
    .locals 0

    iput-object p1, p0, LX/B4X;->A02:LX/B1y;

    iput-object p3, p0, LX/B4X;->A01:LX/B52;

    iput-object p4, p0, LX/B4X;->A00:LX/44V;

    invoke-direct {p0, p2}, LX/3Lz;-><init>(LX/0VA;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/0VA;)V
    .locals 2

    const v0, -0x6548eb0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/B4X;->A01:LX/B52;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/B52;->onStart()V

    :cond_0
    const v0, -0x1480df75

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final A04(LX/0VA;LX/2VT;)V
    .locals 3

    const v0, -0x5b61bec8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/B4X;->A01:LX/B52;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/B52;->BMY(LX/2VT;)V

    invoke-interface {v0}, LX/B52;->onFinish()V

    :cond_0
    iget-object v0, p0, LX/B4X;->A02:LX/B1y;

    iget-object v1, v0, LX/B1y;->A01:Ljava/util/Set;

    iget-object v0, p0, LX/B4X;->A00:LX/44V;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const v0, 0x435bb979

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A05(LX/0VA;Ljava/lang/Object;)V
    .locals 4

    const v0, -0x37fbb130    # -135483.25f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p2, LX/44V;

    const v0, 0xfc097d5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/B4X;->A00:LX/44V;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, LX/44V;->A0E(LX/0VA;LX/44V;Z)V

    iget-object v0, p0, LX/B4X;->A01:LX/B52;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/B52;->Beo(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, LX/B52;->BmB(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/B52;->onFinish()V

    :cond_0
    iget-object v0, p0, LX/B4X;->A02:LX/B1y;

    iget-object v0, v0, LX/B1y;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const v0, -0x74553e34

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x2535a65

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
