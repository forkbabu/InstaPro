.class public abstract Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""

# interfaces
.implements LX/Hzc;
.implements LX/Hzd;


# instance fields
.field public final A00:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/HtE;)V
    .locals 1

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    iget-object v0, p1, LX/HtE;->A00:Ljava/lang/Class;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    return-void
.end method

.method public static final A01(LX/Hsj;LX/HsS;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 2

    iget-object v0, p0, LX/Hsj;->A05:LX/HuG;

    invoke-virtual {v0}, LX/HuJ;->A01()LX/HtL;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/HsS;->AXo()LX/Hv9;

    move-result-object v1

    instance-of v0, v0, LX/HvO;

    if-eqz v0, :cond_0

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    invoke-virtual {v1, v0}, LX/Huw;->A0C(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->contentConverter()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/Hxh;

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, LX/Htz;->A07(Ljava/lang/Object;)V

    const-string v1, "getOutputType"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p2
.end method

.method public static final A02(LX/Hsj;Ljava/lang/Throwable;Ljava/lang/Object;I)V
    .locals 2

    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Error;

    if-nez v0, :cond_6

    if-eqz p0, :cond_1

    sget-object v1, LX/Hsc;->A07:LX/Hsc;

    iget-object v0, p0, LX/Hsj;->A05:LX/HuG;

    invoke-virtual {v0, v1}, LX/HuG;->A06(LX/Hsc;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    instance-of v0, p1, LX/Gns;

    if-nez v0, :cond_5

    :cond_3
    throw p1

    :cond_4
    if-nez v1, :cond_5

    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_5

    throw p1

    :cond_5
    new-instance v0, LX/FZO;

    invoke-direct {v0, p2, p3}, LX/FZO;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/Gns;->A01(Ljava/lang/Throwable;LX/FZO;)LX/Gns;

    move-result-object v0

    throw v0

    :cond_6
    throw p1
.end method

.method public static final A03(LX/Hsj;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Error;

    if-nez v0, :cond_6

    if-eqz p0, :cond_1

    sget-object v1, LX/Hsc;->A07:LX/Hsc;

    iget-object v0, p0, LX/Hsj;->A05:LX/HuG;

    invoke-virtual {v0, v1}, LX/HuG;->A06(LX/Hsc;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    instance-of v0, p1, LX/Gns;

    if-nez v0, :cond_5

    :cond_3
    throw p1

    :cond_4
    if-nez v1, :cond_5

    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_5

    throw p1

    :cond_5
    new-instance v0, LX/FZO;

    invoke-direct {v0, p2, p3}, LX/FZO;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/Gns;->A01(Ljava/lang/Throwable;LX/FZO;)LX/Gns;

    move-result-object v0

    throw v0

    :cond_6
    throw p1
.end method

.method public static final A04(Lcom/fasterxml/jackson/databind/JsonSerializer;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A0A(Ljava/lang/Object;LX/0pO;LX/Hsj;)V
    .locals 4

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/TokenBufferSerializer;

    if-nez v0, :cond_43

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    if-nez v0, :cond_40

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$StringKeySerializer;

    if-nez v0, :cond_3f

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$DateKeySerializer;

    if-nez v0, :cond_3e

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$CalendarKeySerializer;

    if-nez v0, :cond_3b

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializer;

    if-nez v0, :cond_3d

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$AtomicReferenceSerializer;

    if-nez v0, :cond_39

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$CharArraySerializer;

    if-nez v0, :cond_34

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ByteArraySerializer;

    if-nez v0, :cond_33

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;

    if-nez v0, :cond_32

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/RawSerializer;

    if-nez v0, :cond_31

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;

    if-nez v0, :cond_30

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;

    if-nez v0, :cond_2b

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/TimeZoneSerializer;

    if-nez v0, :cond_2a

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$FileSerializer;

    if-nez v0, :cond_29

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$ClassSerializer;

    if-nez v0, :cond_28

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$AtomicLongSerializer;

    if-nez v0, :cond_25

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$AtomicIntegerSerializer;

    if-nez v0, :cond_21

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdJdkSerializers$AtomicBooleanSerializer;

    if-nez v0, :cond_1f

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/SqlTimeSerializer;

    if-nez v0, :cond_40

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/SqlDateSerializer;

    if-nez v0, :cond_40

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$ShortSerializer;

    if-nez v0, :cond_1e

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$NumberSerializer;

    if-nez v0, :cond_15

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$LongSerializer;

    if-nez v0, :cond_26

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntLikeSerializer;

    if-nez v0, :cond_14

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$FloatSerializer;

    if-nez v0, :cond_19

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;

    if-nez v0, :cond_13

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;

    if-nez v0, :cond_22

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StringSerializer;

    if-nez v0, :cond_12

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntegerSerializer;

    if-nez v0, :cond_14

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$DoubleSerializer;

    if-nez v0, :cond_1b

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;

    if-nez v0, :cond_20

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    if-nez v0, :cond_d

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;

    if-nez v0, :cond_c

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;

    if-nez v0, :cond_a

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;

    if-nez v0, :cond_7

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/FailingSerializer;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ext/DOMSerializer;

    if-nez v0, :cond_41

    check-cast p1, Ljavax/xml/datatype/XMLGregorianCalendar;

    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;

    invoke-virtual {p1}, Ljavax/xml/datatype/XMLGregorianCalendar;->toGregorianCalendar()Ljava/util/GregorianCalendar;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;->A0C(Ljava/util/Calendar;LX/0pO;LX/Hsj;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/impl/FailingSerializer;

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/impl/FailingSerializer;->A00:Ljava/lang/String;

    new-instance v0, LX/3F9;

    invoke-direct {v0, v1}, LX/3F9;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v3, p0

    check-cast v3, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_35

    sget-object v1, LX/Hsc;->A0H:LX/Hsc;

    iget-object v0, p3, LX/Hsj;->A05:LX/HuG;

    invoke-virtual {v0, v1}, LX/HuG;->A06(LX/Hsc;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v1, v3, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v0, 0x1

    if-nez v1, :cond_2

    invoke-static {p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A05(Ljava/util/List;LX/0pO;LX/Hsj;I)V

    return-void

    :cond_2
    invoke-static {v3, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A00(Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;Ljava/util/List;LX/0pO;LX/Hsj;I)V

    return-void

    :cond_3
    move-object v2, p0

    check-cast v2, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    sget-object v1, LX/Hsc;->A0H:LX/Hsc;

    iget-object v0, p3, LX/Hsj;->A05:LX/HuG;

    invoke-virtual {v0, v1}, LX/HuG;->A06(LX/Hsc;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v0, :cond_4

    invoke-static {v2, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->A05(Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;Ljava/util/Collection;LX/0pO;LX/Hsj;)V

    return-void

    :cond_4
    invoke-static {v2, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->A00(Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;Ljava/util/Collection;LX/0pO;LX/Hsj;)V

    return-void

    :cond_5
    invoke-virtual {p2}, LX/0pO;->A0R()V

    iget-object v0, v2, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v0, :cond_6

    invoke-static {v2, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->A05(Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;Ljava/util/Collection;LX/0pO;LX/Hsj;)V

    goto/16 :goto_8

    :cond_6
    invoke-static {v2, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->A00(Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;Ljava/util/Collection;LX/0pO;LX/Hsj;)V

    goto/16 :goto_8

    :cond_7
    sget-object v1, LX/Hsc;->A03:LX/Hsc;

    iget-object v0, p3, LX/Hsj;->A05:LX/HuG;

    invoke-virtual {v0, v1}, LX/HuG;->A06(LX/Hsc;)Z

    move-result v0

    if-eqz v0, :cond_10

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

    :cond_8
    move-object v2, p0

    check-cast v2, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;

    sget-object v1, LX/Hsc;->A0H:LX/Hsc;

    iget-object v0, p3, LX/Hsj;->A05:LX/HuG;

    invoke-virtual {v0, v1}, LX/HuG;->A06(LX/Hsc;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;->A0B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A0C(Ljava/lang/Object;LX/0pO;LX/Hsj;)V

    return-void

    :cond_9
    invoke-virtual {p2}, LX/0pO;->A0R()V

    invoke-virtual {v2, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A0C(Ljava/lang/Object;LX/0pO;LX/Hsj;)V

    goto/16 :goto_8

    :cond_a
    move-object v2, p0

    check-cast v2, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;

    sget-object v1, LX/Hsc;->A0H:LX/Hsc;

    iget-object v0, p3, LX/Hsj;->A05:LX/HuG;

    invoke-virtual {v0, v1}, LX/HuG;->A06(LX/Hsc;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;->A0B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A0E(Ljava/lang/Object;LX/0pO;LX/Hsj;)V

    return-void

    :cond_b
    invoke-virtual {p2}, LX/0pO;->A0R()V

    invoke-virtual {v2, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A0E(Ljava/lang/Object;LX/0pO;LX/Hsj;)V

    goto/16 :goto_8

    :cond_c
    move-object v1, p0

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;

    check-cast p1, Ljava/util/EnumMap;

    invoke-virtual {p2}, LX/0pO;->A0S()V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v1, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A0C(Ljava/util/EnumMap;LX/0pO;LX/Hsj;)V

    goto :goto_0

    :cond_d
    move-object v2, p0

    check-cast v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p2}, LX/0pO;->A0S()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v1, LX/Hsc;->A06:LX/Hsc;

    iget-object v0, p3, LX/Hsj;->A05:LX/HuG;

    invoke-virtual {v0, v1}, LX/HuG;->A06(LX/Hsc;)Z

    move-result v0

    if-eqz v0, :cond_e

    instance-of v0, p1, Ljava/util/SortedMap;

    if-nez v0, :cond_e

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    move-object p1, v0

    :cond_e
    iget-object v0, v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v0, :cond_f

    invoke-virtual {v2, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0D(Ljava/util/Map;LX/0pO;LX/Hsj;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    goto :goto_0

    :cond_f
    invoke-virtual {v2, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0C(Ljava/util/Map;LX/0pO;LX/Hsj;)V

    goto :goto_0

    :cond_10
    invoke-virtual {p2}, LX/0pO;->A0S()V

    :cond_11
    :goto_0
    invoke-virtual {p2}, LX/0pO;->A0P()V

    return-void

    :cond_12
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, LX/0pO;->A0f(Ljava/lang/String;)V

    return-void

    :cond_13
    check-cast p1, Ljava/net/InetAddress;

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;->A00(Ljava/net/InetAddress;LX/0pO;)V

    return-void

    :cond_14
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_4

    :cond_15
    check-cast p1, Ljava/lang/Number;

    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_16

    sget-object v1, LX/Hsc;->A09:LX/Hsc;

    iget-object v0, p3, LX/Hsj;->A05:LX/HuG;

    invoke-virtual {v0, v1}, LX/HuG;->A06(LX/Hsc;)Z

    move-result v0

    if-eqz v0, :cond_18

    instance-of v0, p2, LX/0pQ;

    if-nez v0, :cond_18

    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, LX/0pO;->A0d(Ljava/lang/String;)V

    return-void

    :cond_16
    instance-of v0, p1, Ljava/math/BigInteger;

    if-eqz v0, :cond_17

    check-cast p1, Ljava/math/BigInteger;

    invoke-virtual {p2, p1}, LX/0pO;->A0h(Ljava/math/BigInteger;)V

    return-void

    :cond_17
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1d

    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_27

    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_1c

    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_1a

    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_1d

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_18
    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p2, p1}, LX/0pO;->A0g(Ljava/math/BigDecimal;)V

    return-void

    :cond_19
    check-cast p1, Ljava/lang/Number;

    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p2, v0}, LX/0pO;->A0V(F)V

    return-void

    :cond_1b
    check-cast p1, Ljava/lang/Number;

    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LX/0pO;->A0U(D)V

    return-void

    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_4

    :cond_1e
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result v0

    invoke-virtual {p2, v0}, LX/0pO;->A0i(S)V

    return-void

    :cond_1f
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    goto :goto_2

    :cond_20
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    invoke-virtual {p2, v0}, LX/0pO;->A0j(Z)V

    return-void

    :cond_21
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    goto :goto_4

    :cond_22
    move-object v2, p0

    check-cast v2, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;

    check-cast p1, Ljava/lang/Enum;

    iget-object v0, v2, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_24

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_4
    invoke-virtual {p2, v0}, LX/0pO;->A0W(I)V

    return-void

    :cond_23
    sget-object v1, LX/Hsc;->A0E:LX/Hsc;

    iget-object v0, p3, LX/Hsj;->A05:LX/HuG;

    invoke-virtual {v0, v1}, LX/HuG;->A06(LX/Hsc;)Z

    move-result v0

    goto :goto_3

    :cond_24
    iget-object v0, v2, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A00:LX/HsR;

    iget-object v0, v0, LX/HsR;->A00:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o9;

    invoke-virtual {p2, v0}, LX/0pO;->A0b(LX/0oA;)V

    return-void

    :cond_25
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    goto :goto_5

    :cond_26
    check-cast p1, Ljava/lang/Number;

    :cond_27
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_5
    invoke-virtual {p2, v0, v1}, LX/0pO;->A0X(J)V

    return-void

    :cond_28
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_29
    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_2a
    check-cast p1, Ljava/util/TimeZone;

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_2b
    move-object v3, p0

    check-cast v3, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;

    :try_start_0
    iget-object v1, v3, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A02:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2c

    invoke-virtual {p3, p2}, LX/Hsj;->A0E(LX/0pO;)V

    return-void

    :cond_2c
    iget-object v0, v3, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v0, :cond_2d

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, v3, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A00:LX/HsS;

    invoke-virtual {p3, v1, v0}, LX/Hsj;->A0A(Ljava/lang/Class;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    :cond_2d
    invoke-virtual {v0, v2, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(Ljava/lang/Object;LX/0pO;LX/Hsj;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    :goto_6
    instance-of v0, v2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_2e

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_6

    :cond_2e
    instance-of v0, v2, Ljava/lang/Error;

    if-eqz v0, :cond_2f

    throw v2

    :cond_2f
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

    :cond_30
    invoke-virtual {p2}, LX/0pO;->A0Q()V

    return-void

    :cond_31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0pO;->A0M(Ljava/lang/String;)V

    return-void

    :cond_32
    check-cast p1, LX/0Bm;

    invoke-interface {p1, p2, p3}, LX/0Bm;->C4o(LX/0pO;LX/Hsj;)V

    return-void

    :cond_33
    check-cast p1, [B

    iget-object v0, p3, LX/Hsj;->A05:LX/HuG;

    iget-object v0, v0, LX/HuJ;->A00:LX/HsW;

    iget-object v2, v0, LX/HsW;->A00:LX/EJj;

    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p2, v2, p1, v0, v1}, LX/0pO;->A0Y(LX/EJj;[BII)V

    return-void

    :cond_34
    check-cast p1, [C

    sget-object v1, LX/Hsc;->A0A:LX/Hsc;

    iget-object v0, p3, LX/Hsj;->A05:LX/HuG;

    invoke-virtual {v0, v1}, LX/HuG;->A06(LX/Hsc;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {p2}, LX/0pO;->A0R()V

    array-length v2, p1

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_36

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v1, v0}, LX/0pO;->A0l([CII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_35
    invoke-virtual {p2}, LX/0pO;->A0R()V

    iget-object v0, v3, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v0, :cond_37

    invoke-static {p1, p2, p3, v2}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A05(Ljava/util/List;LX/0pO;LX/Hsj;I)V

    :cond_36
    :goto_8
    invoke-virtual {p2}, LX/0pO;->A0O()V

    return-void

    :cond_37
    invoke-static {v3, p1, p2, p3, v2}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A00(Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;Ljava/util/List;LX/0pO;LX/Hsj;I)V

    goto :goto_8

    :cond_38
    const/4 v1, 0x0

    array-length v0, p1

    invoke-virtual {p2, p1, v1, v0}, LX/0pO;->A0l([CII)V

    return-void

    :cond_39
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_3a

    iget-object v0, p3, LX/Hsj;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-virtual {v0, v1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(Ljava/lang/Object;LX/0pO;LX/Hsj;)V

    return-void

    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3, v0, v1}, LX/Hsj;->A0A(Ljava/lang/Class;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    invoke-virtual {v0, v2, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(Ljava/lang/Object;LX/0pO;LX/Hsj;)V

    return-void

    :cond_3b
    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    sget-object v3, LX/Hsc;->A0C:LX/Hsc;

    iget-object v0, p3, LX/Hsj;->A05:LX/HuG;

    invoke-virtual {v0, v3}, LX/HuG;->A06(LX/Hsc;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_3c
    invoke-virtual {p3}, LX/Hsj;->A0D()Ljava/text/DateFormat;

    move-result-object v3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_3d
    instance-of v0, p1, Ljava/util/Date;

    if-nez v0, :cond_3e

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {p2, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    return-void

    :cond_3e
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p3, p1, p2}, LX/Hsj;->A0F(Ljava/util/Date;LX/0pO;)V

    return-void

    :cond_3f
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, LX/0pO;->A0c(Ljava/lang/String;)V

    return-void

    :cond_40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_41
    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/databind/ext/DOMSerializer;

    check-cast p1, Lorg/w3c/dom/Node;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ext/DOMSerializer;->A00:Lorg/w3c/dom/ls/DOMImplementationLS;

    if-eqz v0, :cond_42

    invoke-interface {v0}, Lorg/w3c/dom/ls/DOMImplementationLS;->createLSSerializer()Lorg/w3c/dom/ls/LSSerializer;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/w3c/dom/ls/LSSerializer;->writeToString(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {p2, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    return-void

    :cond_42
    const-string v1, "Could not find DOM LS"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    check-cast p1, LX/0pQ;

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/TokenBufferSerializer;->A00(LX/0pQ;LX/0pO;)V

    return-void
.end method
