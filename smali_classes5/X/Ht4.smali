.class public final LX/Ht4;
.super LX/Hrk;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/Ht4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ht4;

    invoke-direct {v0}, LX/Ht4;-><init>()V

    sput-object v0, LX/Ht4;->A00:LX/Ht4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Hrk;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(LX/Hsj;LX/HtE;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 38

    move-object/from16 v5, p1

    iget-object v0, v5, LX/Hsj;->A05:LX/HuG;

    iget-object v1, v0, LX/HuJ;->A00:LX/HsW;

    iget-object v8, v1, LX/HsW;->A02:LX/HvU;

    move-object/from16 v7, p2

    invoke-virtual {v8, v0, v7, v0}, LX/HvU;->A02(LX/HuG;LX/HtE;LX/HxW;)LX/HtH;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/HtN;

    iget-object v6, v1, LX/HtN;->A09:LX/HtO;

    move-object/from16 v2, p0

    invoke-virtual {v2, v5, v6}, LX/Hrk;->A04(LX/Hsj;LX/Huw;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    move-object v9, v7

    invoke-virtual {v0}, LX/HuJ;->A01()LX/HtL;

    move-result-object v1

    instance-of v1, v1, LX/HvO;

    if-eqz v1, :cond_1

    const-class v1, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    invoke-virtual {v6, v1}, LX/Huw;->A0C(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->as()Ljava/lang/Class;

    move-result-object v3

    const-class v1, LX/Hsi;

    if-eq v3, v1, :cond_1

    if-eqz v3, :cond_1

    :try_start_0
    invoke-virtual {v7, v3}, LX/HtE;->A09(Ljava/lang/Class;)LX/HtE;

    move-result-object v9

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Failed to widen type "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with concrete-type annotation (value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "), method \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/Huw;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\': "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {v0, v6, v9}, LX/Hrk;->A00(LX/HuG;LX/Huw;LX/HtE;)LX/HtE;

    move-result-object v6

    if-ne v6, v7, :cond_78

    const/4 v11, 0x0

    :goto_1
    move-object v8, v4

    move-object v7, v8

    check-cast v7, LX/HtN;

    iget-object v3, v7, LX/HtN;->A07:LX/HtL;

    if-eqz v3, :cond_2

    iget-object v1, v7, LX/HtN;->A09:LX/HtO;

    invoke-virtual {v3, v1}, LX/HtL;->A0E(LX/Huw;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/HtN;->A06(Ljava/lang/Object;)LX/Hzf;

    :cond_2
    iget-object v1, v6, LX/HtE;->A00:Ljava/lang/Class;

    const-class v3, LX/0Bm;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v9, Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;

    :cond_3
    return-object v9

    :cond_4
    iget-object v7, v7, LX/HtN;->A02:LX/HtT;

    if-eqz v7, :cond_6

    iget-object v3, v7, LX/HtT;->A01:Ljava/lang/reflect/Method;

    invoke-virtual {v5}, LX/Htz;->A05()LX/HuJ;

    move-result-object v1

    sget-object v0, LX/HuZ;->A08:LX/HuZ;

    invoke-virtual {v1, v0}, LX/HuJ;->A05(LX/HuZ;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/HqX;->A07(Ljava/lang/reflect/Member;)V

    :cond_5
    invoke-virtual {v2, v5, v7}, LX/Hrk;->A04(LX/Hsj;LX/Huw;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    new-instance v9, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;

    invoke-direct {v9, v3, v0}, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;-><init>(Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    return-object v9

    :cond_6
    invoke-virtual {v6}, LX/HtE;->A0H()Z

    move-result v3

    if-eqz v3, :cond_18

    if-nez v11, :cond_7

    const/4 v3, 0x0

    invoke-static {v0, v4, v3}, LX/Hrk;->A01(LX/HuG;LX/HtH;LX/HvK;)Z

    move-result v11

    :cond_7
    if-nez v11, :cond_8

    iget-boolean v3, v6, LX/HtE;->A03:Z

    if-eqz v3, :cond_8

    invoke-virtual {v6}, LX/HtE;->A03()LX/HtE;

    move-result-object v3

    iget-object v7, v3, LX/HtE;->A00:Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    if-eq v7, v3, :cond_8

    const/4 v11, 0x1

    :cond_8
    invoke-virtual {v6}, LX/HtE;->A03()LX/HtE;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, LX/Hvr;->A02(LX/HuG;LX/HtE;)LX/HvK;

    move-result-object v12

    if-eqz v12, :cond_9

    const/4 v11, 0x0

    :cond_9
    check-cast v8, LX/HtN;

    iget-object v7, v8, LX/HtN;->A09:LX/HtO;

    invoke-virtual {v0}, LX/HuJ;->A01()LX/HtL;

    move-result-object v3

    invoke-virtual {v3, v7}, LX/HtL;->A0B(LX/Huw;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v5, v7, v3}, LX/Hsj;->A09(LX/Huw;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v14

    :goto_2
    instance-of v3, v6, LX/Hu7;

    if-nez v3, :cond_12

    instance-of v3, v6, LX/HuL;

    if-nez v3, :cond_10

    instance-of v3, v6, LX/HtG;

    if-eqz v3, :cond_1c

    iget-object v3, v2, LX/Hrk;->A00:LX/Hrs;

    iget-object v2, v3, LX/Hrs;->A02:[LX/Hru;

    new-instance v0, LX/HdW;

    invoke-direct {v0, v2}, LX/HdW;-><init>([Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    :cond_a
    const/4 v14, 0x0

    goto :goto_2

    :cond_b
    if-eqz v14, :cond_c

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_d

    :cond_c
    const-class v0, [Ljava/lang/String;

    if-ne v0, v1, :cond_f

    sget-object v9, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->A01:Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    :goto_4
    if-nez v9, :cond_e

    :cond_d
    invoke-virtual {v6}, LX/HtE;->A03()LX/HtE;

    move-result-object v0

    new-instance v9, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    invoke-direct {v9, v0, v11, v12, v14}, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;-><init>(LX/HtE;ZLX/HvK;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    :cond_e
    iget-object v1, v3, LX/Hrs;->A00:[LX/IIk;

    array-length v0, v1

    if-lez v0, :cond_3

    new-instance v0, LX/HdW;

    invoke-direct {v0, v1}, LX/HdW;-><init>([Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "modifyArraySerializer"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    sget-object v2, LX/Hrd;->A00:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fasterxml/jackson/databind/JsonSerializer;

    goto :goto_4

    :cond_10
    const-class v3, Ljava/util/Collection;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v2, LX/Hrk;->A00:LX/Hrs;

    iget-object v8, v3, LX/Hrs;->A02:[LX/Hru;

    new-instance v7, LX/HdW;

    invoke-direct {v7, v8}, LX/HdW;-><init>([Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_5

    :cond_11
    iget-object v3, v2, LX/Hrk;->A00:LX/Hrs;

    iget-object v7, v3, LX/Hrs;->A02:[LX/Hru;

    new-instance v3, LX/HdW;

    invoke-direct {v3, v7}, LX/HdW;-><init>([Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_6

    :cond_12
    invoke-virtual {v0}, LX/HuJ;->A01()LX/HtL;

    move-result-object v3

    instance-of v3, v3, LX/HvO;

    if-eqz v3, :cond_13

    const-class v3, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    invoke-virtual {v7, v3}, LX/Huw;->A0C(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    if-eqz v3, :cond_13

    invoke-interface {v3}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->keyUsing()Ljava/lang/Class;

    move-result-object v8

    const-class v3, Lcom/fasterxml/jackson/databind/JsonSerializer$None;

    if-eq v8, v3, :cond_13

    if-eqz v8, :cond_13

    invoke-virtual {v5, v7, v8}, LX/Hsj;->A09(LX/Huw;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v8

    :goto_7
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v2, LX/Hrk;->A00:LX/Hrs;

    iget-object v4, v3, LX/Hrs;->A02:[LX/Hru;

    new-instance v2, LX/HdW;

    invoke-direct {v2, v4}, LX/HdW;-><init>([Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v18, 0x0

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_8

    :cond_13
    const/4 v8, 0x0

    goto :goto_7

    :cond_14
    const-class v2, Ljava/util/EnumMap;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v6}, LX/HtE;->A04()LX/HtE;

    move-result-object v1

    iget-object v2, v1, LX/HtE;->A00:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, LX/HuJ;->A01()LX/HtL;

    invoke-static {v2}, LX/HsR;->A00(Ljava/lang/Class;)LX/HsR;

    move-result-object v18

    :cond_15
    new-instance v9, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;

    invoke-virtual {v6}, LX/HtE;->A03()LX/HtE;

    move-result-object v16

    move-object v15, v9

    move/from16 v17, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v14

    invoke-direct/range {v15 .. v20}, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;-><init>(LX/HtE;ZLX/HsR;LX/HvK;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    :goto_9
    iget-object v1, v3, LX/Hrs;->A00:[LX/IIk;

    array-length v0, v1

    if-lez v0, :cond_3

    new-instance v0, LX/HdW;

    invoke-direct {v0, v1}, LX/HdW;-><init>([Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "modifyMapSerializer"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-virtual {v0}, LX/HuJ;->A01()LX/HtL;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/HtL;->A0P(LX/Huw;)[Ljava/lang/String;

    move-result-object v4

    move-object v5, v6

    move v6, v11

    move-object v7, v12

    move-object v9, v14

    invoke-static/range {v4 .. v9}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05([Ljava/lang/String;LX/HtE;ZLX/HvK;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    move-result-object v9

    goto :goto_9

    :cond_17
    iget-object v3, v2, LX/Hrk;->A00:LX/Hrs;

    iget-object v7, v3, LX/Hrs;->A02:[LX/Hru;

    new-instance v3, LX/HdW;

    invoke-direct {v3, v7}, LX/HdW;-><init>([Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_a

    :cond_18
    iget-object v3, v2, LX/Hrk;->A00:LX/Hrs;

    iget-object v7, v3, LX/Hrs;->A02:[LX/Hru;

    new-instance v3, LX/HdW;

    invoke-direct {v3, v7}, LX/HdW;-><init>([Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Hru;

    invoke-interface {v3, v0, v6, v4}, LX/Hru;->AGt(LX/HuG;LX/HtE;LX/HtH;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v9

    if-eqz v9, :cond_19

    :cond_1a
    :goto_b
    iget-object v0, v2, LX/Hrk;->A00:LX/Hrs;

    iget-object v1, v0, LX/Hrs;->A00:[LX/IIk;

    array-length v0, v1

    if-lez v0, :cond_3

    new-instance v0, LX/HdW;

    invoke-direct {v0, v1}, LX/HdW;-><init>([Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "modifySerializer"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-virtual {v4, v7}, LX/HtH;->A01(LX/HsQ;)LX/HsQ;

    move-result-object v8

    if-eqz v8, :cond_70

    iget-object v9, v8, LX/HsQ;->A00:Ljava/lang/Integer;

    sget-object v8, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v9, v8, :cond_70

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v3, LX/Hrk;->A01:Ljava/util/HashMap;

    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v9, :cond_1d

    sget-object v3, LX/Hrk;->A02:Ljava/util/HashMap;

    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    if-eqz v8, :cond_1e

    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fasterxml/jackson/databind/JsonSerializer;

    :cond_1d
    if-nez v9, :cond_1a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_1e
    const-class v3, Ljava/net/InetAddress;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1f

    sget-object v9, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;

    goto :goto_b

    :cond_1f
    const-class v3, Ljava/util/TimeZone;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_20

    sget-object v9, Lcom/fasterxml/jackson/databind/ser/std/TimeZoneSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/TimeZoneSerializer;

    goto :goto_b

    :cond_20
    const-class v3, Ljava/nio/charset/Charset;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_6f

    sget-object v8, LX/HvN;->A00:LX/HvN;

    const-string v3, "javax.xml."

    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_21

    invoke-static {v8, v1}, LX/HvN;->A01(LX/HvN;Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_21

    invoke-static {v8, v1}, LX/HvN;->A00(LX/HvN;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_22

    const-string v3, "com.fasterxml.jackson.databind.ext.DOMSerializer"

    :try_start_2
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v9

    goto :goto_c
    :try_end_2
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_21
    const-string v3, "com.fasterxml.jackson.databind.ext.CoreXMLSerializers"

    :try_start_3
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_22
    :try_end_3
    .catch Ljava/lang/LinkageError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    check-cast v3, LX/Hru;

    invoke-interface {v3, v0, v6, v4}, LX/Hru;->AGt(LX/HuG;LX/HtE;LX/HtH;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v9

    goto :goto_d

    :catch_1
    const/4 v9, 0x0

    :goto_c
    check-cast v9, Lcom/fasterxml/jackson/databind/JsonSerializer;

    :goto_d
    if-eqz v9, :cond_22

    goto/16 :goto_b

    :catch_2
    :cond_22
    const-class v3, Ljava/lang/Number;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_23

    sget-object v9, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$NumberSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$NumberSerializer;

    goto/16 :goto_b

    :cond_23
    const-class v10, Ljava/lang/Enum;

    invoke-virtual {v10, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_66

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LX/HtH;->A01(LX/HsQ;)LX/HsQ;

    move-result-object v9

    if-eqz v9, :cond_6b

    iget-object v8, v9, LX/HsQ;->A00:Ljava/lang/Integer;

    sget-object v3, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v8, v3, :cond_6b

    move-object v3, v4

    check-cast v3, LX/HtN;

    const-string v9, "declaringClass"

    iget-object v3, v3, LX/HtN;->A0A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HuR;

    invoke-virtual {v3}, LX/HuR;->A0C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    :cond_25
    invoke-static {v1}, LX/HqX;->A03(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_26

    const-string v3, "net.sf.cglib.proxy."

    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_26

    const-string v3, "org.hibernate.proxy."

    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    :cond_26
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    if-nez v3, :cond_29

    :cond_27
    :goto_e
    const-class v3, Ljava/util/Iterator;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_68

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, LX/HtE;->A05(I)LX/HtE;

    move-result-object v5

    if-nez v5, :cond_28

    const-class v1, Ljava/lang/Object;

    new-instance v5, LX/HuP;

    invoke-direct {v5, v1}, LX/HuP;-><init>(Ljava/lang/Class;)V

    :cond_28
    invoke-virtual {v2, v0, v5}, LX/Hvr;->A02(LX/HuG;LX/HtE;)LX/HvK;

    move-result-object v3

    invoke-static {v0, v4, v3}, LX/Hrk;->A01(LX/HuG;LX/HtH;LX/HvK;)Z

    move-result v1

    const/4 v0, 0x0

    new-instance v9, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;

    invoke-direct {v9, v5, v1, v3, v0}, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;-><init>(LX/HtE;ZLX/HvK;LX/HsS;)V

    goto/16 :goto_b

    :cond_29
    iget-object v3, v4, LX/HtH;->A00:LX/HtE;

    iget-object v3, v3, LX/HtE;->A00:Ljava/lang/Class;

    move-object/from16 v37, v3

    const-class v7, Ljava/lang/Object;

    if-ne v3, v7, :cond_2a

    iget-object v9, v5, LX/Hsj;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    :goto_f
    if-nez v9, :cond_1a

    goto :goto_e

    :cond_2a
    new-instance v3, LX/Hut;

    invoke-direct {v3, v4}, LX/Hut;-><init>(LX/HtH;)V

    iput-object v0, v3, LX/Hut;->A00:LX/HuG;

    move-object v7, v4

    check-cast v7, LX/HtN;

    move-object/from16 v36, v7

    iget-object v11, v7, LX/HtN;->A0A:Ljava/util/List;

    invoke-virtual {v0}, LX/HuJ;->A01()LX/HtL;

    move-result-object v10

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2b
    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HuR;

    invoke-virtual {v7}, LX/HuR;->A07()LX/Hv9;

    move-result-object v7

    if-eqz v7, :cond_2f

    invoke-virtual {v7}, LX/Huw;->A0A()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    if-nez v7, :cond_2e

    invoke-virtual {v0, v12}, LX/HuJ;->A03(Ljava/lang/Class;)LX/HtE;

    move-result-object v7

    invoke-virtual {v0, v7}, LX/HuJ;->A02(LX/HtE;)LX/HtH;

    move-result-object v7

    check-cast v7, LX/HtN;

    iget-object v8, v7, LX/HtN;->A09:LX/HtO;

    instance-of v7, v10, LX/HvO;

    if-eqz v7, :cond_2c

    const-class v7, Lcom/fasterxml/jackson/annotation/JsonIgnoreType;

    invoke-virtual {v8, v7}, LX/Huw;->A0C(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Lcom/fasterxml/jackson/annotation/JsonIgnoreType;

    if-eqz v7, :cond_2c

    invoke-interface {v7}, Lcom/fasterxml/jackson/annotation/JsonIgnoreType;->value()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    if-nez v7, :cond_2d

    :cond_2c
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2d
    invoke-virtual {v9, v12, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2b

    :cond_2f
    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    goto :goto_10

    :cond_30
    sget-object v7, LX/HuZ;->A0B:LX/HuZ;

    invoke-virtual {v0, v7}, LX/HuJ;->A05(LX/HuZ;)Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_31
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/HuR;

    invoke-virtual {v8}, LX/HuR;->A08()LX/Hv9;

    move-result-object v7

    if-nez v7, :cond_31

    invoke-virtual {v8}, LX/HuR;->A0H()Z

    move-result v7

    if-nez v7, :cond_31

    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_11

    :cond_32
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/4 v7, 0x0

    if-eqz v8, :cond_35

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_33
    iget-object v7, v2, LX/Hrk;->A00:LX/Hrs;

    iget-object v8, v7, LX/Hrs;->A00:[LX/IIk;

    array-length v7, v8

    const/16 v18, 0x0

    if-lez v7, :cond_34

    const/16 v18, 0x1

    :cond_34
    if-eqz v18, :cond_50

    new-instance v7, LX/HdW;

    invoke-direct {v7, v8}, LX/HdW;-><init>([Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_50

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "changeProperties"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    invoke-static {v0, v4, v7}, LX/Hrk;->A01(LX/HuG;LX/HtH;LX/HvK;)Z

    move-result v24

    new-instance v10, LX/HvE;

    invoke-direct {v10, v0, v4}, LX/HvE;-><init>(LX/HuG;LX/HtH;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, LX/HtH;->A03()LX/Ht9;

    move-result-object v23

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_36
    :goto_12
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v7, v21

    check-cast v7, LX/HuR;

    move-object/from16 v21, v7

    invoke-virtual/range {v21 .. v21}, LX/HuR;->A07()LX/Hv9;

    move-result-object v8

    instance-of v12, v7, LX/HtP;

    if-eqz v12, :cond_38

    move-object/from16 v11, v21

    check-cast v11, LX/HtP;

    new-instance v7, LX/Hw5;

    invoke-direct {v7, v11}, LX/Hw5;-><init>(LX/HtP;)V

    invoke-virtual {v11, v7}, LX/HtP;->A0J(LX/HxX;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_38

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_38

    if-eqz v8, :cond_36

    sget-object v7, LX/HuZ;->A08:LX/HuZ;

    invoke-virtual {v0, v7}, LX/HuJ;->A05(LX/HuZ;)Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-virtual {v8}, LX/Hv9;->A0I()Ljava/lang/reflect/Member;

    move-result-object v7

    invoke-static {v7}, LX/HqX;->A07(Ljava/lang/reflect/Member;)V

    :cond_37
    iget-object v7, v3, LX/Hut;->A01:LX/Hv9;

    if-nez v7, :cond_7b

    iput-object v8, v3, LX/Hut;->A01:LX/Hv9;

    goto :goto_12

    :cond_38
    if-eqz v12, :cond_39

    move-object/from16 v11, v21

    check-cast v11, LX/HtP;

    new-instance v7, LX/Hw4;

    invoke-direct {v7, v11}, LX/Hw4;-><init>(LX/HtP;)V

    invoke-virtual {v11, v7}, LX/HtP;->A0J(LX/HxX;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HxR;

    if-eqz v7, :cond_39

    iget-object v11, v7, LX/HxR;->A00:Ljava/lang/Integer;

    sget-object v7, LX/002;->A01:Ljava/lang/Integer;

    if-ne v11, v7, :cond_39

    goto :goto_12

    :cond_39
    invoke-virtual/range {v21 .. v21}, LX/HuR;->A0C()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, LX/Htz;->A05()LX/HuJ;

    move-result-object v7

    sget-object v19, LX/HuZ;->A08:LX/HuZ;

    move-object/from16 v12, v19

    invoke-virtual {v7, v12}, LX/HuJ;->A05(LX/HuZ;)Z

    move-result v7

    if-eqz v7, :cond_3a

    invoke-virtual {v8}, LX/Hv9;->A0I()Ljava/lang/reflect/Member;

    move-result-object v7

    invoke-static {v7}, LX/HqX;->A07(Ljava/lang/reflect/Member;)V

    :cond_3a
    move-object/from16 v7, v23

    invoke-virtual {v8, v7}, LX/Huw;->A09(LX/Ht9;)LX/HtE;

    move-result-object v7

    move-object/from16 v11, v21

    invoke-virtual {v11}, LX/HuR;->A05()LX/HsY;

    move-result-object v14

    iget-object v11, v10, LX/HvE;->A02:LX/HtH;

    move-object/from16 v18, v11

    invoke-virtual {v11}, LX/HtH;->A04()LX/Hze;

    move-result-object v15

    move-object/from16 v11, v21

    invoke-virtual {v11}, LX/HuR;->A0I()Z

    move-result v17

    move-object/from16 v12, v20

    move-object v13, v7

    move-object/from16 v16, v8

    new-instance v11, LX/Hvd;

    invoke-direct/range {v11 .. v17}, LX/Hvd;-><init>(Ljava/lang/String;LX/HtE;LX/HsY;LX/Hze;LX/Hv9;Z)V

    invoke-virtual {v2, v5, v8}, LX/Hrk;->A04(LX/Hsj;LX/Huw;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v13

    instance-of v12, v13, LX/Hse;

    if-eqz v12, :cond_3b

    move-object v12, v13

    check-cast v12, LX/Hse;

    invoke-interface {v12, v5}, LX/Hse;->C2K(LX/Hsj;)V

    :cond_3b
    instance-of v12, v13, LX/Hwr;

    if-eqz v12, :cond_3c

    check-cast v13, LX/Hwr;

    invoke-interface {v13, v5, v11}, LX/Hwr;->ABS(LX/Hsj;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v13

    :cond_3c
    const/4 v15, 0x0

    iget-object v11, v7, LX/HtE;->A00:Ljava/lang/Class;

    move-object/from16 v30, v11

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->isArray()Z

    move-result v11

    if-nez v11, :cond_3d

    const-class v12, Ljava/util/Collection;

    move-object/from16 v11, v30

    invoke-virtual {v12, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-nez v11, :cond_3d

    const-class v12, Ljava/util/Map;

    move-object/from16 v11, v30

    invoke-virtual {v12, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_3e

    :cond_3d
    invoke-virtual {v7}, LX/HtE;->A03()LX/HtE;

    move-result-object v14

    invoke-virtual {v0}, LX/HuJ;->A01()LX/HtL;

    move-result-object v15

    invoke-virtual {v15, v0, v8, v7}, LX/HtL;->A07(LX/HuJ;LX/Hv9;LX/HtE;)LX/Hv3;

    move-result-object v12

    if-nez v12, :cond_4f

    invoke-virtual {v2, v0, v14}, LX/Hvr;->A02(LX/HuG;LX/HtE;)LX/HvK;

    move-result-object v15

    :cond_3e
    :goto_13
    invoke-virtual {v0}, LX/HuJ;->A01()LX/HtL;

    move-result-object v14

    instance-of v11, v14, LX/HvO;

    if-eqz v11, :cond_4e

    move-object v12, v14

    check-cast v12, LX/HvO;

    invoke-virtual {v7}, LX/HtE;->A0H()Z

    move-result v11

    if-nez v11, :cond_4e

    invoke-virtual {v12, v0, v8}, LX/HvO;->A0Q(LX/HuJ;LX/Huw;)LX/Hv3;

    move-result-object v12

    if-eqz v12, :cond_4e

    iget-object v11, v0, LX/Hv8;->A00:LX/Hvq;

    move-object/from16 v25, v11

    move-object/from16 v26, v8

    move-object/from16 v27, v0

    move-object/from16 v28, v14

    move-object/from16 v29, v7

    invoke-virtual/range {v25 .. v29}, LX/Hvq;->A01(LX/Hv9;LX/HuJ;LX/HtL;LX/HtE;)Ljava/util/Collection;

    move-result-object v11

    invoke-interface {v12, v0, v7, v11}, LX/Hv3;->A7l(LX/HuG;LX/HtE;Ljava/util/Collection;)LX/HvK;

    move-result-object v31

    :goto_14
    move/from16 v17, v24

    move-object v12, v7

    iget-object v11, v10, LX/HvE;->A01:LX/HtL;

    move-object/from16 v35, v11

    instance-of v11, v11, LX/HvO;

    move/from16 v16, v11

    if-eqz v11, :cond_3f

    const-class v11, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    invoke-virtual {v8, v11}, LX/Huw;->A0C(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v11

    check-cast v11, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    if-eqz v11, :cond_3f

    invoke-interface {v11}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->as()Ljava/lang/Class;

    move-result-object v11

    const-class v14, LX/Hsi;

    if-eq v11, v14, :cond_3f

    if-eqz v11, :cond_3f

    move-object/from16 v12, v30

    invoke-virtual {v11, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_4d

    invoke-virtual {v7, v11}, LX/HtE;->A09(Ljava/lang/Class;)LX/HtE;

    move-result-object v12

    :goto_15
    const/16 v17, 0x1

    :cond_3f
    iget-object v11, v10, LX/HvE;->A03:LX/HuG;

    move-object/from16 v28, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v8

    move-object/from16 v27, v12

    invoke-static/range {v25 .. v27}, LX/Hrk;->A00(LX/HuG;LX/Huw;LX/HtE;)LX/HtE;

    move-result-object v11

    if-eq v11, v12, :cond_4b

    move-object v12, v11

    :cond_40
    :goto_16
    if-eqz v15, :cond_42

    if-nez v12, :cond_41

    move-object v12, v7

    :cond_41
    invoke-virtual {v12}, LX/HtE;->A03()LX/HtE;

    move-result-object v11

    if-eqz v11, :cond_82

    invoke-virtual {v12, v15}, LX/HtE;->A0A(Ljava/lang/Object;)LX/HtE;

    move-result-object v12

    :cond_42
    const/16 v16, 0x0

    const/4 v15, 0x0

    iget-object v11, v10, LX/HvE;->A04:Ljava/lang/Integer;

    move-object/from16 v25, v35

    move-object/from16 v27, v11

    invoke-virtual/range {v25 .. v27}, LX/HtL;->A09(LX/Huw;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_43

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    packed-switch v11, :pswitch_data_0

    :cond_43
    :goto_17
    const/4 v15, 0x0

    :cond_44
    :goto_18
    move-object/from16 v11, v18

    invoke-virtual {v11}, LX/HtH;->A04()LX/Hze;

    move-result-object v28

    new-instance v11, LX/Ht7;

    move-object/from16 v25, v11

    move-object/from16 v26, v21

    move-object/from16 v27, v8

    move-object/from16 v29, v7

    move-object/from16 v30, v13

    move-object/from16 v32, v12

    move/from16 v33, v15

    move-object/from16 v34, v16

    invoke-direct/range {v25 .. v34}, LX/Ht7;-><init>(LX/HuR;LX/Hv9;LX/Hze;LX/HtE;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/HvK;LX/HtE;ZLjava/lang/Object;)V

    move-object/from16 v7, v35

    invoke-virtual {v7, v8}, LX/HtL;->A08(LX/Hv9;)LX/HxN;

    move-result-object v8

    if-eqz v8, :cond_45

    new-instance v7, LX/HtF;

    invoke-direct {v7, v11, v8}, LX/HtF;-><init>(LX/Ht7;LX/HxN;)V

    move-object v11, v7

    :cond_45
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :pswitch_0
    iget-object v14, v10, LX/HvE;->A00:Ljava/lang/Object;

    if-nez v14, :cond_49

    move-object/from16 v16, v28

    move-object/from16 v17, v19

    invoke-virtual/range {v16 .. v17}, LX/HuJ;->A05(LX/HuZ;)Z

    move-result v16

    move-object/from16 v11, v18

    check-cast v11, LX/HtN;

    iget-object v11, v11, LX/HtN;->A09:LX/HtO;

    iget-boolean v14, v11, LX/HtO;->A06:Z

    if-nez v14, :cond_46

    invoke-static {v11}, LX/HtO;->A03(LX/HtO;)V

    :cond_46
    iget-object v14, v11, LX/HtO;->A00:LX/Htw;

    if-nez v14, :cond_47

    const/4 v14, 0x0

    :goto_19
    iput-object v14, v10, LX/HvE;->A00:Ljava/lang/Object;

    if-nez v14, :cond_49

    iget-object v0, v11, LX/HtO;->A09:Ljava/lang/Class;

    const-string v2, "Class "

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, " has no default constructor; can not instantiate default bean value to support \'properties=JsonSerialize.Inclusion.NON_DEFAULT\' annotation"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    if-eqz v16, :cond_48

    invoke-virtual {v14}, LX/Hv9;->A0I()Ljava/lang/reflect/Member;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/HqX;->A07(Ljava/lang/reflect/Member;)V

    :cond_48
    :try_start_4
    iget-object v14, v14, LX/Htw;->A00:Ljava/lang/reflect/Constructor;

    move-object/from16 v16, v14

    new-array v14, v15, [Ljava/lang/Object;

    move-object/from16 v15, v16

    move-object/from16 v16, v14

    invoke-virtual/range {v15 .. v16}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_19
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :cond_49
    :try_start_5
    invoke-virtual {v8, v14}, LX/Hv9;->A0H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_4a
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->isArray()Z

    move-result v11

    if-eqz v11, :cond_43

    invoke-static/range {v16 .. v16}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v14

    new-instance v11, LX/DdZ;

    move-object/from16 v25, v11

    move-object/from16 v26, v15

    move/from16 v27, v14

    move-object/from16 v28, v16

    invoke-direct/range {v25 .. v28}, LX/DdZ;-><init>(Ljava/lang/Class;ILjava/lang/Object;)V

    move-object/from16 v16, v11

    goto/16 :goto_17

    :pswitch_1
    sget-object v16, LX/Ht7;->A0I:Ljava/lang/Object;

    :cond_4a
    const/4 v15, 0x1

    goto/16 :goto_18

    :pswitch_2
    const/4 v15, 0x1

    :pswitch_3
    invoke-virtual {v7}, LX/HtE;->A0H()Z

    move-result v11

    if-eqz v11, :cond_44

    sget-object v11, LX/Hsc;->A0D:LX/Hsc;

    move-object/from16 v19, v28

    move-object/from16 v20, v11

    invoke-virtual/range {v19 .. v20}, LX/HuG;->A06(LX/Hsc;)Z

    move-result v11

    if-nez v11, :cond_44

    sget-object v16, LX/Ht7;->A0I:Ljava/lang/Object;

    goto/16 :goto_18

    :cond_4b
    if-nez v17, :cond_40

    if-eqz v16, :cond_4c

    const-class v11, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    invoke-virtual {v8, v11}, LX/Huw;->A0C(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v11

    check-cast v11, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    if-eqz v11, :cond_4c

    invoke-interface {v11}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->typing$REDEX$W9TkfpVV9xi()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_4c

    sget-object v14, LX/002;->A01:Ljava/lang/Integer;

    if-ne v11, v14, :cond_4c

    goto/16 :goto_16

    :cond_4c
    const/4 v12, 0x0

    goto/16 :goto_16

    :cond_4d
    move-object/from16 v12, v30

    invoke-virtual {v12, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_83

    iget-object v12, v10, LX/HvE;->A03:LX/HuG;

    iget-object v12, v12, LX/HuJ;->A00:LX/HsW;

    iget-object v12, v12, LX/HsW;->A04:LX/HtA;

    invoke-virtual {v12, v7, v11}, LX/HtA;->A03(LX/HtE;Ljava/lang/Class;)LX/HtE;

    move-result-object v12

    goto/16 :goto_15

    :cond_4e
    invoke-virtual {v2, v0, v7}, LX/Hvr;->A02(LX/HuG;LX/HtE;)LX/HvK;

    move-result-object v31

    goto/16 :goto_14

    :cond_4f
    iget-object v11, v0, LX/Hv8;->A00:LX/Hvq;

    move-object/from16 v25, v11

    move-object/from16 v26, v8

    move-object/from16 v27, v0

    move-object/from16 v28, v15

    move-object/from16 v29, v14

    invoke-virtual/range {v25 .. v29}, LX/Hvq;->A01(LX/Hv9;LX/HuJ;LX/HtL;LX/HtE;)Ljava/util/Collection;

    move-result-object v11

    invoke-interface {v12, v0, v14, v11}, LX/Hv3;->A7l(LX/HuG;LX/HtE;Ljava/util/Collection;)LX/HvK;

    move-result-object v15

    goto/16 :goto_13

    :cond_50
    invoke-virtual {v0}, LX/HuJ;->A01()LX/HtL;

    move-result-object v10

    move-object/from16 v7, v36

    iget-object v7, v7, LX/HtN;->A09:LX/HtO;

    invoke-virtual {v10, v7}, LX/HtL;->A0P(LX/Huw;)[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_52

    array-length v10, v11

    if-lez v10, :cond_52

    invoke-static {v11}, LX/Huj;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_51
    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_52

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Ht7;

    iget-object v10, v10, LX/Ht7;->A06:LX/0o9;

    invoke-virtual {v10}, LX/0o9;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_51

    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_1a

    :cond_52
    if-eqz v18, :cond_53

    new-instance v10, LX/HdW;

    invoke-direct {v10, v8}, LX/HdW;-><init>([Ljava/lang/Object;)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_53

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "orderProperties"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    move-object/from16 v10, v36

    iget-object v13, v10, LX/HtN;->A03:LX/HvT;

    const/16 v16, 0x0

    if-nez v13, :cond_56

    move-object/from16 v5, v16

    :goto_1b
    iput-object v5, v3, LX/Hut;->A03:LX/HvY;

    iput-object v9, v3, LX/Hut;->A05:Ljava/util/List;

    invoke-virtual {v0}, LX/HuJ;->A01()LX/HtL;

    move-result-object v5

    instance-of v5, v5, LX/HvO;

    if-nez v5, :cond_54

    move-object/from16 v9, v16

    :goto_1c
    iput-object v9, v3, LX/Hut;->A04:Ljava/lang/Object;

    move-object/from16 v5, v36

    iget-object v5, v5, LX/HtN;->A00:LX/Hv9;

    if-eqz v5, :cond_5a

    invoke-virtual {v5}, LX/Huw;->A0A()Ljava/lang/Class;

    move-result-object v9

    const-class v5, Ljava/util/Map;

    invoke-virtual {v5, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_5a

    const-string v2, "Invalid \'any-getter\' annotation on method "

    move-object/from16 v0, v36

    iget-object v0, v0, LX/HtN;->A00:LX/Hv9;

    invoke-virtual {v0}, LX/Huw;->A0B()Ljava/lang/String;

    move-result-object v1

    const-string v0, "(): return type is not instance of java.util.Map"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    const-class v5, Lcom/fasterxml/jackson/annotation/JsonFilter;

    invoke-virtual {v7, v5}, LX/Huw;->A0C(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/annotation/JsonFilter;

    if-eqz v5, :cond_55

    invoke-interface {v5}, Lcom/fasterxml/jackson/annotation/JsonFilter;->value()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_55

    goto :goto_1c

    :cond_55
    const/4 v9, 0x0

    goto :goto_1c

    :cond_56
    iget-object v11, v13, LX/HvT;->A00:Ljava/lang/Class;

    const-class v10, LX/Hws;

    const/4 v12, 0x0

    if-ne v11, v10, :cond_59

    iget-object v5, v13, LX/HvT;->A02:Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    const/4 v14, 0x0

    :goto_1d
    if-eq v14, v15, :cond_7a

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Ht7;

    iget-object v11, v10, LX/Ht7;->A06:LX/0o9;

    invoke-virtual {v11}, LX/0o9;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_58

    if-lez v14, :cond_57

    invoke-interface {v9, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v9, v12, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_57
    invoke-virtual {v10}, LX/Ht7;->Ak8()LX/HtE;

    move-result-object v12

    iget-object v5, v13, LX/HvT;->A01:Ljava/lang/Class;

    new-instance v11, LX/Hue;

    invoke-direct {v11, v5, v10}, LX/Hue;-><init>(Ljava/lang/Class;LX/Ht7;)V

    iget-boolean v10, v13, LX/HvT;->A03:Z

    move-object/from16 v5, v16

    invoke-static {v12, v5, v11, v10}, LX/HvY;->A00(LX/HtE;Ljava/lang/String;LX/Hvz;Z)LX/HvY;

    move-result-object v5

    goto/16 :goto_1b

    :cond_58
    add-int/lit8 v14, v14, 0x1

    goto :goto_1d

    :cond_59
    invoke-virtual {v5}, LX/Htz;->A06()LX/HtA;

    move-result-object v14

    move-object/from16 v10, v16

    invoke-virtual {v14, v11, v10}, LX/HtA;->A05(Ljava/lang/reflect/Type;LX/Ht9;)LX/HtE;

    move-result-object v11

    const-class v10, LX/Hvz;

    invoke-virtual {v14, v11, v10}, LX/HtA;->A09(LX/HtE;Ljava/lang/Class;)[LX/HtE;

    move-result-object v10

    aget-object v12, v10, v12

    invoke-virtual {v5, v13}, LX/Htz;->A03(LX/HvT;)LX/Hvz;

    move-result-object v11

    iget-object v10, v13, LX/HvT;->A02:Ljava/lang/String;

    iget-boolean v5, v13, LX/HvT;->A03:Z

    invoke-static {v12, v10, v11, v5}, LX/HvY;->A00(LX/HtE;Ljava/lang/String;LX/Hvz;Z)LX/HvY;

    move-result-object v5

    goto/16 :goto_1b

    :cond_5a
    move-object/from16 v5, v36

    iget-object v9, v5, LX/HtN;->A00:LX/Hv9;

    if-eqz v9, :cond_5c

    sget-object v5, LX/HuZ;->A08:LX/HuZ;

    invoke-virtual {v0, v5}, LX/HuJ;->A05(LX/HuZ;)Z

    move-result v5

    if-eqz v5, :cond_5b

    invoke-virtual {v9}, LX/Hv9;->A0I()Ljava/lang/reflect/Member;

    move-result-object v5

    invoke-static {v5}, LX/HqX;->A07(Ljava/lang/reflect/Member;)V

    :cond_5b
    invoke-virtual {v4}, LX/HtH;->A03()LX/Ht9;

    move-result-object v5

    invoke-virtual {v9, v5}, LX/Huw;->A09(LX/Ht9;)LX/HtE;

    move-result-object v11

    sget-object v5, LX/HuZ;->A0F:LX/HuZ;

    invoke-virtual {v0, v5}, LX/HuJ;->A05(LX/HuZ;)Z

    move-result v12

    invoke-virtual {v11}, LX/HtE;->A03()LX/HtE;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, LX/Hvr;->A02(LX/HuG;LX/HtE;)LX/HvK;

    move-result-object v13

    move-object/from16 v10, v16

    move-object v14, v10

    move-object v15, v10

    invoke-static/range {v10 .. v15}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05([Ljava/lang/String;LX/HtE;ZLX/HvK;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    move-result-object v11

    invoke-virtual {v9}, LX/Huw;->A0B()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v4}, LX/HtH;->A04()LX/Hze;

    move-result-object v23

    const/16 v25, 0x0

    new-instance v10, LX/Hvd;

    move-object/from16 v19, v10

    move-object/from16 v21, v5

    move-object/from16 v22, v14

    move-object/from16 v24, v9

    invoke-direct/range {v19 .. v25}, LX/Hvd;-><init>(Ljava/lang/String;LX/HtE;LX/HsY;LX/Hze;LX/Hv9;Z)V

    new-instance v5, LX/HwG;

    invoke-direct {v5, v10, v9, v11}, LX/HwG;-><init>(LX/HsS;LX/Hv9;Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;)V

    iput-object v5, v3, LX/Hut;->A02:LX/HwG;

    :cond_5c
    iget-object v14, v3, LX/Hut;->A05:Ljava/util/List;

    sget-object v5, LX/HuZ;->A09:LX/HuZ;

    invoke-virtual {v0, v5}, LX/HuJ;->A05(LX/HuZ;)Z

    move-result v17

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    new-array v12, v13, [LX/Ht7;

    const/4 v11, 0x0

    const/16 v16, 0x0

    :goto_1e
    if-ge v11, v13, :cond_60

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Ht7;

    iget-object v9, v10, LX/Ht7;->A0C:[Ljava/lang/Class;

    if-nez v9, :cond_5e

    if-eqz v17, :cond_5d

    aput-object v10, v12, v11

    :cond_5d
    :goto_1f
    add-int/lit8 v11, v11, 0x1

    goto :goto_1e

    :cond_5e
    add-int/lit8 v16, v16, 0x1

    array-length v15, v9

    const/4 v5, 0x1

    if-ne v15, v5, :cond_5f

    const/4 v5, 0x0

    aget-object v9, v9, v5

    new-instance v5, LX/Huu;

    invoke-direct {v5, v10, v9}, LX/Huu;-><init>(LX/Ht7;Ljava/lang/Class;)V

    :goto_20
    aput-object v5, v12, v11

    goto :goto_1f

    :cond_5f
    new-instance v5, LX/Huv;

    invoke-direct {v5, v10, v9}, LX/Huv;-><init>(LX/Ht7;[Ljava/lang/Class;)V

    goto :goto_20

    :cond_60
    if-eqz v17, :cond_61

    if-nez v16, :cond_61

    :goto_21
    if-eqz v18, :cond_62

    new-instance v5, LX/HdW;

    invoke-direct {v5, v8}, LX/HdW;-><init>([Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_62

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "updateBuilder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61
    iput-object v12, v3, LX/Hut;->A06:[LX/Ht7;

    goto :goto_21

    :cond_62
    iget-object v5, v3, LX/Hut;->A05:Ljava/util/List;

    if-eqz v5, :cond_63

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_63

    iget-object v7, v3, LX/Hut;->A05:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [LX/Ht7;

    invoke-interface {v7, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/Ht7;

    :goto_22
    iget-object v5, v3, LX/Hut;->A07:LX/HtH;

    iget-object v7, v5, LX/HtH;->A00:LX/HtE;

    iget-object v5, v3, LX/Hut;->A06:[LX/Ht7;

    new-instance v9, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    invoke-direct {v9, v7, v3, v8, v5}, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;-><init>(LX/HtE;LX/Hut;[LX/Ht7;[LX/Ht7;)V

    goto/16 :goto_f

    :cond_63
    iget-object v5, v3, LX/Hut;->A02:LX/HwG;

    if-nez v5, :cond_65

    const/4 v8, 0x0

    iget-object v5, v7, LX/HtO;->A02:LX/Huo;

    if-nez v5, :cond_64

    invoke-static {v7}, LX/HtO;->A02(LX/HtO;)V

    :cond_64
    iget-object v5, v7, LX/HtO;->A02:LX/Huo;

    iget-object v5, v5, LX/Huo;->A00:Ljava/util/HashMap;

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v5

    if-lez v5, :cond_27

    iget-object v3, v3, LX/Hut;->A07:LX/HtH;

    iget-object v5, v3, LX/HtH;->A00:LX/HtE;

    sget-object v3, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A07:[LX/Ht7;

    new-instance v9, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    invoke-direct {v9, v5, v8, v3, v8}, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;-><init>(LX/HtE;LX/Hut;[LX/Ht7;[LX/Ht7;)V

    goto/16 :goto_f

    :cond_65
    sget-object v8, LX/Hut;->A08:[LX/Ht7;

    goto :goto_22

    :cond_66
    const-class v3, Ljava/util/Calendar;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_67

    sget-object v9, Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;

    goto/16 :goto_b

    :cond_67
    const-class v3, Ljava/util/Date;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_25

    sget-object v9, Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;

    goto/16 :goto_b

    :cond_68
    const-class v3, Ljava/lang/Iterable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_6a

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, LX/HtE;->A05(I)LX/HtE;

    move-result-object v5

    if-nez v5, :cond_69

    const-class v1, Ljava/lang/Object;

    new-instance v5, LX/HuP;

    invoke-direct {v5, v1}, LX/HuP;-><init>(Ljava/lang/Class;)V

    :cond_69
    invoke-virtual {v2, v0, v5}, LX/Hvr;->A02(LX/HuG;LX/HtE;)LX/HvK;

    move-result-object v3

    invoke-static {v0, v4, v3}, LX/Hrk;->A01(LX/HuG;LX/HtH;LX/HvK;)Z

    move-result v1

    const/4 v0, 0x0

    new-instance v9, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;

    invoke-direct {v9, v5, v1, v3, v0}, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;-><init>(LX/HtE;ZLX/HvK;LX/HsS;)V

    goto/16 :goto_b

    :cond_6a
    const-class v0, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_6f

    const/4 v9, 0x0

    return-object v9

    :cond_6b
    invoke-virtual {v0}, LX/HuJ;->A01()LX/HtL;

    sget-object v3, LX/Hsc;->A0F:LX/Hsc;

    invoke-virtual {v0, v3}, LX/HuG;->A06(LX/Hsc;)Z

    move-result v0

    if-eqz v0, :cond_6e

    move-object v3, v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eq v0, v10, :cond_6c

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    :cond_6c
    invoke-virtual {v3}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Enum;

    if-eqz v8, :cond_84

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    array-length v6, v8

    const/4 v5, 0x0

    :goto_23
    if-ge v5, v6, :cond_6d

    aget-object v4, v8, v5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/0o9;

    invoke-direct {v0, v3}, LX/0o9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    :cond_6d
    new-instance v3, LX/HsR;

    invoke-direct {v3, v7}, LX/HsR;-><init>(Ljava/util/Map;)V

    goto :goto_24

    :cond_6e
    invoke-static {v1}, LX/HsR;->A00(Ljava/lang/Class;)LX/HsR;

    move-result-object v3

    :goto_24
    const/4 v0, 0x1

    invoke-static {v1, v9, v0}, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A00(Ljava/lang/Class;LX/HsQ;Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v9, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;

    invoke-direct {v9, v3, v0}, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;-><init>(LX/HsR;Ljava/lang/Boolean;)V

    iget-object v0, v2, LX/Hrk;->A00:LX/Hrs;

    iget-object v1, v0, LX/Hrs;->A00:[LX/IIk;

    array-length v0, v1

    if-lez v0, :cond_1a

    new-instance v0, LX/HdW;

    invoke-direct {v0, v1}, LX/HdW;-><init>([Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "modifyEnumSerializer"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6f
    sget-object v9, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    goto/16 :goto_b

    :cond_70
    const-class v0, Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-virtual {v6}, LX/HtE;->A03()LX/HtE;

    move-result-object v1

    iget-object v0, v1, LX/HtE;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-nez v0, :cond_71

    move-object v1, v7

    :cond_71
    new-instance v9, Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;

    invoke-direct {v9, v1}, Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;-><init>(LX/HtE;)V

    :goto_25
    iget-object v1, v3, LX/Hrs;->A00:[LX/IIk;

    array-length v0, v1

    if-lez v0, :cond_3

    new-instance v0, LX/HdW;

    invoke-direct {v0, v1}, LX/HdW;-><init>([Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "modifyCollectionSerializer"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_72
    invoke-virtual {v6}, LX/HtE;->A03()LX/HtE;

    move-result-object v10

    iget-object v2, v10, LX/HtE;->A00:Ljava/lang/Class;

    const-class v0, Ljava/util/RandomAccess;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_75

    const-class v0, Ljava/lang/String;

    if-ne v2, v0, :cond_74

    if-eqz v14, :cond_73

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_77

    :cond_73
    sget-object v9, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->A01:Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;

    goto :goto_25

    :cond_74
    const/4 v13, 0x0

    new-instance v9, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;

    invoke-direct/range {v9 .. v14}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;-><init>(LX/HtE;ZLX/HvK;LX/HsS;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    goto :goto_25

    :cond_75
    const-class v0, Ljava/lang/String;

    if-ne v2, v0, :cond_77

    if-eqz v14, :cond_76

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_77

    :cond_76
    sget-object v9, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->A01:Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;

    goto :goto_25

    :cond_77
    const/4 v13, 0x0

    new-instance v9, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;

    invoke-direct/range {v9 .. v14}, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;-><init>(LX/HtE;ZLX/HvK;LX/HsS;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    goto :goto_25

    :cond_78
    iget-object v3, v7, LX/HtE;->A00:Ljava/lang/Class;

    iget-object v1, v6, LX/HtE;->A00:Ljava/lang/Class;

    if-eq v1, v3, :cond_79

    invoke-virtual {v8, v0, v6, v0}, LX/HvU;->A02(LX/HuG;LX/HtE;LX/HxW;)LX/HtH;

    move-result-object v4

    :cond_79
    const/4 v11, 0x1

    goto/16 :goto_1

    :catch_3
    move-exception v4

    const-string v3, "Failed to instantiate standard serializer (of type "

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "): "

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_7a
    const-string v3, "Invalid Object Id definition for "

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, ": can not find property with name \'"

    const-string v0, "\'"

    invoke-static {v3, v2, v1, v5, v0}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7b
    const-string v0, "Multiple type ids specified with "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_4
    move-exception v2

    :goto_26
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7c

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_26

    :cond_7c
    instance-of v0, v2, Ljava/lang/Error;

    if-nez v0, :cond_7e

    instance-of v0, v2, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_7d

    throw v2

    :cond_7d
    const-string v3, "Failed to instantiate bean of type "

    iget-object v0, v11, LX/HtO;->A09:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ": ("

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ") "

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v3 .. v8}, LX/001;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_7e
    throw v2

    :catch_5
    move-exception v1

    :goto_27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7f

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_27

    :cond_7f
    instance-of v0, v1, Ljava/lang/Error;

    if-nez v0, :cond_81

    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_80

    throw v1

    :cond_80
    const-string v4, "Failed to get property \'"

    const-string v3, "\' of default "

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, " instance"

    move-object/from16 v0, v20

    invoke-static {v4, v0, v3, v2, v1}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_81
    throw v1

    :cond_82
    const-string v0, "Problem trying to create BeanPropertyWriter for property \'"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' (of type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    iget-object v0, v0, LX/HtH;->A00:LX/HtE;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "); serialization type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has no content"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_83
    const-string v0, "Illegal concrete-type annotation for method \'"

    invoke-virtual {v8}, LX/Huw;->A0B()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\': class "

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, " not a super-type of (declared) class "

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, LX/001;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_84
    const-string v0, "Can not determine enum constants for Class "

    invoke-static {v0, v7}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
