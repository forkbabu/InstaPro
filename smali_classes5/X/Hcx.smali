.class public abstract LX/Hcx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1OP;LX/HcT;LX/HcS;LX/HdV;LX/1ON;)LX/HdG;
    .locals 8

    iget-object v0, p0, LX/1OP;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v5, LX/Hcz;

    invoke-direct {v5}, LX/Hcz;-><init>()V

    new-instance v3, LX/1OP;

    invoke-direct {v3}, LX/1OP;-><init>()V

    invoke-virtual {p0}, LX/1OP;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HdN;

    invoke-interface {v0}, LX/HdN;->AUt()LX/1OP;

    move-result-object v0

    invoke-interface {v0}, LX/1OQ;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, LX/1OQ;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, LX/Hcw;

    invoke-direct {v2, v3}, LX/Hcw;-><init>(LX/1OP;)V

    new-instance v7, LX/1OP;

    invoke-direct {v7}, LX/1OP;-><init>()V

    new-instance v0, LX/Hd9;

    invoke-direct {v0, p3}, LX/Hd9;-><init>(LX/HdV;)V

    invoke-virtual {v7, v0}, LX/1OP;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/HdF;

    invoke-direct {v0}, LX/HdF;-><init>()V

    invoke-virtual {v7, v0}, LX/1OP;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x3

    const/4 v3, 0x0

    new-array v1, v0, [LX/HdL;

    new-instance v0, LX/Hcs;

    invoke-direct {v0}, LX/Hcs;-><init>()V

    aput-object v0, v1, v3

    aput-object v5, v1, v4

    aput-object v2, v1, v6

    new-instance v0, LX/HdI;

    invoke-direct {v0, v1}, LX/HdI;-><init>([LX/HdL;)V

    invoke-virtual {v7, v0}, LX/1OP;->add(Ljava/lang/Object;)Z

    new-array v1, v3, [LX/HdQ;

    iget-object v0, v7, LX/1OP;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HdQ;

    invoke-static {v0}, LX/HdC;->A00([LX/HdQ;)LX/HdQ;

    move-result-object v1

    new-instance v0, LX/Hcq;

    invoke-direct {v0, p2, p1, p4}, LX/Hcq;-><init>(LX/Hcg;Ljava/lang/Object;LX/1ON;)V

    invoke-interface {v1, v0}, LX/HdQ;->AF8(LX/HdG;)LX/HdG;

    move-result-object v4

    iput-object v4, p4, LX/1ON;->A00:LX/HdG;

    invoke-virtual {p4}, LX/1ON;->A01()V

    iput-object v4, v2, LX/Hcw;->A00:LX/HdG;

    invoke-virtual {p0}, LX/1OP;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HdN;

    invoke-interface {v0}, LX/HdN;->AeK()LX/1OP;

    move-result-object v0

    invoke-virtual {v0}, LX/1OP;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HcC;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, LX/Hcz;->A00(LX/Hd4;LX/HcC;)LX/Hd4;

    goto :goto_1

    :cond_4
    return-object v4
.end method
