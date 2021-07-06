.class public final LX/5zL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Cs;

.field public final A01:LX/1Cr;

.field public final A02:LX/1Cr;

.field public final A03:LX/1hc;

.field public final A04:LX/1Cs;

.field public final A05:LX/1Cs;

.field public final A06:LX/1Cs;

.field public final A07:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/1Dj;LX/1Cs;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1hc;->A00()LX/1hc;

    move-result-object v0

    iput-object v0, p0, LX/5zL;->A03:LX/1hc;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/5zL;->A07:Ljava/util/HashMap;

    invoke-static {}, LX/1D3;->A00()LX/1D3;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cr;->A0W()LX/1Cr;

    move-result-object v0

    iput-object v0, p0, LX/5zL;->A01:LX/1Cr;

    const/4 v1, 0x0

    new-instance v0, LX/5zb;

    invoke-direct {v0, v1}, LX/5zb;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1Cq;->A01(Ljava/lang/Object;)LX/1Cq;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cr;->A0W()LX/1Cr;

    move-result-object v0

    iput-object v0, p0, LX/5zL;->A02:LX/1Cr;

    sget-object v0, LX/5zV;->A00:LX/5zV;

    invoke-virtual {p2, v0}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cs;->A0J()LX/1Cs;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cs;->A0F()LX/1Cs;

    move-result-object v0

    iput-object v0, p0, LX/5zL;->A05:LX/1Cs;

    iget-object v1, p0, LX/5zL;->A02:LX/1Cr;

    sget-object v0, LX/5zT;->A00:LX/5zT;

    invoke-virtual {v1, v0}, LX/1Cs;->A0P(LX/47q;)LX/1Cs;

    move-result-object v1

    sget-object v0, LX/5zS;->A00:LX/5zS;

    invoke-virtual {v1, v0}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cs;->A0H()LX/1Cs;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cs;->A0G()LX/1Cs;

    move-result-object v0

    iput-object v0, p0, LX/5zL;->A00:LX/1Cs;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5yS;

    invoke-virtual {v1}, LX/5yS;->A00()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5yF;

    iget-object v1, p0, LX/5zL;->A07:Ljava/util/HashMap;

    invoke-virtual {v2}, LX/5yF;->A00()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    new-array v2, v0, [LX/1Cs;

    const/4 v1, 0x0

    iget-object v0, p0, LX/5zL;->A05:LX/1Cs;

    invoke-virtual {v0}, LX/1Cs;->A0J()LX/1Cs;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/5zL;->A01:LX/1Cr;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1Cs;->A0C(Ljava/lang/Iterable;)LX/1Cs;

    move-result-object v1

    sget-object v0, LX/5za;->A00:LX/5za;

    iget-object v5, v1, LX/1Cs;->A00:LX/1Cw;

    new-instance v3, LX/5yz;

    invoke-direct {v3, v0}, LX/5yz;-><init>(LX/4CZ;)V

    sget v2, LX/1Dk;->A00:I

    const v1, 0x7fffffff

    const-string v0, "mapper is null"

    invoke-static {v3, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxConcurrency"

    invoke-static {v1, v0}, LX/1Dl;->A00(ILjava/lang/String;)V

    const-string v0, "prefetch"

    invoke-static {v2, v0}, LX/1Dl;->A00(ILjava/lang/String;)V

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/4BB;

    invoke-direct {v0, v5, v3, v1, v2}, LX/4BB;-><init>(LX/1Cx;LX/4Ca;Ljava/lang/Integer;I)V

    invoke-static {v0}, LX/1Dr;->A00(LX/1Cw;)LX/1Cw;

    move-result-object v1

    new-instance v0, LX/1Cs;

    invoke-direct {v0, v1}, LX/1Cs;-><init>(LX/1Cw;)V

    invoke-virtual {v0, p1}, LX/1Cs;->A0Q(LX/1Dj;)LX/1Cs;

    move-result-object v2

    iget-object v1, p0, LX/5zL;->A02:LX/1Cr;

    new-instance v0, LX/5zM;

    invoke-direct {v0, v4}, LX/5zM;-><init>(Ljava/util/HashMap;)V

    iget-object v3, v2, LX/1Cs;->A00:LX/1Cw;

    iget-object v2, v1, LX/1Cs;->A00:LX/1Cw;

    new-instance v1, LX/5zZ;

    invoke-direct {v1, v0}, LX/5zZ;-><init>(LX/5zd;)V

    const-string v0, "other is null"

    invoke-static {v2, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combiner is null"

    invoke-static {v1, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/1iT;

    invoke-direct {v0, v3, v1, v2}, LX/1iT;-><init>(LX/1Cx;LX/5zZ;LX/1Cx;)V

    invoke-static {v0}, LX/1Dr;->A00(LX/1Cw;)LX/1Cw;

    move-result-object v1

    new-instance v0, LX/1Cs;

    invoke-direct {v0, v1}, LX/1Cs;-><init>(LX/1Cw;)V

    invoke-virtual {v0}, LX/1Cs;->A0I()LX/1Cs;

    move-result-object v1

    sget-object v0, LX/5zP;->A00:LX/5zP;

    invoke-virtual {v1, v0}, LX/1Cs;->A0L(LX/4CZ;)LX/1Cs;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cs;->A0I()LX/1Cs;

    move-result-object v0

    iput-object v0, p0, LX/5zL;->A06:LX/1Cs;

    sget-object v0, LX/5zX;->A00:LX/5zX;

    invoke-virtual {v1, v0}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v0

    iput-object v0, p0, LX/5zL;->A04:LX/1Cs;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v4, p0, LX/5zL;->A03:LX/1hc;

    iget-object v1, p0, LX/5zL;->A04:LX/1Cs;

    new-instance v0, LX/5zN;

    invoke-direct {v0, p0}, LX/5zN;-><init>(LX/5zL;)V

    invoke-virtual {v4, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    iget-object v0, p0, LX/5zL;->A07:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5yF;

    iget-object v1, p0, LX/5zL;->A06:LX/1Cs;

    new-instance v0, LX/5zQ;

    invoke-direct {v0, v6}, LX/5zQ;-><init>(LX/5yF;)V

    invoke-virtual {v1, v0}, LX/1Cs;->A0P(LX/47q;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/5zO;

    invoke-direct {v0, v6}, LX/5zO;-><init>(LX/5yF;)V

    invoke-virtual {v1, v0}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v5

    instance-of v0, v6, LX/5cS;

    if-nez v0, :cond_7

    instance-of v0, v6, LX/5cT;

    if-nez v0, :cond_6

    instance-of v0, v6, LX/5Xp;

    if-nez v0, :cond_5

    instance-of v0, v6, LX/5LB;

    if-nez v0, :cond_4

    instance-of v0, v6, LX/5LA;

    if-nez v0, :cond_2

    instance-of v0, v6, LX/5LG;

    if-nez v0, :cond_1

    instance-of v0, v6, LX/5y2;

    if-nez v0, :cond_0

    check-cast v6, LX/5uW;

    const-string v0, "sideEffectObservable"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/5uX;

    invoke-direct {v0, v6}, LX/5uX;-><init>(LX/5uW;)V

    invoke-virtual {v5, v0}, LX/1Cs;->A0N(LX/4CZ;)LX/1Cs;

    move-result-object v1

    const-string v0, "sideEffectObservable.swi\u2026ion(threadList) }\n      }"

    :goto_1
    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/5zL;->A01:LX/1Cr;

    new-instance v0, LX/5zR;

    invoke-direct {v0, v2}, LX/5zR;-><init>(LX/1Cr;)V

    invoke-virtual {v4, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    goto :goto_0

    :cond_0
    check-cast v6, LX/5y2;

    const-string v0, "sideEffectObservable"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/5y3;

    invoke-direct {v0, v6}, LX/5y3;-><init>(LX/5y2;)V

    invoke-virtual {v5, v0}, LX/1Cs;->A0N(LX/4CZ;)LX/1Cs;

    move-result-object v1

    const-string v0, "sideEffectObservable.swi\u2026esults)\n        }\n      }"

    goto :goto_1

    :cond_1
    check-cast v6, LX/5LG;

    const-string v0, "sideEffectObservable"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/5LK;

    invoke-direct {v0, v6}, LX/5LK;-><init>(LX/5LG;)V

    invoke-virtual {v5, v0}, LX/1Cs;->A0N(LX/4CZ;)LX/1Cs;

    move-result-object v1

    const-string v0, "sideEffectObservable.swi\u2026te(it))\n        }\n      }"

    goto :goto_1

    :cond_2
    check-cast v6, LX/5LA;

    const-string v0, "sideEffectObservable"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v6, LX/5LA;->A04:Z

    if-eqz v0, :cond_3

    new-instance v0, LX/5L7;

    invoke-direct {v0, v6}, LX/5L7;-><init>(LX/5LA;)V

    invoke-virtual {v5, v0}, LX/1Cs;->A0L(LX/4CZ;)LX/1Cs;

    move-result-object v1

    const-string v0, "sideEffectObservable.fla\u2026  }\n            }\n      }"

    goto :goto_1

    :cond_3
    new-instance v0, LX/5L8;

    invoke-direct {v0, v6}, LX/5L8;-><init>(LX/5LA;)V

    invoke-virtual {v5, v0}, LX/1Cs;->A0L(LX/4CZ;)LX/1Cs;

    move-result-object v1

    const-string v0, "sideEffectObservable.fla\u2026())\n            }\n      }"

    goto :goto_1

    :cond_4
    check-cast v6, LX/5LB;

    const-string v0, "sideEffectObservable"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/5LB;->A01:LX/5M2;

    invoke-static {v0}, LX/3kt;->A03(LX/3Ic;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    new-instance v0, LX/5LC;

    invoke-direct {v0, v6}, LX/5LC;-><init>(LX/5LB;)V

    invoke-virtual {v5, v0}, LX/1Cs;->A0L(LX/4CZ;)LX/1Cs;

    move-result-object v1

    sget-object v0, LX/5LO;->A00:LX/5LO;

    invoke-virtual {v1, v0}, LX/1Cs;->A0M(LX/4CZ;)LX/1Cs;

    move-result-object v1

    const-string v0, "sideEffectObservable\n   \u2026oolean? -> NoOpAction() }"

    goto :goto_1

    :cond_5
    check-cast v6, LX/5Xp;

    const-string v0, "sideEffectObservable"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/5Xq;

    invoke-direct {v0, v6}, LX/5Xq;-><init>(LX/5Xp;)V

    invoke-virtual {v5, v0}, LX/1Cs;->A0N(LX/4CZ;)LX/1Cs;

    move-result-object v1

    const-string v0, "sideEffectObservable.swi\u2026esult))\n        }\n      }"

    goto/16 :goto_1

    :cond_6
    check-cast v6, LX/5cT;

    const-string v0, "sideEffectObservable"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/5cT;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1Bw;->A08(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v0, LX/5nl;->A06:LX/5nl;

    new-instance v1, LX/5M2;

    invoke-direct {v1, v2, v3, v0}, LX/5M2;-><init>(JLX/5nl;)V

    new-instance v0, LX/5cU;

    invoke-direct {v0, v6, v1}, LX/5cU;-><init>(LX/5cT;LX/5M2;)V

    invoke-virtual {v5, v0}, LX/1Cs;->A0N(LX/4CZ;)LX/1Cs;

    move-result-object v1

    const-string v0, "sideEffectObservable.swi\u2026  }\n          }\n        }"

    goto/16 :goto_1

    :cond_7
    check-cast v6, LX/5cS;

    const-string v0, "sideEffectObservable"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/5cS;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1Bw;->A08(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v0, LX/5nl;->A04:LX/5nl;

    new-instance v1, LX/5M2;

    invoke-direct {v1, v2, v3, v0}, LX/5M2;-><init>(JLX/5nl;)V

    new-instance v0, LX/5cR;

    invoke-direct {v0, v6, v1}, LX/5cR;-><init>(LX/5cS;LX/5M2;)V

    invoke-virtual {v5, v0}, LX/1Cs;->A0N(LX/4CZ;)LX/1Cs;

    move-result-object v1

    const-string v0, "sideEffectObservable.swi\u2026      }\n        }\n      }"

    goto/16 :goto_1

    :cond_8
    const-string v0, "MSYS not supported."

    new-instance v1, LX/5ok;

    invoke-direct {v1, v0}, LX/5ok;-><init>(Ljava/lang/Object;)V

    const-string v0, "Results.error(\"MSYS not supported.\")"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/5Xu;

    invoke-direct {v0, v1}, LX/5Xu;-><init>(LX/5KB;)V

    invoke-static {v0}, LX/1Cs;->A0D(Ljava/lang/Object;)LX/1Cs;

    move-result-object v1

    const-string v0, "Observable.just(\n       \u2026(\"MSYS not supported.\")))"

    goto/16 :goto_1

    :cond_9
    const-string v1, "Request remove message effort not needed for tam thread types"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-void
.end method
