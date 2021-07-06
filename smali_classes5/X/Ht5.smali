.class public final LX/Ht5;
.super LX/HtI;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/Ht5;

.field public static final A01:[Ljava/lang/Class;

.field public static final A02:[Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sput-object v2, LX/Ht5;->A01:[Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Class;

    sput-object v0, LX/Ht5;->A02:[Ljava/lang/Class;

    new-instance v1, LX/Huy;

    invoke-direct {v1}, LX/Huy;-><init>()V

    new-instance v0, LX/Ht5;

    invoke-direct {v0, v1}, LX/Ht5;-><init>(LX/Huy;)V

    sput-object v0, LX/Ht5;->A00:LX/Ht5;

    return-void
.end method

.method public constructor <init>(LX/Huy;)V
    .locals 0

    invoke-direct {p0, p1}, LX/HtI;-><init>(LX/Huy;)V

    return-void
.end method

.method public static final A00(LX/HtK;LX/HtH;LX/Ht8;)V
    .locals 11

    move-object v0, p1

    check-cast v0, LX/HtN;

    iget-object v2, v0, LX/HtN;->A05:Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LX/Htz;->A05()LX/HuJ;

    move-result-object v1

    sget-object v0, LX/HuZ;->A08:LX/HuZ;

    invoke-virtual {v1, v0}, LX/HuJ;->A05(LX/HuZ;)Z

    move-result v5

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Hv9;

    if-eqz v5, :cond_0

    invoke-virtual {v10}, LX/Hv9;->A0I()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-static {v0}, LX/HqX;->A07(Ljava/lang/reflect/Member;)V

    :cond_0
    invoke-virtual {v10}, LX/Huw;->A0B()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, LX/Huw;->A0E()Ljava/lang/reflect/Type;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {p1}, LX/HtH;->A04()LX/Hze;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    iget-object v0, p2, LX/Ht8;->A07:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, LX/Ht8;->A07:Ljava/util/List;

    :cond_1
    new-instance v6, LX/Hw3;

    invoke-direct/range {v6 .. v11}, LX/Hw3;-><init>(Ljava/lang/String;LX/HtE;LX/Hze;LX/Hv9;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/HtH;->A03()LX/Ht9;

    move-result-object v1

    iget-object v0, v1, LX/Ht9;->A03:LX/HtA;

    invoke-virtual {v0, v2, v1}, LX/HtA;->A05(Ljava/lang/reflect/Type;LX/Ht9;)LX/HtE;

    move-result-object v8

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static final A01(LX/HtK;LX/HtH;LX/Ht8;)V
    .locals 7

    move-object v0, p1

    check-cast v0, LX/HtN;

    iget-object v3, v0, LX/HtN;->A03:LX/HvT;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/HvT;->A00:Ljava/lang/Class;

    const-class v0, LX/Hws;

    if-ne v1, v0, :cond_1

    iget-object v4, v3, LX/HvT;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/Ht8;->A0A:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Htk;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LX/Htk;->Ak8()LX/HtE;

    move-result-object v2

    iget-object v0, v3, LX/HvT;->A01:Ljava/lang/Class;

    new-instance v4, LX/HvW;

    invoke-direct {v4, v0}, LX/HvW;-><init>(Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0, v2}, LX/HtK;->A08(LX/HtE;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v5

    iget-object v3, v3, LX/HvT;->A02:Ljava/lang/String;

    new-instance v1, LX/Hvc;

    invoke-direct/range {v1 .. v6}, LX/Hvc;-><init>(LX/HtE;Ljava/lang/String;LX/Hvz;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Htk;)V

    iput-object v1, p2, LX/Ht8;->A03:LX/Hvc;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/HtK;->A00:LX/HuH;

    invoke-virtual {v0, v1}, LX/HuJ;->A03(Ljava/lang/Class;)LX/HtE;

    move-result-object v2

    invoke-virtual {p0}, LX/Htz;->A06()LX/HtA;

    move-result-object v1

    const-class v0, LX/Hvz;

    invoke-virtual {v1, v2, v0}, LX/HtA;->A09(LX/HtE;Ljava/lang/Class;)[LX/HtE;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v2, v1, v0

    const/4 v6, 0x0

    invoke-virtual {p0, v3}, LX/Htz;->A03(LX/HvT;)LX/Hvz;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v3, "Invalid Object Id definition for "

    iget-object v0, p1, LX/HtH;->A00:LX/HtE;

    iget-object v0, v0, LX/HtE;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, ": can not find property with name \'"

    const-string v0, "\'"

    invoke-static {v3, v2, v1, v4, v0}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A08(LX/HtK;LX/HtE;LX/HtH;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 8

    iget-object v6, p1, LX/HtK;->A00:LX/HuH;

    iget-object v5, p0, LX/HtI;->A00:LX/Huy;

    iget-object v1, v5, LX/Huy;->A02:[LX/HsG;

    new-instance v0, LX/HdW;

    invoke-direct {v0, v1}, LX/HdW;-><init>([Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HsG;

    invoke-interface {v0, p2, v6, p3}, LX/HsG;->AGp(LX/HtE;LX/HuH;LX/HtH;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const-class v0, Ljava/lang/Throwable;

    iget-object v7, p2, LX/HtE;->A00:Ljava/lang/Class;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, LX/Ht8;

    invoke-direct {v2, p3, v6}, LX/Ht8;-><init>(LX/HtH;LX/HuH;)V

    invoke-virtual {p0, p1, p3}, LX/HtI;->A0B(LX/HtK;LX/HtH;)LX/Htv;

    move-result-object v0

    iput-object v0, v2, LX/Ht8;->A02:LX/Htv;

    invoke-virtual {p0, p1, p3, v2}, LX/Ht5;->A0D(LX/HtK;LX/HtH;LX/Ht8;)V

    sget-object v1, LX/Ht5;->A01:[Ljava/lang/Class;

    const-string v0, "initCause"

    invoke-virtual {p3, v0, v1}, LX/HtH;->A02(Ljava/lang/String;[Ljava/lang/Class;)LX/HtT;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v3, "cause"

    if-nez v6, :cond_4

    const/4 v0, 0x0

    :goto_0
    new-instance v1, LX/Hv1;

    invoke-direct {v1, v4, v3, v0}, LX/Hv1;-><init>(LX/Hv9;Ljava/lang/String;LX/HtL;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/HtX;->A0M(I)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v1, v0}, LX/Ht5;->A0C(LX/HtK;LX/HtH;LX/HuR;Ljava/lang/reflect/Type;)LX/Htk;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v1, v2, LX/Ht8;->A0A:Ljava/util/Map;

    iget-object v0, v3, LX/Htk;->A07:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "localizedMessage"

    invoke-virtual {v2, v0}, LX/Ht8;->A02(Ljava/lang/String;)V

    const-string v0, "suppressed"

    invoke-virtual {v2, v0}, LX/Ht8;->A02(Ljava/lang/String;)V

    const-string v0, "message"

    invoke-virtual {v2, v0}, LX/Ht8;->A02(Ljava/lang/String;)V

    iget-object v4, v5, LX/Huy;->A01:[LX/IIi;

    array-length v0, v4

    const/4 v3, 0x0

    if-lez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_5

    new-instance v0, LX/HdW;

    invoke-direct {v0, v4}, LX/HdW;-><init>([Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "updateBuilder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v6}, LX/HuJ;->A01()LX/HtL;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, LX/Ht8;->A00()Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v2

    instance-of v0, v2, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;

    if-eqz v0, :cond_6

    check-cast v2, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/ThrowableDeserializer;

    invoke-direct {v0, v2}, Lcom/fasterxml/jackson/databind/deser/std/ThrowableDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;)V

    move-object v2, v0

    :cond_6
    if-eqz v3, :cond_3d

    new-instance v0, LX/HdW;

    invoke-direct {v0, v4}, LX/HdW;-><init>([Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "modifyDeserializer"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {p2}, LX/HtE;->A0G()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v5, LX/Huy;->A00:[LX/IIg;

    new-instance v0, LX/HdW;

    invoke-direct {v0, v1}, LX/HdW;-><init>([Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "resolveAbstractType"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "java."

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "com.fasterxml."

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-class v0, LX/0pQ;

    if-ne v7, v0, :cond_9

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/JacksonDeserializers$TokenBufferDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/JacksonDeserializers$TokenBufferDeserializer;

    return-object v0

    :cond_9
    const-class v0, LX/HtE;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/JacksonDeserializers$JavaTypeDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/JacksonDeserializers$JavaTypeDeserializer;

    return-object v0

    :cond_a
    const-class v1, Ljava/lang/Object;

    if-ne v7, v1, :cond_b

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;

    return-object v0

    :cond_b
    const-class v0, Ljava/lang/String;

    if-eq v7, v0, :cond_47

    const-class v0, Ljava/lang/CharSequence;

    if-eq v7, v0, :cond_47

    const-class v0, Ljava/lang/Iterable;

    if-ne v7, v0, :cond_d

    invoke-virtual {p2}, LX/HtE;->A02()I

    move-result v0

    if-lez v0, :cond_c

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/HtE;->A05(I)LX/HtE;

    move-result-object v0

    :goto_1
    const-class v1, Ljava/util/Collection;

    invoke-static {v1, v0}, LX/Huc;->A00(Ljava/lang/Class;LX/HtE;)LX/Huc;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, LX/HuQ;->A06(LX/HtK;LX/Huc;LX/HtH;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    return-object v0

    :cond_c
    new-instance v0, LX/HuP;

    invoke-direct {v0, v1}, LX/HuP;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    :cond_d
    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v7, v0, :cond_e

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$IntegerDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$IntegerDeserializer;

    return-object v0

    :cond_e
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v7, v0, :cond_f

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BooleanDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BooleanDeserializer;

    return-object v0

    :cond_f
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v7, v0, :cond_10

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$LongDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$LongDeserializer;

    return-object v0

    :cond_10
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v7, v0, :cond_11

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;

    return-object v0

    :cond_11
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v7, v0, :cond_12

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$CharacterDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$CharacterDeserializer;

    return-object v0

    :cond_12
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v7, v0, :cond_13

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ByteDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ByteDeserializer;

    return-object v0

    :cond_13
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v7, v0, :cond_14

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ShortDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ShortDeserializer;

    return-object v0

    :cond_14
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v7, v0, :cond_20

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$FloatDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$FloatDeserializer;

    return-object v0

    :cond_15
    sget-object v0, LX/DZx;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-class v0, Ljava/lang/Integer;

    if-ne v7, v0, :cond_16

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$IntegerDeserializer;->A01:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$IntegerDeserializer;

    return-object v0

    :cond_16
    const-class v0, Ljava/lang/Boolean;

    if-ne v7, v0, :cond_17

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BooleanDeserializer;->A01:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BooleanDeserializer;

    return-object v0

    :cond_17
    const-class v0, Ljava/lang/Long;

    if-ne v7, v0, :cond_18

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$LongDeserializer;->A01:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$LongDeserializer;

    return-object v0

    :cond_18
    const-class v0, Ljava/lang/Double;

    if-ne v7, v0, :cond_19

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;->A01:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;

    return-object v0

    :cond_19
    const-class v0, Ljava/lang/Character;

    if-ne v7, v0, :cond_1a

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$CharacterDeserializer;->A01:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$CharacterDeserializer;

    return-object v0

    :cond_1a
    const-class v0, Ljava/lang/Byte;

    if-ne v7, v0, :cond_1b

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ByteDeserializer;->A01:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ByteDeserializer;

    return-object v0

    :cond_1b
    const-class v0, Ljava/lang/Short;

    if-ne v7, v0, :cond_1c

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ShortDeserializer;->A01:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ShortDeserializer;

    return-object v0

    :cond_1c
    const-class v0, Ljava/lang/Float;

    if-ne v7, v0, :cond_1d

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$FloatDeserializer;->A01:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$FloatDeserializer;

    return-object v0

    :cond_1d
    const-class v0, Ljava/lang/Number;

    if-ne v7, v0, :cond_1e

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$NumberDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$NumberDeserializer;

    return-object v0

    :cond_1e
    const-class v0, Ljava/math/BigDecimal;

    if-ne v7, v0, :cond_1f

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BigDecimalDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BigDecimalDeserializer;

    return-object v0

    :cond_1f
    const-class v0, Ljava/math/BigInteger;

    if-ne v7, v0, :cond_20

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BigIntegerDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BigIntegerDeserializer;

    return-object v0

    :cond_20
    const-string v0, "Internal error: can\'t find deserializer for "

    invoke-static {v0, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    sget-object v0, LX/Hqj;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    sget-object v0, LX/Dgz;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-class v0, Ljava/net/URI;

    if-ne v7, v0, :cond_22

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$URIDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$URIDeserializer;

    return-object v0

    :cond_22
    const-class v0, Ljava/net/URL;

    if-ne v7, v0, :cond_23

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$URLDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$URLDeserializer;

    return-object v0

    :cond_23
    const-class v0, Ljava/io/File;

    if-ne v7, v0, :cond_24

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$FileDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$FileDeserializer;

    return-object v0

    :cond_24
    const-class v0, Ljava/util/UUID;

    if-ne v7, v0, :cond_25

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$UUIDDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$UUIDDeserializer;

    return-object v0

    :cond_25
    const-class v0, Ljava/util/Currency;

    if-ne v7, v0, :cond_26

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$CurrencyDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$CurrencyDeserializer;

    return-object v0

    :cond_26
    const-class v0, Ljava/util/regex/Pattern;

    if-ne v7, v0, :cond_27

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$PatternDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$PatternDeserializer;

    return-object v0

    :cond_27
    const-class v0, Ljava/util/Locale;

    if-ne v7, v0, :cond_28

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$LocaleDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$LocaleDeserializer;

    return-object v0

    :cond_28
    const-class v0, Ljava/net/InetAddress;

    if-ne v7, v0, :cond_29

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$InetAddressDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$InetAddressDeserializer;

    return-object v0

    :cond_29
    const-class v0, Ljava/nio/charset/Charset;

    if-ne v7, v0, :cond_2a

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$CharsetDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$CharsetDeserializer;

    return-object v0

    :cond_2a
    const-class v0, Ljava/lang/Class;

    if-ne v7, v0, :cond_2b

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/ClassDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/ClassDeserializer;

    return-object v0

    :cond_2b
    const-class v0, Ljava/lang/StackTraceElement;

    if-ne v7, v0, :cond_2c

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$StackTraceElementDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$StackTraceElementDeserializer;

    return-object v0

    :cond_2c
    const-class v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne v7, v0, :cond_2d

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$AtomicBooleanDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$AtomicBooleanDeserializer;

    return-object v0

    :cond_2d
    const-string v0, "Internal error: can\'t find deserializer for "

    invoke-static {v0, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    const-class v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {p1}, LX/Htz;->A06()LX/HtA;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, LX/HtA;->A09(LX/HtE;Ljava/lang/Class;)[LX/HtE;

    move-result-object v2

    if-eqz v2, :cond_2f

    array-length v1, v2

    const/4 v0, 0x1

    if-lt v1, v0, :cond_2f

    const/4 v0, 0x0

    aget-object v2, v2, v0

    :goto_2
    const/4 v1, 0x0

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$AtomicReferenceDeserializer;

    invoke-direct {v0, v2, v1}, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$AtomicReferenceDeserializer;-><init>(LX/HtE;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    return-object v0

    :cond_2f
    const-class v0, Ljava/lang/Object;

    new-instance v2, LX/HuP;

    invoke-direct {v2, v0}, LX/HuP;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    :cond_30
    sget-object v1, LX/HvN;->A00:LX/HvN;

    const-string v0, "javax.xml."

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-static {v1, v7}, LX/HvN;->A01(LX/HvN;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-static {v1, v7}, LX/HvN;->A00(LX/HvN;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "com.fasterxml.jackson.databind.ext.DOMDeserializer$DocumentDeserializer"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_31
    invoke-static {v1, v7}, LX/HvN;->A00(LX/HvN;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v0, "com.fasterxml.jackson.databind.ext.DOMDeserializer$NodeDeserializer"

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_32
    const-string v0, "com.fasterxml.jackson.databind.ext.CoreXMLDeserializers"

    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_33
    :try_end_2
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    check-cast v0, LX/HsG;

    invoke-interface {v0, p2, v6, p3}, LX/HsG;->AGp(LX/HtE;LX/HuH;LX/HtH;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    goto :goto_4

    :catch_0
    const/4 v0, 0x0

    :goto_3
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    :goto_4
    if-eqz v0, :cond_33

    return-object v0

    :catch_1
    :cond_33
    invoke-static {v7}, LX/HqX;->A03(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ") as a Bean"

    const-string v3, " (of type "

    const-string v1, "Can not deserialize Class "

    if-nez v0, :cond_3f

    const-string v0, "net.sf.cglib.proxy."

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3e

    const-string v0, "org.hibernate.proxy."

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3e

    :try_start_3
    invoke-virtual {v7}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_34

    const-string v0, "local/anonymous"
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    invoke-static {v1, v2, v3, v0, v4}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    :cond_34
    invoke-virtual {p0, p1, p3}, LX/HtI;->A0B(LX/HtK;LX/HtH;)LX/Htv;

    move-result-object v4

    new-instance v1, LX/Ht8;

    invoke-direct {v1, p3, v6}, LX/Ht8;-><init>(LX/HtH;LX/HuH;)V

    iput-object v4, v1, LX/Ht8;->A02:LX/Htv;

    invoke-virtual {p0, p1, p3, v1}, LX/Ht5;->A0D(LX/HtK;LX/HtH;LX/Ht8;)V

    invoke-static {p1, p3, v1}, LX/Ht5;->A01(LX/HtK;LX/HtH;LX/Ht8;)V

    invoke-virtual {p0, p1, p3, v1}, LX/Ht5;->A0E(LX/HtK;LX/HtH;LX/Ht8;)V

    invoke-static {p1, p3, v1}, LX/Ht5;->A00(LX/HtK;LX/HtH;LX/Ht8;)V

    iget-object v3, v5, LX/Huy;->A01:[LX/IIi;

    array-length v0, v3

    const/4 v5, 0x0

    if-lez v0, :cond_35

    const/4 v5, 0x1

    :cond_35
    if-eqz v5, :cond_36

    new-instance v0, LX/HdW;

    invoke-direct {v0, v3}, LX/HdW;-><init>([Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "updateBuilder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    invoke-virtual {p2}, LX/HtE;->A0G()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v4}, LX/Htv;->A07()Z

    move-result v0

    if-nez v0, :cond_37

    invoke-virtual {v4}, LX/Htv;->A08()Z

    move-result v0

    if-nez v0, :cond_37

    invoke-virtual {v4}, LX/Htv;->A06()Z

    move-result v0

    if-nez v0, :cond_37

    instance-of v2, v4, LX/HtR;

    if-eqz v2, :cond_38

    move-object v0, v4

    check-cast v0, LX/HtR;

    iget-object v0, v0, LX/HtR;->A08:LX/HtX;

    if-eqz v0, :cond_38

    :cond_37
    :goto_5
    invoke-virtual {v1}, LX/Ht8;->A00()Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v2

    :goto_6
    if-eqz v5, :cond_3d

    new-instance v0, LX/HdW;

    invoke-direct {v0, v3}, LX/HdW;-><init>([Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "modifyDeserializer"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    if-eqz v2, :cond_39

    move-object v0, v4

    check-cast v0, LX/HtR;

    iget-object v0, v0, LX/HtR;->A06:LX/HtX;

    if-eqz v0, :cond_39

    goto :goto_5

    :cond_39
    if-eqz v2, :cond_3a

    move-object v0, v4

    check-cast v0, LX/HtR;

    iget-object v0, v0, LX/HtR;->A07:LX/HtX;

    if-eqz v0, :cond_3a

    goto :goto_5

    :cond_3a
    if-eqz v2, :cond_3b

    move-object v0, v4

    check-cast v0, LX/HtR;

    iget-object v0, v0, LX/HtR;->A05:LX/HtX;

    if-eqz v0, :cond_3b

    goto :goto_5

    :cond_3b
    if-eqz v2, :cond_3c

    check-cast v4, LX/HtR;

    iget-object v0, v4, LX/HtR;->A04:LX/HtX;

    if-eqz v0, :cond_3c

    goto :goto_5

    :cond_3c
    iget-object v4, v1, LX/Ht8;->A09:LX/HtH;

    iget-object v0, v1, LX/Ht8;->A05:Ljava/util/HashMap;

    new-instance v2, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;

    invoke-direct {v2, v1, v4, v0}, Lcom/fasterxml/jackson/databind/deser/AbstractDeserializer;-><init>(LX/Ht8;LX/HtH;Ljava/util/Map;)V

    goto :goto_6

    :cond_3d
    return-object v2

    :cond_3e
    const-string v1, "Can not deserialize Proxy class "

    const-string v0, " as a Bean"

    invoke-static {v1, v2, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    invoke-static {v1, v2, v3, v0, v4}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    const-class v0, Ljava/util/Calendar;

    if-ne v7, v0, :cond_41

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$CalendarDeserializer;->A02:Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$CalendarDeserializer;

    return-object v0

    :cond_41
    const-class v0, Ljava/util/Date;

    if-ne v7, v0, :cond_42

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateDeserializer;

    return-object v0

    :cond_42
    const-class v0, Ljava/sql/Date;

    if-ne v7, v0, :cond_43

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$SqlDateDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$SqlDateDeserializer;

    return-object v0

    :cond_43
    const-class v0, Ljava/sql/Timestamp;

    if-ne v7, v0, :cond_44

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$TimestampDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$TimestampDeserializer;

    return-object v0

    :cond_44
    const-class v0, Ljava/util/TimeZone;

    if-ne v7, v0, :cond_45

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$TimeZoneDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$TimeZoneDeserializer;

    return-object v0

    :cond_45
    const-class v0, Ljava/util/GregorianCalendar;

    if-ne v7, v0, :cond_46

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$CalendarDeserializer;->A01:Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$CalendarDeserializer;

    return-object v0

    :cond_46
    const-string v0, "Internal error: can\'t find deserializer for "

    invoke-static {v0, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/StringDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/StringDeserializer;

    return-object v0
.end method

.method public final A0C(LX/HtK;LX/HtH;LX/HuR;Ljava/lang/reflect/Type;)LX/Htk;
    .locals 9

    move-object v4, p3

    invoke-virtual {p3}, LX/HuR;->A08()LX/Hv9;

    move-result-object v8

    invoke-virtual {p1}, LX/Htz;->A05()LX/HuJ;

    move-result-object v1

    sget-object v0, LX/HuZ;->A08:LX/HuZ;

    invoke-virtual {v1, v0}, LX/HuJ;->A05(LX/HuZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, LX/Hv9;->A0I()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-static {v0}, LX/HqX;->A07(Ljava/lang/reflect/Member;)V

    :cond_0
    if-nez p4, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3}, LX/HuR;->A05()LX/HsY;

    invoke-virtual {p2}, LX/HtH;->A04()LX/Hze;

    invoke-virtual {p3}, LX/HuR;->A0I()Z

    invoke-virtual {p0, p1, v0, v8}, LX/HtI;->A09(LX/HtK;LX/HtE;LX/Hv9;)LX/HtE;

    move-result-object v0

    invoke-static {p1, v8}, LX/HtI;->A03(LX/HtK;LX/Huw;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    invoke-static {p1, v8, v0}, LX/HtI;->A02(LX/HtK;LX/Huw;LX/HtE;)LX/HtE;

    move-result-object v5

    iget-object v6, v5, LX/HtE;->A01:Ljava/lang/Object;

    check-cast v6, LX/Hu2;

    instance-of v0, v8, LX/HtT;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, LX/HtH;->A04()LX/Hze;

    move-result-object v7

    check-cast v8, LX/HtT;

    new-instance v3, LX/HuT;

    invoke-direct/range {v3 .. v8}, LX/HuT;-><init>(LX/HuR;LX/HtE;LX/Hu2;LX/Hze;LX/HtT;)V

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v3, v1}, LX/Htk;->A02(Lcom/fasterxml/jackson/databind/JsonDeserializer;)LX/Htk;

    move-result-object v3

    :cond_1
    instance-of v0, p3, LX/HtP;

    if-eqz v0, :cond_2

    check-cast v4, LX/HtP;

    new-instance v0, LX/Hw4;

    invoke-direct {v0, v4}, LX/Hw4;-><init>(LX/HtP;)V

    invoke-virtual {v4, v0}, LX/HtP;->A0J(LX/HxX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HxR;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/HxR;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/HxR;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/Htk;->A03:Ljava/lang/String;

    :cond_2
    return-object v3

    :cond_3
    invoke-virtual {p2}, LX/HtH;->A04()LX/Hze;

    move-result-object v7

    check-cast v8, LX/Hty;

    new-instance v3, LX/HuU;

    invoke-direct/range {v3 .. v8}, LX/HuU;-><init>(LX/HuR;LX/HtE;LX/Hu2;LX/Hze;LX/Hty;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, LX/HtH;->A03()LX/Ht9;

    move-result-object v1

    iget-object v0, v1, LX/Ht9;->A03:LX/HtA;

    invoke-virtual {v0, p4, v1}, LX/HtA;->A05(Ljava/lang/reflect/Type;LX/Ht9;)LX/HtE;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0D(LX/HtK;LX/HtH;LX/Ht8;)V
    .locals 23

    move-object/from16 v7, p3

    iget-object v0, v7, LX/Ht8;->A02:LX/Htv;

    move-object/from16 v4, p1

    iget-object v2, v4, LX/HtK;->A00:LX/HuH;

    invoke-virtual {v0, v2}, LX/Htv;->A09(LX/HuH;)[LX/Htk;

    move-result-object v5

    invoke-virtual {v2}, LX/HuJ;->A01()LX/HtL;

    move-result-object v8

    move-object/from16 v6, p2

    move-object v1, v6

    check-cast v1, LX/HtN;

    iget-object v3, v1, LX/HtN;->A09:LX/HtO;

    instance-of v0, v8, LX/HvO;

    if-eqz v0, :cond_0

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;

    invoke-virtual {v3, v0}, LX/Huw;->A0C(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;->ignoreUnknown()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v7, LX/Ht8;->A08:Z

    :cond_0
    invoke-virtual {v8, v3}, LX/HtL;->A0P(LX/Huw;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Huj;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7, v3}, LX/Ht8;->A02(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, v1, LX/HtN;->A01:LX/HtT;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/HtT;->A0P()Ljava/lang/Class;

    move-result-object v8

    const-class v3, Ljava/lang/String;

    if-eq v8, v3, :cond_2

    const-class v3, Ljava/lang/Object;

    if-eq v8, v3, :cond_2

    const-string v3, "Invalid \'any-setter\' annotation on method "

    iget-object v0, v1, LX/HtN;->A01:LX/HtT;

    invoke-virtual {v0}, LX/Huw;->A0B()Ljava/lang/String;

    move-result-object v2

    const-string v1, "(): first argument not of type String or Object, but "

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v1, LX/HtN;->A01:LX/HtT;

    move-object/from16 v8, p0

    if-eqz v3, :cond_5

    invoke-virtual {v4}, LX/Htz;->A05()LX/HuJ;

    move-result-object v10

    sget-object v9, LX/HuZ;->A08:LX/HuZ;

    invoke-virtual {v10, v9}, LX/HuJ;->A05(LX/HuZ;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v3}, LX/Hv9;->A0I()Ljava/lang/reflect/Member;

    move-result-object v9

    invoke-static {v9}, LX/HqX;->A07(Ljava/lang/reflect/Member;)V

    :cond_3
    invoke-virtual {v6}, LX/HtH;->A03()LX/Ht9;

    move-result-object v11

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, LX/HtX;->A0M(I)Ljava/lang/reflect/Type;

    move-result-object v10

    iget-object v9, v11, LX/Ht9;->A03:LX/HtA;

    invoke-virtual {v9, v10, v11}, LX/HtA;->A05(Ljava/lang/reflect/Type;LX/Ht9;)LX/HtE;

    move-result-object v14

    invoke-virtual {v3}, LX/Huw;->A0B()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    invoke-virtual {v6}, LX/HtH;->A04()LX/Hze;

    move-result-object v16

    const/16 v18, 0x0

    move-object/from16 v17, v3

    new-instance v12, LX/Hvd;

    invoke-direct/range {v12 .. v18}, LX/Hvd;-><init>(Ljava/lang/String;LX/HtE;LX/HsY;LX/Hze;LX/Hv9;Z)V

    invoke-virtual {v8, v4, v14, v3}, LX/HtI;->A09(LX/HtK;LX/HtE;LX/Hv9;)LX/HtE;

    move-result-object v11

    invoke-static {v4, v3}, LX/HtI;->A03(LX/HtK;LX/Huw;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-object v3, v3, LX/HtT;->A01:Ljava/lang/reflect/Method;

    new-instance v10, LX/Hto;

    invoke-direct {v10, v12, v3, v11, v9}, LX/Hto;-><init>(LX/HsS;Ljava/lang/reflect/Method;LX/HtE;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    :goto_1
    iget-object v3, v7, LX/Ht8;->A01:LX/Hto;

    if-eqz v3, :cond_7

    const-string v1, "_anySetter already set to non-null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v4, v3, v11}, LX/HtI;->A02(LX/HtK;LX/Huw;LX/HtE;)LX/HtE;

    move-result-object v9

    iget-object v3, v3, LX/HtT;->A01:Ljava/lang/reflect/Method;

    new-instance v10, LX/Hto;

    invoke-direct {v10, v12, v3, v9, v15}, LX/Hto;-><init>(LX/HsS;Ljava/lang/reflect/Method;LX/HtE;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    goto :goto_1

    :cond_5
    iget-object v3, v1, LX/HtN;->A06:Ljava/util/Set;

    if-nez v3, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    :cond_6
    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7, v3}, LX/Ht8;->A02(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iput-object v10, v7, LX/Ht8;->A01:LX/Hto;

    :cond_8
    sget-object v3, LX/HuZ;->A0E:LX/HuZ;

    invoke-virtual {v4}, LX/Htz;->A05()LX/HuJ;

    move-result-object v12

    invoke-virtual {v12, v3}, LX/HuJ;->A05(LX/HuZ;)Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_9

    sget-object v3, LX/HuZ;->A05:LX/HuZ;

    invoke-virtual {v12, v3}, LX/HuJ;->A05(LX/HuZ;)Z

    move-result v3

    const/16 v16, 0x1

    if-nez v3, :cond_a

    :cond_9
    const/16 v16, 0x0

    :cond_a
    iget-object v9, v1, LX/HtN;->A0A:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_b
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/HuR;

    invoke-virtual {v10}, LX/HuR;->A0C()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v10}, LX/HuR;->A0D()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v10}, LX/HuR;->A0G()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v10}, LX/HuR;->A0A()LX/HtT;

    move-result-object v1

    invoke-virtual {v1}, LX/HtT;->A0P()Ljava/lang/Class;

    move-result-object v14

    :goto_4
    if-eqz v14, :cond_f

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_d

    invoke-virtual {v2, v14}, LX/HuJ;->A03(Ljava/lang/Class;)LX/HtE;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/HuJ;->A02(LX/HtE;)LX/HtH;

    move-result-object v14

    invoke-virtual {v2}, LX/HuJ;->A01()LX/HtL;

    move-result-object v1

    check-cast v14, LX/HtN;

    iget-object v14, v14, LX/HtN;->A09:LX/HtO;

    instance-of v1, v1, LX/HvO;

    if-eqz v1, :cond_c

    const-class v1, Lcom/fasterxml/jackson/annotation/JsonIgnoreType;

    invoke-virtual {v14, v1}, LX/Huw;->A0C(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/annotation/JsonIgnoreType;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lcom/fasterxml/jackson/annotation/JsonIgnoreType;->value()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_c
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v7, v9}, LX/Ht8;->A02(Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    invoke-virtual {v10}, LX/HuR;->A0E()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v10}, LX/HuR;->A06()LX/Hty;

    move-result-object v1

    invoke-virtual {v1}, LX/Huw;->A0A()Ljava/lang/Class;

    move-result-object v14

    goto :goto_4

    :cond_f
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    iget-object v0, v8, LX/HtI;->A00:LX/Huy;

    iget-object v1, v0, LX/Huy;->A01:[LX/IIi;

    array-length v0, v1

    if-lez v0, :cond_11

    new-instance v0, LX/HdW;

    invoke-direct {v0, v1}, LX/HdW;-><init>([Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "updateProperties"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_12
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/HuR;

    invoke-virtual {v10}, LX/HuR;->A0D()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v10}, LX/HuR;->A0C()Ljava/lang/String;

    move-result-object v9

    if-eqz v5, :cond_1f

    array-length v3, v5

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_1f

    aget-object v1, v5, v2

    iget-object v0, v1, LX/Htk;->A07:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v7, v1}, LX/Ht8;->A01(LX/Htk;)V

    goto :goto_5

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_14
    invoke-virtual {v10}, LX/HuR;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v10}, LX/HuR;->A0A()LX/HtT;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/HtX;->A0M(I)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_7
    invoke-virtual {v8, v4, v6, v10, v0}, LX/Ht5;->A0C(LX/HtK;LX/HtH;LX/HuR;Ljava/lang/reflect/Type;)LX/Htk;

    move-result-object v0

    :cond_15
    :goto_8
    if-eqz v0, :cond_12

    instance-of v1, v10, LX/HtP;

    if-eqz v1, :cond_16

    check-cast v10, LX/HtP;

    new-instance v1, LX/Hvu;

    invoke-direct {v1, v10}, LX/Hvu;-><init>(LX/HtP;)V

    invoke-virtual {v10, v1}, LX/HtP;->A0J(LX/HxX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Class;

    if-nez v1, :cond_17

    :cond_16
    sget-object v1, LX/HuZ;->A09:LX/HuZ;

    invoke-virtual {v12, v1}, LX/HuJ;->A05(LX/HuZ;)Z

    move-result v1

    if-nez v1, :cond_1a

    sget-object v1, LX/Ht5;->A02:[Ljava/lang/Class;

    :cond_17
    array-length v3, v1

    if-eqz v3, :cond_19

    const/4 v2, 0x1

    if-eq v3, v2, :cond_18

    new-instance v2, LX/Hx3;

    invoke-direct {v2, v1}, LX/Hx3;-><init>([Ljava/lang/Class;)V

    :goto_9
    iput-object v2, v0, LX/Htk;->A02:LX/Hxd;

    invoke-virtual {v7, v0}, LX/Ht8;->A01(LX/Htk;)V

    goto :goto_5

    :cond_18
    new-instance v2, LX/Hx4;

    invoke-direct {v2}, LX/Hx4;-><init>()V

    goto :goto_9

    :cond_19
    sget-object v2, LX/HxD;->A00:LX/HxD;

    goto :goto_9

    :cond_1a
    const/4 v2, 0x0

    goto :goto_9

    :cond_1b
    invoke-virtual {v10}, LX/HuR;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v10}, LX/HuR;->A06()LX/Hty;

    move-result-object v0

    invoke-virtual {v0}, LX/Huw;->A0E()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_7

    :cond_1c
    if-eqz v16, :cond_12

    invoke-virtual {v10}, LX/HuR;->A0F()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v10}, LX/HuR;->A09()LX/HtT;

    move-result-object v0

    invoke-virtual {v0}, LX/Huw;->A0A()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_1d
    invoke-virtual {v10}, LX/HuR;->A09()LX/HtT;

    move-result-object v9

    sget-object v0, LX/HuZ;->A08:LX/HuZ;

    invoke-virtual {v12, v0}, LX/HuJ;->A05(LX/HuZ;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v9}, LX/Hv9;->A0I()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-static {v0}, LX/HqX;->A07(Ljava/lang/reflect/Member;)V

    :cond_1e
    invoke-virtual {v6}, LX/HtH;->A03()LX/Ht9;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/Huw;->A09(LX/Ht9;)LX/HtE;

    move-result-object v0

    invoke-static {v4, v9}, LX/HtI;->A03(LX/HtK;LX/Huw;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v3

    invoke-static {v4, v9, v0}, LX/HtI;->A02(LX/HtK;LX/Huw;LX/HtE;)LX/HtE;

    move-result-object v2

    iget-object v1, v2, LX/HtE;->A01:Ljava/lang/Object;

    check-cast v1, LX/Hu2;

    invoke-virtual {v6}, LX/HtH;->A04()LX/Hze;

    move-result-object v21

    new-instance v0, LX/Htu;

    move-object/from16 v20, v1

    move-object/from16 v22, v9

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    move-object/from16 v19, v2

    invoke-direct/range {v17 .. v22}, LX/Htu;-><init>(LX/HuR;LX/HtE;LX/Hu2;LX/Hze;LX/HtT;)V

    if-eqz v3, :cond_15

    invoke-virtual {v0, v3}, LX/Htk;->A02(Lcom/fasterxml/jackson/databind/JsonDeserializer;)LX/Htk;

    move-result-object v0

    goto/16 :goto_8

    :cond_1f
    const-string v3, "Could not find creator property with name \'"

    const-string v2, "\' (in class "

    iget-object v0, v6, LX/HtH;->A00:LX/HtE;

    iget-object v0, v0, LX/HtE;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ")"

    invoke-static {v3, v9, v2, v1, v0}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/HtK;->A04:LX/0oL;

    invoke-static {v0, v1}, LX/Gns;->A00(LX/0oL;Ljava/lang/String;)LX/Gns;

    move-result-object v0

    throw v0

    :cond_20
    return-void
.end method

.method public final A0E(LX/HtK;LX/HtH;LX/Ht8;)V
    .locals 7

    move-object v6, p2

    check-cast v6, LX/HtN;

    iget-object v0, v6, LX/HtN;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HuR;

    invoke-virtual {v0}, LX/HuR;->A08()LX/Hv9;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v6, LX/HtN;->A07:LX/HtL;

    invoke-virtual {v0, v3}, LX/HtL;->A02(LX/Hv9;)LX/HxR;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/HxR;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_1
    iget-object v2, v2, LX/HxR;->A01:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Multiple back-reference properties with name \'"

    const-string v0, "\'"

    invoke-static {v1, v2, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Hv9;

    instance-of v0, v5, LX/HtT;

    if-eqz v0, :cond_6

    move-object v1, v5

    check-cast v1, LX/HtX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/HtX;->A0M(I)Ljava/lang/reflect/Type;

    move-result-object v3

    :goto_1
    iget-object v0, p1, LX/HtK;->A00:LX/HuH;

    invoke-virtual {v5}, LX/Huw;->A0B()Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_5

    const/4 v1, 0x0

    :goto_2
    new-instance v0, LX/Hv1;

    invoke-direct {v0, v5, v2, v1}, LX/Hv1;-><init>(LX/Hv9;Ljava/lang/String;LX/HtL;)V

    invoke-virtual {p0, p1, p2, v0, v3}, LX/Ht5;->A0C(LX/HtK;LX/HtH;LX/HuR;Ljava/lang/reflect/Type;)LX/Htk;

    move-result-object v2

    iget-object v1, p3, LX/Ht8;->A05:Ljava/util/HashMap;

    if-nez v1, :cond_4

    const/4 v0, 0x4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p3, LX/Ht8;->A05:Ljava/util/HashMap;

    :cond_4
    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p3, LX/Ht8;->A0A:Ljava/util/Map;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/Htk;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, LX/HuJ;->A01()LX/HtL;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, LX/Huw;->A0A()Ljava/lang/Class;

    move-result-object v3

    goto :goto_1

    :cond_7
    return-void
.end method
