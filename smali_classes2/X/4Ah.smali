.class public final LX/4Ah;
.super LX/1hN;
.source ""


# instance fields
.field public final A00:LX/49C;

.field public final A01:LX/1qH;

.field public final A02:LX/49B;


# direct methods
.method public constructor <init>(LX/1qH;Ljava/lang/Integer;ILX/1px;Z)V
    .locals 6

    invoke-direct {p0}, LX/1hN;-><init>()V

    new-instance v1, LX/4Ai;

    invoke-direct {v1, p0}, LX/4Ai;-><init>(LX/4Ah;)V

    iput-object v1, p0, LX/4Ah;->A02:LX/49B;

    iput-object p1, p0, LX/4Ah;->A01:LX/1qH;

    if-eqz p5, :cond_0

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    move v5, p3

    move-object v2, p4

    move-object v4, p2

    new-instance v0, LX/49C;

    invoke-direct/range {v0 .. v5}, LX/49C;-><init>(LX/49B;LX/1px;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v0, p0, LX/4Ah;->A00:LX/49C;

    return-void

    :cond_0
    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/4Ah;->A00:LX/49C;

    iget-object v3, v0, LX/49C;->A02:LX/1t3;

    iget-object v2, v3, LX/1t3;->A02:Ljava/lang/Integer;

    iput-object v2, v3, LX/1t3;->A01:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const v0, 0x7fffffff

    if-ne v2, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, v3, LX/1t3;->A00:I

    return-void
.end method

.method public final onScroll(LX/1zk;IIIII)V
    .locals 2

    const v0, -0x5b54adc6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/4Ah;->A00:LX/49C;

    invoke-virtual {v0, p2, p3, p4}, LX/49C;->A01(III)V

    const v0, -0x5f2da325

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(LX/1zk;I)V
    .locals 5

    const v0, 0x636f8376

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    if-nez p2, :cond_0

    iget-object v3, p0, LX/4Ah;->A00:LX/49C;

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
    const v0, 0x6fba275

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
