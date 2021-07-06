.class public Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;
.source ""

# interfaces
.implements LX/Hwq;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# instance fields
.field public final A00:LX/HtE;

.field public final A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final A03:LX/Htv;

.field public final A04:LX/Hu2;


# direct methods
.method public constructor <init>(LX/HtE;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Hu2;LX/Htv;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 1

    iget-object v0, p1, LX/HtE;->A00:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A00:LX/HtE;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A04:LX/Hu2;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A03:LX/Htv;

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    return-void
.end method


# virtual methods
.method public A0J(LX/0oL;LX/HtK;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 5

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ArrayBlockingQueueDeserializer;

    if-nez v0, :cond_4

    invoke-virtual {p1}, LX/0oL;->A0Q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A0K(LX/0oL;LX/HtK;Ljava/util/Collection;)V

    :cond_0
    return-object p3

    :cond_1
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A04:LX/Hu2;

    :goto_0
    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {v3, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(LX/0oL;LX/HtK;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v3, p1, p2, v2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A07(LX/0oL;LX/HtK;LX/Hu2;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, LX/0oL;->A0Q()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    new-instance p3, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p3, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A0K(LX/0oL;LX/HtK;Ljava/util/Collection;)V

    return-object p3

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A04:LX/Hu2;

    :goto_2
    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-ne v1, v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-nez v2, :cond_7

    invoke-virtual {v3, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(LX/0oL;LX/HtK;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-virtual {v3, p1, p2, v2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A07(LX/0oL;LX/HtK;LX/Hu2;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_8
    if-eqz p3, :cond_9

    invoke-interface {p3, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-object p3

    :cond_9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    new-instance p3, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p3, v1, v0, v4}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZLjava/util/Collection;)V

    return-object p3
.end method

.method public final A0K(LX/0oL;LX/HtK;Ljava/util/Collection;)V
    .locals 4

    sget-object v0, LX/Huh;->A03:LX/Huh;

    invoke-virtual {p2, v0}, LX/HtK;->A0O(LX/Huh;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A04:LX/Hu2;

    invoke-virtual {p1}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-nez v2, :cond_1

    invoke-virtual {v3, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(LX/0oL;LX/HtK;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3, p1, p2, v2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A07(LX/0oL;LX/HtK;LX/Hu2;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A00:LX/HtE;

    iget-object v0, v0, LX/HtE;->A00:Ljava/lang/Class;

    invoke-virtual {p2, v0}, LX/HtK;->A0B(Ljava/lang/Class;)LX/Gns;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic ABR(LX/HtK;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 7

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A03:LX/Htv;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/Htv;->A08()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v5, LX/HtR;

    if-eqz v0, :cond_7

    move-object v0, v5

    check-cast v0, LX/HtR;

    iget-object v0, v0, LX/HtR;->A00:LX/HtE;

    if-eqz v0, :cond_7

    invoke-virtual {p1, v0, p2}, LX/HtK;->A09(LX/HtE;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v6

    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-static {p1, p2, v2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01(LX/HtK;LX/HsS;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A00:LX/HtE;

    invoke-virtual {v0}, LX/HtE;->A03()LX/HtE;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, LX/HtK;->A09(LX/HtE;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v3

    :cond_0
    :goto_1
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A04:LX/Hu2;

    move-object v1, v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, p2}, LX/Hu2;->A03(LX/HsS;)LX/Hu2;

    move-result-object v4

    :cond_1
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ArrayBlockingQueueDeserializer;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-ne v6, v0, :cond_4

    if-ne v3, v2, :cond_4

    if-ne v4, v1, :cond_4

    return-object p0

    :cond_2
    instance-of v0, v3, LX/Hwq;

    if-eqz v0, :cond_0

    check-cast v3, LX/Hwq;

    invoke-interface {v3, p1, p2}, LX/Hwq;->ABR(LX/HtK;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A00:LX/HtE;

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;-><init>(LX/HtE;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Hu2;LX/Htv;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    return-object v1

    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-ne v6, v0, :cond_6

    if-ne v3, v2, :cond_6

    if-ne v4, v1, :cond_6

    return-object p0

    :cond_6
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A00:LX/HtE;

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/ArrayBlockingQueueDeserializer;

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/deser/std/ArrayBlockingQueueDeserializer;-><init>(LX/HtE;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Hu2;LX/Htv;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    return-object v1

    :cond_7
    const-string v0, "Invalid delegate-creator definition for "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A00:LX/HtE;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": value instantiator ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
