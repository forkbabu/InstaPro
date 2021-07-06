.class public abstract LX/Hvr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(LX/HuG;LX/HtE;)LX/HvK;
    .locals 4

    iget-object v0, p2, LX/HtE;->A00:Ljava/lang/Class;

    invoke-virtual {p1, v0}, LX/HuJ;->A03(Ljava/lang/Class;)LX/HtE;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/HuJ;->A02(LX/HtE;)LX/HtH;

    move-result-object v0

    check-cast v0, LX/HtN;

    iget-object v3, v0, LX/HtN;->A09:LX/HtO;

    invoke-virtual {p1}, LX/HuJ;->A01()LX/HtL;

    move-result-object v2

    instance-of v0, v2, LX/HvO;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez v1, :cond_1

    return-object v0

    :cond_0
    move-object v0, v2

    check-cast v0, LX/HvO;

    invoke-virtual {v0, p1, v3}, LX/HvO;->A0Q(LX/HuJ;LX/Huw;)LX/Hv3;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/Hv8;->A00:LX/Hvq;

    invoke-virtual {v0, v3, p1, v2}, LX/Hvq;->A00(LX/HtO;LX/HuJ;LX/HtL;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, LX/Hv3;->A7l(LX/HuG;LX/HtE;Ljava/util/Collection;)LX/HvK;

    move-result-object v0

    return-object v0
.end method

.method public abstract A03(LX/Hsj;LX/HtE;)Lcom/fasterxml/jackson/databind/JsonSerializer;
.end method
