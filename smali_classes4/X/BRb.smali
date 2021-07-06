.class public final LX/BRb;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1Lj;


# direct methods
.method public constructor <init>(LX/1Lj;ILX/1ce;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, LX/1dg;-><init>(LX/1ce;ILjava/lang/Integer;)V

    iput-object p1, p0, LX/BRb;->A01:LX/1Lj;

    iput p2, p0, LX/BRb;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(LX/245;LX/1M2;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/BRb;->A00:I

    new-instance v4, LX/I0h;

    invoke-direct {v4, v0}, LX/I0h;-><init>(I)V

    new-instance v3, LX/24u;

    invoke-direct {v3, p1}, LX/24u;-><init>(LX/23H;)V

    invoke-interface {p2}, LX/1M2;->getContext()LX/1ce;

    move-result-object v1

    sget-object v0, LX/1cm;->A00:LX/1co;

    invoke-interface {v1, v0}, LX/1ce;->AI6(LX/1cp;)LX/1cn;

    move-result-object v2

    check-cast v2, LX/1cm;

    iget-object v1, p0, LX/BRb;->A01:LX/1Lj;

    new-instance v0, LX/I0i;

    invoke-direct {v0, v2, v4, p1, v3}, LX/I0i;-><init>(LX/1cm;LX/I0h;LX/245;LX/24u;)V

    invoke-interface {v1, v0, p2}, LX/1Lj;->collect(LX/1Ll;LX/1M2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1nH;->A01:LX/1nH;

    if-eq v1, v0, :cond_0

    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    :cond_0
    return-object v1
.end method

.method public final A01()Ljava/lang/String;
    .locals 2

    const-string v1, "concurrency="

    iget v0, p0, LX/BRb;->A00:I

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A02(LX/1LN;)LX/23J;
    .locals 5

    iget-object v4, p0, LX/1dg;->A02:LX/1ce;

    iget v2, p0, LX/1dg;->A00:I

    const/4 v0, 0x0

    new-instance v3, LX/24q;

    invoke-direct {v3, p0, v0}, LX/24q;-><init>(LX/1dg;LX/1M2;)V

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/23D;->A00(ILjava/lang/Integer;I)LX/23I;

    move-result-object v2

    invoke-static {p1, v4}, LX/1mR;->A00(LX/1LN;LX/1ce;)LX/1ce;

    move-result-object v0

    new-instance v1, LX/3Jn;

    invoke-direct {v1, v0, v2}, LX/3Jn;-><init>(LX/1ce;LX/23I;)V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v1, v3}, LX/1mp;->A0V(Ljava/lang/Integer;Ljava/lang/Object;LX/1UU;)V

    return-object v1
.end method

.method public final A04(LX/1ce;ILjava/lang/Integer;)LX/1dg;
    .locals 6

    iget-object v1, p0, LX/BRb;->A01:LX/1Lj;

    iget v2, p0, LX/BRb;->A00:I

    move v4, p2

    move-object v5, p3

    move-object v3, p1

    new-instance v0, LX/BRb;

    invoke-direct/range {v0 .. v5}, LX/BRb;-><init>(LX/1Lj;ILX/1ce;ILjava/lang/Integer;)V

    return-object v0
.end method
