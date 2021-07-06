.class public abstract LX/Hvq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/HtO;LX/HuJ;LX/HtL;)Ljava/util/Collection;
    .locals 8

    move-object v2, p0

    check-cast v2, LX/Hu8;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move-object v3, p1

    invoke-virtual {p1}, LX/Huw;->A0A()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v4, LX/Huz;

    invoke-direct {v4, v1, v0}, LX/Huz;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, LX/Hu8;->A02(LX/HtO;LX/Huz;LX/HuJ;LX/HtL;Ljava/util/HashMap;)V

    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public A01(LX/Hv9;LX/HuJ;LX/HtL;LX/HtE;)Ljava/util/Collection;
    .locals 9

    move-object v3, p0

    check-cast v3, LX/Hu8;

    if-nez p4, :cond_0

    invoke-virtual {p1}, LX/Huw;->A0A()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move-object v7, p3

    invoke-virtual {p3, p1}, LX/HtL;->A0L(LX/Huw;)Ljava/util/List;

    move-result-object v0

    move-object v6, p2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Huz;

    iget-object v0, v5, LX/Huz;->A01:Ljava/lang/Class;

    invoke-static {v0, p3, p2}, LX/HtO;->A01(Ljava/lang/Class;LX/HtL;LX/HxW;)LX/HtO;

    move-result-object v4

    invoke-virtual/range {v3 .. v8}, LX/Hu8;->A02(LX/HtO;LX/Huz;LX/HuJ;LX/HtL;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_0
    iget-object v1, p4, LX/HtE;->A00:Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    new-instance v5, LX/Huz;

    invoke-direct {v5, v1, v0}, LX/Huz;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v1, p3, p2}, LX/HtO;->A01(Ljava/lang/Class;LX/HtL;LX/HxW;)LX/HtO;

    move-result-object v4

    invoke-virtual/range {v3 .. v8}, LX/Hu8;->A02(LX/HtO;LX/Huz;LX/HuJ;LX/HtL;Ljava/util/HashMap;)V

    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
