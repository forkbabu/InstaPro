.class public final LX/8fP;
.super LX/1gI;
.source ""


# instance fields
.field public final synthetic A00:LX/8fQ;


# direct methods
.method public constructor <init>(LX/8fQ;)V
    .locals 0

    iput-object p1, p0, LX/8fP;->A00:LX/8fQ;

    invoke-direct {p0}, LX/1gI;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(LX/1zk;IIIII)V
    .locals 6

    const v0, -0x64ac8541

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/8fP;->A00:LX/8fQ;

    iget-object v3, v4, LX/8fQ;->A03:LX/1xn;

    iget-object v0, v4, LX/8fQ;->A02:LX/1zk;

    invoke-interface {v0}, LX/1zk;->AS3()I

    move-result v2

    invoke-interface {v0}, LX/1zk;->AW6()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/8fN;->A02(LX/1xn;IILX/8fS;)V

    const v0, -0x618ffe0d

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(LX/1zk;I)V
    .locals 6

    const v0, 0x6f01ed34

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/8fP;->A00:LX/8fQ;

    iput p2, v4, LX/8fQ;->A00:I

    iget-object v3, v4, LX/8fQ;->A03:LX/1xn;

    iget-object v0, v4, LX/8fQ;->A02:LX/1zk;

    invoke-interface {v0}, LX/1zk;->AS3()I

    move-result v2

    invoke-interface {v0}, LX/1zk;->AW6()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/8fN;->A02(LX/1xn;IILX/8fS;)V

    const v0, -0x20b590be

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
