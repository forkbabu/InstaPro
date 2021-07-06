.class public final LX/4dq;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;LX/1ce;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, LX/1dg;-><init>(LX/1ce;ILjava/lang/Integer;)V

    iput-object p1, p0, LX/4dq;->A00:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final A00(LX/245;LX/1M2;)Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/24u;

    invoke-direct {v4, p1}, LX/24u;-><init>(LX/23H;)V

    iget-object v0, p0, LX/4dq;->A00:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Lj;

    const/4 v2, 0x0

    new-instance v1, LX/4ge;

    invoke-direct {v1, v0, v2, p1, v4}, LX/4ge;-><init>(LX/1Lj;LX/1M2;LX/245;LX/24u;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

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
    .locals 2

    iget-object v1, p0, LX/4dq;->A00:Ljava/lang/Iterable;

    new-instance v0, LX/4dq;

    invoke-direct {v0, v1, p1, p2, p3}, LX/4dq;-><init>(Ljava/lang/Iterable;LX/1ce;ILjava/lang/Integer;)V

    return-object v0
.end method
