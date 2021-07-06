.class public final LX/C8z;
.super LX/1gI;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/C90;


# direct methods
.method public constructor <init>(LX/C90;)V
    .locals 1

    invoke-direct {p0}, LX/1gI;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/C8z;->A00:I

    iput-object p1, p0, LX/C8z;->A01:LX/C90;

    return-void
.end method


# virtual methods
.method public final onScroll(LX/1zk;IIIII)V
    .locals 3

    const v0, 0x143bd862

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget v0, p0, LX/C8z;->A00:I

    if-ne v0, p4, :cond_0

    sub-int v1, p4, p3

    sub-int/2addr v1, p2

    const/4 v0, 0x3

    if-gt v1, v0, :cond_0

    iget-object v0, p0, LX/C8z;->A01:LX/C90;

    invoke-interface {v0}, LX/C90;->AxH()V

    :cond_0
    iput p4, p0, LX/C8z;->A00:I

    iget-object v0, p0, LX/C8z;->A01:LX/C90;

    invoke-interface {v0}, LX/C90;->BrQ()V

    const v0, 0x6f0a703

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(LX/1zk;I)V
    .locals 2

    const v0, -0x791a1b66

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/C8z;->A01:LX/C90;

    invoke-interface {v0}, LX/C90;->Aor()V

    const v0, 0x57f7b2c0

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
