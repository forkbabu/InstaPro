.class public abstract Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;)V
    .locals 2

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method

.method public static final A00(LX/Hsj;LX/HsS;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/Hsj;->A05:LX/HuG;

    invoke-virtual {p0}, LX/HuJ;->A01()LX/HtL;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LX/HsS;->AXo()LX/Hv9;

    move-result-object p1

    instance-of p0, p0, LX/HvO;

    if-eqz p0, :cond_0

    const-class p0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    invoke-virtual {p1, p0}, LX/Huw;->A0C(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->contentAs()Ljava/lang/Class;

    move-result-object p1

    const-class p0, LX/Hsi;

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return p0
.end method


# virtual methods
.method public A09(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    if-nez v0, :cond_f

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;

    if-nez v0, :cond_e

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$IntArraySerializer;

    if-nez v0, :cond_d

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;

    if-nez v0, :cond_c

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$LongArraySerializer;

    if-nez v0, :cond_b

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$FloatArraySerializer;

    if-nez v0, :cond_a

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$DoubleArraySerializer;

    if-nez v0, :cond_9

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$BooleanArraySerializer;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    if-nez v0, :cond_7

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;

    if-nez v0, :cond_2

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    check-cast p1, Ljava/util/Iterator;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_3
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_4
    check-cast p1, Ljava/util/AbstractCollection;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_6
    check-cast p1, [Ljava/lang/String;

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_7
    check-cast p1, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_8
    check-cast p1, [Z

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_9
    check-cast p1, [D

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_a
    check-cast p1, [F

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_b
    check-cast p1, [J

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_c
    check-cast p1, [S

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_d
    check-cast p1, [I

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_e
    check-cast p1, Ljava/util/AbstractMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_f
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    goto/16 :goto_0
.end method

.method public A0B(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    if-nez v0, :cond_b

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;

    if-nez v0, :cond_a

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$IntArraySerializer;

    if-nez v0, :cond_9

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$LongArraySerializer;

    if-nez v0, :cond_7

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$FloatArraySerializer;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$DoubleArraySerializer;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$BooleanArraySerializer;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;

    if-nez v0, :cond_c

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;

    if-nez v0, :cond_c

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    return v0

    :cond_0
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    check-cast p1, Ljava/util/AbstractCollection;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    return v0

    :cond_2
    check-cast p1, [Ljava/lang/String;

    array-length v1, p1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    return v0

    :cond_3
    check-cast p1, [Ljava/lang/Object;

    array-length v1, p1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    return v0

    :cond_4
    check-cast p1, [Z

    array-length v1, p1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    return v0

    :cond_5
    check-cast p1, [D

    array-length v1, p1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    return v0

    :cond_6
    check-cast p1, [F

    array-length v1, p1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    return v0

    :cond_7
    check-cast p1, [J

    array-length v1, p1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    return v0

    :cond_8
    check-cast p1, [S

    array-length v1, p1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    return v0

    :cond_9
    check-cast p1, [I

    array-length v1, p1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    return v0

    :cond_a
    check-cast p1, Ljava/util/AbstractMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    return v0

    :cond_b
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method
