.class public final LX/Hu8;
.super LX/Hvq;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Hvq;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(LX/HtO;LX/Huz;LX/HuJ;LX/HtL;Ljava/util/HashMap;)V
    .locals 3

    iget-object v0, p2, LX/Huz;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p4, p1}, LX/HtL;->A0G(LX/HtO;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/Huz;->A01:Ljava/lang/Class;

    new-instance p2, LX/Huz;

    invoke-direct {p2, v0, v1}, LX/Huz;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p5, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/Huz;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p5, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Huz;

    iget-object v0, v0, LX/Huz;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p5, p2, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p5, p2, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4, p1}, LX/HtL;->A0L(LX/Huw;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/Huz;

    iget-object v1, p2, LX/Huz;->A01:Ljava/lang/Class;

    invoke-static {v1, p4, p3}, LX/HtO;->A01(Ljava/lang/Class;LX/HtL;LX/HxW;)LX/HtO;

    move-result-object p1

    iget-object v0, p2, LX/Huz;->A00:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {p4, p1}, LX/HtL;->A0G(LX/HtO;)Ljava/lang/String;

    move-result-object v0

    new-instance p2, LX/Huz;

    invoke-direct {p2, v1, v0}, LX/Huz;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_3
    invoke-virtual/range {p0 .. p5}, LX/Hu8;->A02(LX/HtO;LX/Huz;LX/HuJ;LX/HtL;Ljava/util/HashMap;)V

    goto :goto_0
.end method
