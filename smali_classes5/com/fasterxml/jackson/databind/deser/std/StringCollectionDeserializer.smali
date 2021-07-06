.class public final Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;
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


# direct methods
.method public constructor <init>(LX/HtE;LX/Htv;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 1

    iget-object v0, p1, LX/HtE;->A00:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->A00:LX/HtE;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->A03:LX/Htv;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    return-void
.end method


# virtual methods
.method public final A0J(LX/0oL;LX/HtK;Ljava/util/Collection;)V
    .locals 3

    invoke-virtual {p1}, LX/0oL;->A0Q()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/Huh;->A03:LX/Huh;

    invoke-virtual {p2, v0}, LX/HtK;->A0O(LX/Huh;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {p1}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    if-nez v2, :cond_2

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A02(LX/0oL;LX/HtK;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(LX/0oL;LX/HtK;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v2, :cond_5

    :goto_1
    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v2, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(LX/0oL;LX/HtK;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-ne v1, v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A02(LX/0oL;LX/HtK;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->A00:LX/HtE;

    iget-object v0, v0, LX/HtE;->A00:Ljava/lang/Class;

    invoke-virtual {p2, v0}, LX/HtK;->A0B(Ljava/lang/Class;)LX/Gns;

    move-result-object v0

    throw v0
.end method

.method public final ABR(LX/HtK;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 7

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->A03:LX/Htv;

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    move-object v2, v3

    instance-of v1, v3, LX/HtR;

    if-eqz v1, :cond_4

    check-cast v2, LX/HtR;

    iget-object v0, v2, LX/HtR;->A03:LX/HtX;

    if-eqz v0, :cond_4

    if-nez v1, :cond_3

    move-object v0, v6

    :goto_0
    invoke-virtual {p1, v0, p2}, LX/HtK;->A09(LX/HtE;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    :goto_1
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-object v4, v5

    if-nez v5, :cond_2

    invoke-static {p1, p2, v5}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01(LX/HtK;LX/HsS;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v5

    if-nez v5, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->A00:LX/HtE;

    invoke-virtual {v1}, LX/HtE;->A03()LX/HtE;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, LX/HtK;->A09(LX/HtE;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v1, Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v5, v6

    :cond_1
    if-ne v4, v5, :cond_5

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-ne v1, v0, :cond_5

    return-object p0

    :cond_2
    instance-of v1, v5, LX/Hwq;

    if-eqz v1, :cond_0

    check-cast v5, LX/Hwq;

    invoke-interface {v5, p1, p2}, LX/Hwq;->ABR(LX/HtK;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v5

    goto :goto_2

    :cond_3
    iget-object v0, v2, LX/HtR;->A00:LX/HtE;

    goto :goto_0

    :cond_4
    move-object v0, v6

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->A00:LX/HtE;

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;

    invoke-direct {v1, v2, v3, v0, v5}, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;-><init>(LX/HtE;LX/Htv;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    return-object v1
.end method
