.class public final LX/7WE;
.super LX/1gI;
.source ""

# interfaces
.implements LX/1pw;
.implements LX/1px;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/00p;

.field public final A04:LX/8S8;

.field public final A05:LX/53n;


# direct methods
.method public constructor <init>(LX/00p;LX/53n;)V
    .locals 3

    invoke-direct {p0}, LX/1gI;-><init>()V

    iput-object p2, p0, LX/7WE;->A05:LX/53n;

    iput-object p1, p0, LX/7WE;->A03:LX/00p;

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    const/4 v1, 0x4

    new-instance v0, LX/8S8;

    invoke-direct {v0, v2, v1, p0}, LX/8S8;-><init>(Ljava/lang/Integer;ILX/1px;)V

    iput-object v0, p0, LX/7WE;->A04:LX/8S8;

    return-void
.end method


# virtual methods
.method public final A6j()V
    .locals 2

    iget-object v0, p0, LX/7WE;->A03:LX/00p;

    invoke-interface {v0}, LX/00p;->getLifecycle()LX/6zc;

    move-result-object v0

    invoke-virtual {v0}, LX/6zc;->A05()LX/BKN;

    move-result-object v1

    sget-object v0, LX/BKN;->A04:LX/BKN;

    invoke-virtual {v1, v0}, LX/BKN;->A00(LX/BKN;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7WE;->Ats()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/7WE;->Asc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/7WE;->Anp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7WE;->AxE()V

    :cond_0
    return-void
.end method

.method public final Ang()Z
    .locals 1

    iget-object v0, p0, LX/7WE;->A05:LX/53n;

    invoke-interface {v0}, LX/53n;->Ang()Z

    move-result v0

    return v0
.end method

.method public final Anp()Z
    .locals 2

    iget-object v1, p0, LX/7WE;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Asc()Z
    .locals 1

    iget-boolean v0, p0, LX/7WE;->A01:Z

    return v0
.end method

.method public final Atr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ats()Z
    .locals 1

    iget-boolean v0, p0, LX/7WE;->A02:Z

    return v0
.end method

.method public final AxE()V
    .locals 1

    iget-object v0, p0, LX/7WE;->A05:LX/53n;

    invoke-interface {v0}, LX/53n;->AxE()V

    return-void
.end method

.method public final onScroll(LX/1zk;IIIII)V
    .locals 9

    const v0, -0x45e10c7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v2, p0, LX/7WE;->A04:LX/8S8;

    move v7, p5

    move v4, p2

    move v8, p6

    move-object v3, p1

    move v5, p3

    move v6, p4

    invoke-virtual/range {v2 .. v8}, LX/1gI;->onScroll(LX/1zk;IIIII)V

    const v0, 0x4e3aab91    # 7.8295149E8f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(LX/1zk;I)V
    .locals 2

    const v0, -0x4ec3e59

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7WE;->A04:LX/8S8;

    invoke-virtual {v0, p1, p2}, LX/1gI;->onScrollStateChanged(LX/1zk;I)V

    const v0, 0x7a2eec9a

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
