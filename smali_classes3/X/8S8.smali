.class public final LX/8S8;
.super LX/1gI;
.source ""

# interfaces
.implements LX/1s6;


# instance fields
.field public A00:LX/1zk;

.field public final A01:LX/49B;

.field public final A02:LX/49C;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;ILX/1px;)V
    .locals 6

    invoke-direct {p0}, LX/1gI;-><init>()V

    new-instance v1, LX/8S9;

    invoke-direct {v1, p0}, LX/8S9;-><init>(LX/8S8;)V

    iput-object v1, p0, LX/8S8;->A01:LX/49B;

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    move v5, p2

    move-object v2, p3

    move-object v4, p1

    new-instance v0, LX/49C;

    invoke-direct/range {v0 .. v5}, LX/49C;-><init>(LX/49B;LX/1px;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v0, p0, LX/8S8;->A02:LX/49C;

    return-void
.end method


# virtual methods
.method public final C5b(LX/447;)V
    .locals 3

    iget-object v2, p0, LX/8S8;->A02:LX/49C;

    iget v0, p1, LX/447;->A00:I

    iput v0, v2, LX/49C;->A00:I

    iget-object v1, p1, LX/447;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/49C;->A02:LX/1t3;

    iput-object v1, v0, LX/1t3;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public final onScroll(LX/1zk;IIIII)V
    .locals 2

    const v0, 0x51c5e2f1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iput-object p1, p0, LX/8S8;->A00:LX/1zk;

    iget-object v0, p0, LX/8S8;->A02:LX/49C;

    invoke-virtual {v0, p2, p3, p4}, LX/49C;->A01(III)V

    const v0, -0x239e81d9

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(LX/1zk;I)V
    .locals 5

    const v0, 0x733dc457

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iput-object p1, p0, LX/8S8;->A00:LX/1zk;

    if-nez p2, :cond_0

    iget-object v3, p0, LX/8S8;->A02:LX/49C;

    invoke-interface {p1}, LX/1zk;->AS3()I

    move-result v2

    invoke-interface {p1}, LX/1zk;->AW6()I

    move-result v1

    invoke-interface {p1}, LX/1zk;->AS3()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1}, LX/1zk;->AIg()LX/1qH;

    move-result-object v0

    invoke-interface {v0}, LX/1qH;->getCount()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/49C;->A02(III)V

    :cond_0
    const v0, -0x6ea120ec

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
