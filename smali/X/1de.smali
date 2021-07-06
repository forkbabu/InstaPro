.class public final LX/1de;
.super LX/1df;
.source ""


# direct methods
.method public constructor <init>(LX/1Lj;LX/1ce;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/1df;-><init>(LX/1Lj;LX/1ce;ILjava/lang/Integer;)V

    return-void
.end method

.method public synthetic constructor <init>(LX/1Lj;LX/1ce;ILjava/lang/Integer;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p2, LX/1cd;->A00:LX/1cd;

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    sget-object p4, LX/002;->A00:Ljava/lang/Integer;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, LX/1df;-><init>(LX/1Lj;LX/1ce;ILjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final A03()LX/1Lj;
    .locals 1

    iget-object v0, p0, LX/1df;->A00:LX/1Lj;

    return-object v0
.end method

.method public final A04(LX/1ce;ILjava/lang/Integer;)LX/1dg;
    .locals 2

    iget-object v1, p0, LX/1df;->A00:LX/1Lj;

    new-instance v0, LX/1de;

    invoke-direct {v0, v1, p1, p2, p3}, LX/1de;-><init>(LX/1Lj;LX/1ce;ILjava/lang/Integer;)V

    return-object v0
.end method

.method public final A05(LX/1Ll;LX/1M2;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/1df;->A00:LX/1Lj;

    invoke-interface {v0, p1, p2}, LX/1Lj;->collect(LX/1Ll;LX/1M2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1nH;->A01:LX/1nH;

    if-eq v1, v0, :cond_0

    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    :cond_0
    return-object v1
.end method
