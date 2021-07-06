.class public abstract LX/HuQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(LX/HuH;LX/HtE;)LX/HtE;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/HtI;

    iget-object v0, v0, LX/HtI;->A00:LX/Huy;

    iget-object v1, v0, LX/Huy;->A00:[LX/IIg;

    array-length v0, v1

    if-lez v0, :cond_0

    new-instance v0, LX/HdW;

    invoke-direct {v0, v1}, LX/HdW;-><init>([Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "findTypeMapping"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p2
.end method

.method public A06(LX/HtK;LX/Huc;LX/HtH;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 12

    move-object v5, p0

    check-cast v5, LX/HtI;

    invoke-virtual {p2}, LX/HtE;->A03()LX/HtE;

    move-result-object v3

    iget-object v8, v3, LX/HtE;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v6, p1, LX/HtK;->A00:LX/HuH;

    iget-object v9, v3, LX/HtE;->A01:Ljava/lang/Object;

    check-cast v9, LX/Hu2;

    if-nez v9, :cond_0

    invoke-virtual {v5, v6, v3}, LX/HuQ;->A07(LX/HuH;LX/HtE;)LX/Hu2;

    move-result-object v9

    :cond_0
    iget-object v2, v5, LX/HtI;->A00:LX/Huy;

    iget-object v1, v2, LX/Huy;->A02:[LX/HsG;

    new-instance v0, LX/HdW;

    invoke-direct {v0, v1}, LX/HdW;-><init>([Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    iget-object v4, p2, LX/HtE;->A00:Ljava/lang/Class;

    if-nez v8, :cond_2

    const-class v0, Ljava/util/EnumSet;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v6, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;

    invoke-direct {v6, v3, v11}, Lcom/fasterxml/jackson/databind/deser/std/EnumSetDeserializer;-><init>(LX/HtE;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    :goto_1
    iget-object v1, v2, LX/Huy;->A01:[LX/IIi;

    array-length v0, v1

    if-lez v0, :cond_4

    new-instance v0, LX/HdW;

    invoke-direct {v0, v1}, LX/HdW;-><init>([Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "modifyCollectionDeserializer"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, LX/HtE;->A0G()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v7, p2

    :cond_3
    :goto_2
    invoke-virtual {v5, p1, p3}, LX/HtI;->A0B(LX/HtK;LX/HtH;)LX/Htv;

    move-result-object v10

    invoke-virtual {v10}, LX/Htv;->A07()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v7, LX/HtE;->A00:Ljava/lang/Class;

    const-class v0, Ljava/util/concurrent/ArrayBlockingQueue;

    if-ne v1, v0, :cond_6

    new-instance v6, Lcom/fasterxml/jackson/databind/deser/std/ArrayBlockingQueueDeserializer;

    invoke-direct/range {v6 .. v11}, Lcom/fasterxml/jackson/databind/deser/std/ArrayBlockingQueueDeserializer;-><init>(LX/HtE;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Hu2;LX/Htv;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    :cond_4
    return-object v6

    :cond_5
    sget-object v1, LX/HtI;->A01:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    if-eqz v4, :cond_8

    iget-object v1, v6, LX/HuJ;->A00:LX/HsW;

    iget-object v0, v1, LX/HsW;->A04:LX/HtA;

    invoke-virtual {v0, p2, v4}, LX/HtA;->A03(LX/HtE;Ljava/lang/Class;)LX/HtE;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v1, v1, LX/HsW;->A02:LX/HvU;

    check-cast v1, LX/HtQ;

    invoke-static {v7}, LX/HtQ;->A00(LX/HtE;)LX/HtN;

    move-result-object p3

    if-nez p3, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v7, v6, v0}, LX/HtQ;->A03(LX/HuJ;LX/HtE;LX/HxW;Z)LX/HtM;

    move-result-object v0

    invoke-static {v0}, LX/HtN;->A00(LX/HtM;)LX/HtN;

    move-result-object p3

    goto :goto_2

    :cond_6
    iget-object v1, v3, LX/HtE;->A00:Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    if-ne v1, v0, :cond_7

    new-instance v6, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;

    invoke-direct {v6, v7, v10, v11, v8}, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;-><init>(LX/HtE;LX/Htv;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    goto :goto_1

    :cond_7
    new-instance v6, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;

    invoke-direct/range {v6 .. v11}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;-><init>(LX/HtE;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Hu2;LX/Htv;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    goto :goto_1

    :cond_8
    const-string v1, "Can not find a deserializer for non-concrete Collection type "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A07(LX/HuH;LX/HtE;)LX/Hu2;
    .locals 5

    iget-object v4, p2, LX/HtE;->A00:Ljava/lang/Class;

    invoke-virtual {p1, v4}, LX/HuJ;->A03(Ljava/lang/Class;)LX/HtE;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/HuJ;->A02(LX/HtE;)LX/HtH;

    move-result-object v0

    check-cast v0, LX/HtN;

    iget-object v3, v0, LX/HtN;->A09:LX/HtO;

    invoke-virtual {p1}, LX/HuJ;->A01()LX/HtL;

    move-result-object v1

    instance-of v0, v1, LX/HvO;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez v2, :cond_1

    return-object v0

    :cond_0
    move-object v0, v1

    check-cast v0, LX/HvO;

    invoke-virtual {v0, p1, v3}, LX/HvO;->A0Q(LX/HuJ;LX/Huw;)LX/Hv3;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/Hv8;->A00:LX/Hvq;

    invoke-virtual {v0, v3, p1, v1}, LX/Hvq;->A00(LX/HtO;LX/HuJ;LX/HtL;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v2}, LX/Hv3;->APC()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, LX/HtE;->A0G()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, LX/HuQ;->A05(LX/HuH;LX/HtE;)LX/HtE;

    move-result-object v0

    iget-object v0, v0, LX/HtE;->A00:Ljava/lang/Class;

    if-eq v0, v4, :cond_2

    invoke-interface {v2, v0}, LX/Hv3;->ACo(Ljava/lang/Class;)LX/Hv3;

    :cond_2
    invoke-interface {v2, p1, p2, v1}, LX/Hv3;->A7k(LX/HuH;LX/HtE;Ljava/util/Collection;)LX/Hu2;

    move-result-object v0

    return-object v0
.end method

.method public abstract A08(LX/HtK;LX/HtE;LX/HtH;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
.end method
