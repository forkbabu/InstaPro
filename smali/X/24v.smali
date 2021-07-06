.class public final LX/24v;
.super LX/1df;
.source ""


# instance fields
.field public final A00:LX/1M5;


# direct methods
.method public constructor <init>(LX/1M5;LX/1Lj;LX/1ce;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, LX/1df;-><init>(LX/1Lj;LX/1ce;ILjava/lang/Integer;)V

    iput-object p1, p0, LX/24v;->A00:LX/1M5;

    return-void
.end method


# virtual methods
.method public final A04(LX/1ce;ILjava/lang/Integer;)LX/1dg;
    .locals 6

    iget-object v1, p0, LX/24v;->A00:LX/1M5;

    iget-object v2, p0, LX/1df;->A00:LX/1Lj;

    move v4, p2

    move-object v5, p3

    move-object v3, p1

    new-instance v0, LX/24v;

    invoke-direct/range {v0 .. v5}, LX/24v;-><init>(LX/1M5;LX/1Lj;LX/1ce;ILjava/lang/Integer;)V

    return-object v0
.end method

.method public final A05(LX/1Ll;LX/1M2;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/2UJ;

    invoke-direct {v2, p0, p1, v0}, LX/2UJ;-><init>(LX/24v;LX/1Ll;LX/1M2;)V

    invoke-interface {p2}, LX/1M2;->getContext()LX/1ce;

    move-result-object v1

    new-instance v0, LX/23B;

    invoke-direct {v0, v1, p2}, LX/23B;-><init>(LX/1ce;LX/1M2;)V

    invoke-static {v0, v0, v2}, LX/1nN;->A00(LX/1nM;Ljava/lang/Object;LX/1UU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1nH;->A01:LX/1nH;

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/23m;->A00(LX/1M2;)V

    :cond_0
    if-ne v1, v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
