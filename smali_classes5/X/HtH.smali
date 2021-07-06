.class public abstract LX/HtH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HtE;


# direct methods
.method public constructor <init>(LX/HtE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HtH;->A00:LX/HtE;

    return-void
.end method


# virtual methods
.method public A01(LX/HsQ;)LX/HsQ;
    .locals 3

    move-object v0, p0

    check-cast v0, LX/HtN;

    const/4 v2, 0x0

    iget-object v1, v0, LX/HtN;->A07:LX/HtL;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/HtN;->A09:LX/HtO;

    invoke-virtual {v1, v0}, LX/HtL;->A00(LX/Huw;)LX/HsQ;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    return-object v0
.end method

.method public A02(Ljava/lang/String;[Ljava/lang/Class;)LX/HtT;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/HtN;

    iget-object v1, v0, LX/HtN;->A09:LX/HtO;

    iget-object v0, v1, LX/HtO;->A01:LX/Huf;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/HtO;->A04(LX/HtO;)V

    :cond_0
    iget-object v0, v1, LX/HtO;->A01:LX/Huf;

    iget-object v1, v0, LX/Huf;->A00:Ljava/util/LinkedHashMap;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v0, LX/Hv4;

    invoke-direct {v0, p1, p2}, LX/Hv4;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HtT;

    return-object v0
.end method

.method public A03()LX/Ht9;
    .locals 6

    move-object v5, p0

    check-cast v5, LX/HtN;

    iget-object v4, v5, LX/HtN;->A04:LX/Ht9;

    if-nez v4, :cond_0

    iget-object v0, v5, LX/HtN;->A08:LX/HuJ;

    iget-object v0, v0, LX/HuJ;->A00:LX/HsW;

    iget-object v3, v0, LX/HsW;->A04:LX/HtA;

    iget-object v2, v5, LX/HtH;->A00:LX/HtE;

    iget-object v1, v2, LX/HtE;->A00:Ljava/lang/Class;

    const/4 v0, 0x0

    new-instance v4, LX/Ht9;

    invoke-direct {v4, v3, v0, v1, v2}, LX/Ht9;-><init>(LX/HtA;LX/Ht9;Ljava/lang/Class;LX/HtE;)V

    iput-object v4, v5, LX/HtN;->A04:LX/Ht9;

    :cond_0
    return-object v4
.end method

.method public A04()LX/Hze;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/HtN;

    iget-object v1, v0, LX/HtN;->A09:LX/HtO;

    iget-object v0, v1, LX/HtO;->A02:LX/Huo;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/HtO;->A02(LX/HtO;)V

    :cond_0
    iget-object v0, v1, LX/HtO;->A02:LX/Huo;

    return-object v0
.end method

.method public A05()Ljava/util/List;
    .locals 5

    move-object v4, p0

    check-cast v4, LX/HtN;

    iget-object v1, v4, LX/HtN;->A09:LX/HtO;

    iget-boolean v0, v1, LX/HtO;->A06:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/HtO;->A03(LX/HtO;)V

    :cond_0
    iget-object v1, v1, LX/HtO;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HtT;

    invoke-virtual {v4, v1}, LX/HtN;->A07(LX/HtT;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    return-object v1
.end method
