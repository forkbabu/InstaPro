.class public abstract Lcom/fasterxml/jackson/databind/JsonSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hzc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A06(LX/HxN;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 2

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    if-nez v0, :cond_1

    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A06(LX/HxN;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    invoke-direct {v0, v1, p1}, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;LX/HxN;)V

    return-object v0
.end method

.method public A07()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Ljava/lang/Object;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    return-object v0
.end method

.method public A08(Ljava/lang/Object;LX/0pO;LX/Hsj;LX/HvK;)V
    .locals 6

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;

    if-nez v0, :cond_2e

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/TokenBufferSerializer;

    if-nez v0, :cond_2d

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    if-nez v0, :cond_28

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$CharArraySerializer;

    if-nez v0, :cond_25

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ByteArraySerializer;

    if-nez v0, :cond_24

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;

    if-nez v0, :cond_23

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/RawSerializer;

    if-nez v0, :cond_28

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;

    if-nez v0, :cond_1d

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;

    if-nez v0, :cond_29

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    if-nez v0, :cond_18

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;

    if-nez v0, :cond_17

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;

    if-nez v0, :cond_15

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;

    if-nez v0, :cond_16

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;

    if-nez v0, :cond_14

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;

    if-nez v0, :cond_12

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;

    if-nez v0, :cond_10

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A07()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :cond_0
    const-string v1, "Type id handling not implemented for type "

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v3, p0

    check-cast v3, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    instance-of v0, v3, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    if-nez v0, :cond_f

    iget-object v5, v3, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/HvY;

    if-eqz v5, :cond_9

    iget-object v0, v5, LX/HvY;->A00:LX/Hvz;

    invoke-virtual {p3, p1, v0}, LX/Hsj;->A0C(Ljava/lang/Object;LX/Hvz;)LX/Hsg;

    move-result-object v4

    iget-object v1, v4, LX/Hsg;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-boolean v0, v4, LX/Hsg;->A01:Z

    if-nez v0, :cond_2

    iget-boolean v0, v5, LX/HvY;->A04:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v5, LX/HvY;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-virtual {v0, v1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(Ljava/lang/Object;LX/0pO;LX/Hsj;)V

    return-void

    :cond_3
    iget-object v0, v4, LX/Hsg;->A02:LX/Hvz;

    invoke-virtual {v0, p1}, LX/Hvz;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, LX/Hsg;->A00:Ljava/lang/Object;

    iget-boolean v0, v5, LX/HvY;->A04:Z

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/Hv9;

    if-nez v0, :cond_6

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {p4, p1, p2}, LX/HvK;->A02(Ljava/lang/Object;LX/0pO;)V

    :goto_0
    iget-object v2, v5, LX/HvY;->A01:LX/0o9;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/Hsg;->A01:Z

    if-eqz v2, :cond_5

    invoke-virtual {p2, v2}, LX/0pO;->A0a(LX/0oA;)V

    iget-object v2, v5, LX/HvY;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v0, v4, LX/Hsg;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(Ljava/lang/Object;LX/0pO;LX/Hsj;)V

    :cond_5
    iget-object v0, v3, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0C()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v0, p1}, LX/Hv9;->A0H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, ""

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p4, p1, p2, v1}, LX/HvK;->A08(Ljava/lang/Object;LX/0pO;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_9
    iget-object v0, v3, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/Hv9;

    if-nez v0, :cond_b

    const/4 v1, 0x0

    :cond_a
    invoke-virtual {p4, p1, p2}, LX/HvK;->A02(Ljava/lang/Object;LX/0pO;)V

    :goto_2
    iget-object v0, v3, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0C()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {v0, p1}, LX/Hv9;->A0H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    const-string v1, ""

    :goto_3
    if-eqz v1, :cond_a

    invoke-virtual {p4, p1, p2, v1}, LX/HvK;->A08(Ljava/lang/Object;LX/0pO;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_d

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_e
    invoke-virtual {v3, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0D(Ljava/lang/Object;LX/0pO;LX/Hsj;)V

    if-eqz v1, :cond_1c

    invoke-virtual {p4, p1, p2, v1}, LX/HvK;->A09(Ljava/lang/Object;LX/0pO;Ljava/lang/String;)V

    return-void

    :cond_f
    check-cast v3, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    iget-object v0, v3, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(Ljava/lang/Object;LX/0pO;LX/Hsj;LX/HvK;)V

    return-void

    :cond_10
    move-object v2, p0

    check-cast v2, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p4, p1, p2}, LX/HvK;->A01(Ljava/lang/Object;LX/0pO;)V

    iget-object v0, v2, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v0, :cond_11

    invoke-static {p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A05(Ljava/util/List;LX/0pO;LX/Hsj;I)V

    :goto_4
    invoke-virtual {p4, p1, p2}, LX/HvK;->A04(Ljava/lang/Object;LX/0pO;)V

    return-void

    :cond_11
    invoke-static {v2, p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A00(Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;Ljava/util/List;LX/0pO;LX/Hsj;I)V

    goto :goto_4

    :cond_12
    move-object v1, p0

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p4, p1, p2}, LX/HvK;->A01(Ljava/lang/Object;LX/0pO;)V

    iget-object v0, v1, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v0, :cond_13

    invoke-static {v1, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->A05(Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;Ljava/util/Collection;LX/0pO;LX/Hsj;)V

    :goto_5
    invoke-virtual {p4, p1, p2}, LX/HvK;->A04(Ljava/lang/Object;LX/0pO;)V

    return-void

    :cond_13
    invoke-static {v1, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->A00(Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;Ljava/util/Collection;LX/0pO;LX/Hsj;)V

    goto :goto_5

    :cond_14
    sget-object v1, LX/Hsc;->A03:LX/Hsc;

    iget-object v0, p3, LX/Hsj;->A05:LX/HuG;

    invoke-virtual {v0, v1}, LX/HuG;->A06(LX/Hsc;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v2, "No serializer found for class "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, " and no properties discovered to create BeanSerializer (to avoid exception, disable SerializationFeature.FAIL_ON_EMPTY_BEANS) )"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Gns;

    invoke-direct {v0, v1}, LX/Gns;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;

    invoke-virtual {p4, p1, p2}, LX/HvK;->A01(Ljava/lang/Object;LX/0pO;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A0E(Ljava/lang/Object;LX/0pO;LX/Hsj;)V

    goto :goto_6

    :cond_16
    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;

    invoke-virtual {p4, p1, p2}, LX/HvK;->A01(Ljava/lang/Object;LX/0pO;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A0C(Ljava/lang/Object;LX/0pO;LX/Hsj;)V

    :goto_6
    invoke-virtual {p4, p1, p2}, LX/HvK;->A04(Ljava/lang/Object;LX/0pO;)V

    return-void

    :cond_17
    move-object v1, p0

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;

    check-cast p1, Ljava/util/EnumMap;

    invoke-virtual {p4, p1, p2}, LX/HvK;->A02(Ljava/lang/Object;LX/0pO;)V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v1, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A0C(Ljava/util/EnumMap;LX/0pO;LX/Hsj;)V

    goto :goto_7

    :cond_18
    move-object v2, p0

    check-cast v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p4, p1, p2}, LX/HvK;->A02(Ljava/lang/Object;LX/0pO;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v1, LX/Hsc;->A06:LX/Hsc;

    iget-object v0, p3, LX/Hsj;->A05:LX/HuG;

    invoke-virtual {v0, v1}, LX/HuG;->A06(LX/Hsc;)Z

    move-result v0

    if-eqz v0, :cond_19

    instance-of v0, p1, Ljava/util/SortedMap;

    if-nez v0, :cond_19

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    move-object p1, v0

    :cond_19
    iget-object v0, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v0, :cond_1a

    invoke-virtual {v2, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0D(Ljava/util/Map;LX/0pO;LX/Hsj;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    goto :goto_7

    :cond_1a
    invoke-virtual {v2, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0C(Ljava/util/Map;LX/0pO;LX/Hsj;)V

    goto :goto_7

    :cond_1b
    invoke-virtual {p4, p1, p2}, LX/HvK;->A02(Ljava/lang/Object;LX/0pO;)V

    :cond_1c
    :goto_7
    invoke-virtual {p4, p1, p2}, LX/HvK;->A05(Ljava/lang/Object;LX/0pO;)V

    return-void

    :cond_1d
    move-object v3, p0

    check-cast v3, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;

    :try_start_0
    iget-object v1, v3, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A02:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1e

    invoke-virtual {p3, p2}, LX/Hsj;->A0E(LX/0pO;)V

    return-void

    :cond_1e
    iget-object v1, v3, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v1, :cond_20

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, v3, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A00:LX/HsS;

    invoke-virtual {p3, v1, v0}, LX/Hsj;->A0B(Ljava/lang/Class;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    :cond_1f
    invoke-virtual {v1, v2, p2, p3, p4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(Ljava/lang/Object;LX/0pO;LX/Hsj;LX/HvK;)V

    goto :goto_8

    :cond_20
    iget-boolean v0, v3, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A03:Z

    if-eqz v0, :cond_1f

    invoke-virtual {p4, p1, p2}, LX/HvK;->A03(Ljava/lang/Object;LX/0pO;)V

    invoke-virtual {v1, v2, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(Ljava/lang/Object;LX/0pO;LX/Hsj;)V

    invoke-virtual {p4, p1, p2}, LX/HvK;->A06(Ljava/lang/Object;LX/0pO;)V

    goto :goto_9

    :goto_8
    return-void

    :goto_9
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    :goto_a
    instance-of v0, v2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_21

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_a

    :cond_21
    instance-of v0, v2, Ljava/lang/Error;

    if-eqz v0, :cond_22

    throw v2

    :cond_22
    iget-object v0, v3, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A02:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "()"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/FZO;

    invoke-direct {v0, p1, v1}, LX/FZO;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/Gns;->A01(Ljava/lang/Throwable;LX/FZO;)LX/Gns;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_23
    check-cast p1, LX/0Bm;

    invoke-interface {p1, p2, p3, p4}, LX/0Bm;->C4t(LX/0pO;LX/Hsj;LX/HvK;)V

    return-void

    :cond_24
    check-cast p1, [B

    invoke-virtual {p4, p1, p2}, LX/HvK;->A03(Ljava/lang/Object;LX/0pO;)V

    iget-object v0, p3, LX/Hsj;->A05:LX/HuG;

    iget-object v0, v0, LX/HuJ;->A00:LX/HsW;

    iget-object v2, v0, LX/HsW;->A00:LX/EJj;

    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p2, v2, p1, v0, v1}, LX/0pO;->A0Y(LX/EJj;[BII)V

    invoke-virtual {p4, p1, p2}, LX/HvK;->A06(Ljava/lang/Object;LX/0pO;)V

    return-void

    :cond_25
    check-cast p1, [C

    sget-object v1, LX/Hsc;->A0A:LX/Hsc;

    iget-object v0, p3, LX/Hsj;->A05:LX/HuG;

    invoke-virtual {v0, v1}, LX/HuG;->A06(LX/Hsc;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p4, p1, p2}, LX/HvK;->A01(Ljava/lang/Object;LX/0pO;)V

    array-length v2, p1

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v2, :cond_26

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v1, v0}, LX/0pO;->A0l([CII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_26
    invoke-virtual {p4, p1, p2}, LX/HvK;->A04(Ljava/lang/Object;LX/0pO;)V

    return-void

    :cond_27
    invoke-virtual {p4, p1, p2}, LX/HvK;->A03(Ljava/lang/Object;LX/0pO;)V

    const/4 v1, 0x0

    array-length v0, p1

    invoke-virtual {p2, p1, v1, v0}, LX/0pO;->A0l([CII)V

    invoke-virtual {p4, p1, p2}, LX/HvK;->A06(Ljava/lang/Object;LX/0pO;)V

    return-void

    :cond_28
    invoke-virtual {p4, p1, p2}, LX/HvK;->A03(Ljava/lang/Object;LX/0pO;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(Ljava/lang/Object;LX/0pO;LX/Hsj;)V

    goto :goto_c

    :cond_29
    move-object v1, p0

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;

    instance-of v0, v1, Lcom/fasterxml/jackson/databind/ser/std/TimeZoneSerializer;

    if-nez v0, :cond_2c

    instance-of v0, v1, Lcom/fasterxml/jackson/databind/ser/std/NonTypedScalarSerializerBase;

    if-nez v0, :cond_2b

    instance-of v0, v1, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;

    if-nez v0, :cond_2a

    invoke-virtual {p4, p1, p2}, LX/HvK;->A03(Ljava/lang/Object;LX/0pO;)V

    invoke-virtual {v1, p1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(Ljava/lang/Object;LX/0pO;LX/Hsj;)V

    :goto_c
    invoke-virtual {p4, p1, p2}, LX/HvK;->A06(Ljava/lang/Object;LX/0pO;)V

    return-void

    :cond_2a
    check-cast p1, Ljava/net/InetAddress;

    const-class v0, Ljava/net/InetAddress;

    invoke-virtual {p4, p1, p2, v0}, LX/HvK;->A07(Ljava/lang/Object;LX/0pO;Ljava/lang/Class;)V

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;->A00(Ljava/net/InetAddress;LX/0pO;)V

    invoke-virtual {p4, p1, p2}, LX/HvK;->A06(Ljava/lang/Object;LX/0pO;)V

    return-void

    :cond_2b
    invoke-virtual {v1, p1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(Ljava/lang/Object;LX/0pO;LX/Hsj;)V

    return-void

    :cond_2c
    check-cast p1, Ljava/util/TimeZone;

    const-class v0, Ljava/util/TimeZone;

    invoke-virtual {p4, p1, p2, v0}, LX/HvK;->A07(Ljava/lang/Object;LX/0pO;Ljava/lang/Class;)V

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, LX/HvK;->A06(Ljava/lang/Object;LX/0pO;)V

    return-void

    :cond_2d
    check-cast p1, LX/0pQ;

    invoke-virtual {p4, p1, p2}, LX/HvK;->A03(Ljava/lang/Object;LX/0pO;)V

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/TokenBufferSerializer;->A00(LX/0pQ;LX/0pO;)V

    invoke-virtual {p4, p1, p2}, LX/HvK;->A06(Ljava/lang/Object;LX/0pO;)V

    return-void

    :cond_2e
    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(Ljava/lang/Object;LX/0pO;LX/Hsj;LX/HvK;)V

    return-void
.end method

.method public A09(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    if-nez v0, :cond_9

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$CharArraySerializer;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ByteArraySerializer;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StringSerializer;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    goto :goto_1

    :cond_3
    check-cast p1, [B

    if-eqz p1, :cond_0

    array-length v1, p1

    goto :goto_1

    :cond_4
    check-cast p1, [C

    if-eqz p1, :cond_0

    array-length v1, p1

    goto :goto_1

    :cond_5
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_1
    const/4 v0, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_6
    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;

    if-eqz p1, :cond_7

    instance-of v0, v0, Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;

    if-nez v0, :cond_8

    check-cast p1, Ljava/util/Calendar;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    :goto_2
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v1, 0x0

    if-nez v0, :cond_a

    :cond_7
    const/4 v1, 0x1

    return v1

    :cond_8
    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_2

    :cond_9
    const/4 v1, 0x1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    :cond_a
    return v1
.end method

.method public A0A(Ljava/lang/Object;LX/0pO;LX/Hsj;)V
    .locals 2

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;

    if-nez v0, :cond_1

    check-cast p1, Lcom/facebook/graphql/calls/GraphQlCallInput;

    if-nez p1, :cond_0

    invoke-virtual {p2}, LX/0pO;->A0Q()V

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0pO;->A0L(Ljava/lang/Object;)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;->A01:LX/HvK;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(Ljava/lang/Object;LX/0pO;LX/Hsj;LX/HvK;)V

    return-void
.end method
