.class public final LX/217;
.super LX/1gI;
.source ""


# instance fields
.field public final synthetic A00:LX/216;


# direct methods
.method public constructor <init>(LX/216;)V
    .locals 0

    iput-object p1, p0, LX/217;->A00:LX/216;

    invoke-direct {p0}, LX/1gI;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(LX/1zk;IIIII)V
    .locals 2

    const v0, -0x31409cb8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/217;->A00:LX/216;

    invoke-static {v0, p1, p2}, LX/216;->A01(LX/216;LX/1zk;I)V

    iput p2, v0, LX/216;->A01:I

    const v0, -0x7b3c248b

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(LX/1zk;I)V
    .locals 2

    const v0, -0x5ad001c9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x496084a1

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
