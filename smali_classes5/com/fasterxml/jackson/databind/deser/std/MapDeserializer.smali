.class public final Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;
.source ""

# interfaces
.implements LX/Hwq;
.implements LX/HxV;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public A01:LX/Hti;

.field public A02:Ljava/util/HashSet;

.field public A03:Z

.field public final A04:LX/HtE;

.field public final A05:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final A06:LX/HxI;

.field public final A07:LX/Htv;

.field public final A08:LX/Hu2;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/HtE;LX/Htv;LX/HxI;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Hu2;)V
    .locals 1

    const-class v0, Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->A04:LX/HtE;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->A06:LX/HxI;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->A05:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->A08:LX/Hu2;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->A07:LX/Htv;

    invoke-virtual {p2}, LX/Htv;->A07()Z

    move-result v0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->A09:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->A01:LX/Hti;

    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->A0L(LX/HtE;LX/HxI;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->A03:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;LX/HxI;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Hu2;Ljava/util/HashSet;)V
    .locals 2

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;-><init>(Ljava/lang/Class;)V

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->A04:LX/HtE;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->A04:LX/HtE;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->A06:LX/HxI;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->A05:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->A08:LX/Hu2;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->A07:LX/Htv;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->A07:LX/Htv;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->A01:LX/Hti;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->A01:LX/Hti;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->A09:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->A09:Z

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->A02:Ljava/util/HashSet;

    invoke-virtual {p0, v1, p2}, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->A0L(LX/HtE;LX/HxI;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->A03:Z

    return-void
.end method

.method public static final A00(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2

    :goto_0
    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/lang/Error;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_1

    instance-of v0, p0, LX/Gns;

    if-nez v0, :cond_1

    throw p0

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/FZO;

    invoke-direct {v0, p1, v1}, LX/FZO;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/Gns;->A01(Ljava/lang/Throwable;LX/FZO;)LX/Gns;

    move-result-object v0

    throw v0

    :cond_2
    throw p0
.end method


# virtual methods
.method public final A0J(LX/0oL;LX/HtK;Ljava/util/Map;)V
    .locals 7

    invoke-virtual {p1}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A08:LX/0oP;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    :cond_0
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->A06:LX/HxI;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->A05:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->A08:LX/Hu2;

    :goto_0
    sget-object v0, LX/0oP;->A05:LX/0oP;

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, p2}, LX/HxI;->A00(Ljava/lang/String;LX/HtK;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->A02:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0oL;->A0g()LX/0oL;

    :goto_1
    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-interface {p3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-nez v4, :cond_3

    invoke-virtual {v5, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(LX/0oL;LX/HtK;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {v5, p1, p2, v4}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A07(LX/0oL;LX/HtK;LX/Hu2;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final A0K(LX/0oL;LX/HtK;Ljava/util/Map;)V
    .locals 5

    invoke-virtual {p1}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A08:LX/0oP;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    :cond_0
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->A05:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->A08:LX/Hu2;

    :goto_0
    sget-object v0, LX/0oP;->A05:LX/0oP;

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->A02:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0oL;->A0g()LX/0oL;

    :goto_1
    invoke-virtual {p1}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-interface {p3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    invoke-virtual {v4, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(LX/0oL;LX/HtK;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {v4, p1, p2, v3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A07(LX/0oL;LX/HtK;LX/Hu2;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final A0L(LX/HtE;LX/HxI;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, LX/HtE;->A04()LX/HtE;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/HtE;->A00:Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    if-eq v1, v0, :cond_0

    const-class v0, Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final ABR(LX/HtK;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 17

    move-object/from16 v8, p0

    iget-object v7, v8, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->A06:LX/HxI;

    move-object v10, v7

    move-object/from16 v1, p1

    if-nez v7, :cond_3

    iget-object v0, v8, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->A04:LX/HtE;

    invoke-virtual {v0}, LX/HtE;->A04()LX/HtE;

    move-result-object v6

    iget-object v0, v1, LX/HtK;->A01:LX/HuQ;

    check-cast v0, LX/HtI;

    iget-object v9, v1, LX/HtK;->A00:LX/HuH;

    iget-object v5, v0, LX/HtI;->A00:LX/Huy;

    iget-object v2, v5, LX/Huy;->A03:[LX/HwZ;

    array-length v0, v2

    if-lez v0, :cond_1

    iget-object v0, v6, LX/HtE;->A00:Ljava/lang/Class;

    invoke-virtual {v9, v0}, LX/HuJ;->A03(Ljava/lang/Class;)LX/HtE;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/HuJ;->A02(LX/HtE;)LX/HtH;

    move-result-object v3

    new-instance v0, LX/HdW;

    invoke-direct {v0, v2}, LX/HdW;-><init>([Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HwZ;

    invoke-interface {v0, v6, v9, v3}, LX/HwZ;->AGr(LX/HtE;LX/HuH;LX/HtH;)LX/HxI;

    move-result-object v7

    if-eqz v7, :cond_0

    :goto_0
    iget-object v2, v5, LX/Huy;->A01:[LX/IIi;

    array-length v0, v2

    if-lez v0, :cond_2

    new-instance v0, LX/HdW;

    invoke-direct {v0, v2}, LX/HdW;-><init>([Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "modifyKeyDeserializer"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v6, LX/HtE;->A00:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v9, LX/HuJ;->A00:LX/HsW;

    iget-object v0, v0, LX/HsW;->A02:LX/HvU;

    invoke-virtual {v0, v9, v6, v9}, LX/HvU;->A01(LX/HuH;LX/HtE;LX/HxW;)LX/HtH;

    move-result-object v7

    move-object v4, v7

    check-cast v4, LX/HtN;

    iget-object v0, v4, LX/HtN;->A09:LX/HtO;

    invoke-static {v1, v0}, LX/HtI;->A03(LX/HtK;LX/Huw;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v7, LX/Hun;

    invoke-direct {v7, v2, v0}, LX/Hun;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    :cond_2
    :goto_1
    if-eqz v7, :cond_1c

    instance-of v0, v7, LX/HxV;

    if-eqz v0, :cond_3

    move-object v0, v7

    check-cast v0, LX/HxV;

    invoke-interface {v0, v1}, LX/HxV;->C2J(LX/HtK;)V

    :cond_3
    iget-object v9, v8, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->A05:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-object/from16 v2, p2

    invoke-static {v1, v2, v9}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01(LX/HtK;LX/HsS;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v6

    if-nez v6, :cond_7

    iget-object v0, v8, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->A04:LX/HtE;

    invoke-virtual {v0}, LX/HtE;->A03()LX/HtE;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/HtK;->A09(LX/HtE;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v6

    :cond_4
    :goto_2
    iget-object v5, v8, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->A08:LX/Hu2;

    move-object v11, v5

    if-eqz v5, :cond_5

    invoke-virtual {v5, v2}, LX/Hu2;->A03(LX/HsS;)LX/Hu2;

    move-result-object v5

    :cond_5
    iget-object v4, v8, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->A02:Ljava/util/HashSet;

    iget-object v0, v1, LX/HtK;->A00:LX/HuH;

    invoke-virtual {v0}, LX/HuJ;->A01()LX/HtL;

    move-result-object v1

    if-eqz v1, :cond_18

    if-eqz p2, :cond_18

    invoke-interface {v2}, LX/HsS;->AXo()LX/Hv9;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HtL;->A0P(LX/Huw;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    if-nez v4, :cond_6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_3
    move-object v4, v0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_18

    aget-object v0, v3, v1

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :cond_7
    instance-of v0, v6, LX/Hwq;

    if-eqz v0, :cond_4

    check-cast v6, LX/Hwq;

    invoke-interface {v6, v1, v2}, LX/Hwq;->ABR(LX/HtK;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v6

    goto :goto_2

    :cond_8
    iget-object v3, v5, LX/Huy;->A02:[LX/HsG;

    new-instance v0, LX/HdW;

    invoke-direct {v0, v3}, LX/HdW;-><init>([Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_5

    :cond_9
    iget-object v0, v4, LX/HtN;->A02:LX/HtT;

    invoke-static {v2, v9, v0}, LX/HtI;->A04(Ljava/lang/Class;LX/HuH;LX/HtT;)LX/HwB;

    move-result-object v4

    invoke-virtual {v7}, LX/HtH;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HtT;

    invoke-virtual {v9}, LX/HuJ;->A01()LX/HtL;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/HtL;->A0M(LX/Huw;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, LX/HtT;->A0O()I

    move-result v5

    const/4 v0, 0x1

    if-ne v5, v0, :cond_1b

    iget-object v5, v3, LX/HtT;->A01:Ljava/lang/reflect/Method;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/HtX;->A0M(I)Ljava/lang/reflect/Type;

    move-result-object v2

    const-class v0, Ljava/lang/String;

    if-ne v2, v0, :cond_1a

    sget-object v0, LX/HuZ;->A08:LX/HuZ;

    invoke-virtual {v9, v0}, LX/HuJ;->A05(LX/HuZ;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v5}, LX/HqX;->A07(Ljava/lang/reflect/Member;)V

    :cond_b
    new-instance v7, LX/HuI;

    invoke-direct {v7, v4, v3}, LX/HuI;-><init>(LX/HwB;LX/HtT;)V

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    new-instance v7, LX/HuI;

    invoke-direct {v7, v4, v0}, LX/HuI;-><init>(LX/HwB;LX/HtT;)V

    goto/16 :goto_1

    :cond_d
    iget-object v0, v9, LX/HuJ;->A00:LX/HsW;

    iget-object v0, v0, LX/HsW;->A02:LX/HvU;

    invoke-virtual {v0, v9, v6, v9}, LX/HvU;->A01(LX/HuH;LX/HtE;LX/HxW;)LX/HtH;

    move-result-object v12

    const/4 v11, 0x1

    new-array v7, v11, [Ljava/lang/Class;

    const-class v16, Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v16, v7, v14

    check-cast v12, LX/HtN;

    iget-object v13, v12, LX/HtN;->A09:LX/HtO;

    iget-boolean v0, v13, LX/HtO;->A06:Z

    if-nez v0, :cond_e

    invoke-static {v13}, LX/HtO;->A03(LX/HtO;)V

    :cond_e
    iget-object v0, v13, LX/HtO;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Htw;

    iget-object v4, v0, LX/Htw;->A00:Ljava/lang/reflect/Constructor;

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-ne v0, v11, :cond_f

    const/4 v3, 0x0

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v0, v2

    if-lt v14, v0, :cond_12

    const/4 v2, 0x0

    :goto_6
    if-ge v3, v11, :cond_f

    aget-object v0, v7, v3

    if-ne v0, v2, :cond_11

    if-eqz v4, :cond_13

    sget-object v0, LX/HuZ;->A08:LX/HuZ;

    invoke-virtual {v9, v0}, LX/HuJ;->A05(LX/HuZ;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v4}, LX/HqX;->A07(Ljava/lang/reflect/Member;)V

    :cond_10
    new-instance v7, LX/Hvp;

    invoke-direct {v7, v4}, LX/Hvp;-><init>(Ljava/lang/reflect/Constructor;)V

    goto/16 :goto_0

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_12
    aget-object v2, v2, v14

    goto :goto_6

    :cond_13
    new-array v7, v11, [Ljava/lang/Class;

    aput-object v16, v7, v14

    iget-boolean v0, v13, LX/HtO;->A06:Z

    if-nez v0, :cond_14

    invoke-static {v13}, LX/HtO;->A03(LX/HtO;)V

    :cond_14
    iget-object v0, v13, LX/HtO;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HtT;

    invoke-virtual {v12, v4}, LX/HtN;->A07(LX/HtT;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v3, 0x0

    invoke-virtual {v4}, LX/HtT;->A0P()Ljava/lang/Class;

    move-result-object v2

    :goto_7
    if-ge v3, v11, :cond_15

    aget-object v0, v7, v3

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v2, v4, LX/HtT;->A01:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1c

    sget-object v0, LX/HuZ;->A08:LX/HuZ;

    invoke-virtual {v9, v0}, LX/HuJ;->A05(LX/HuZ;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v2}, LX/HqX;->A07(Ljava/lang/reflect/Member;)V

    :cond_16
    new-instance v7, LX/Hvo;

    invoke-direct {v7, v2}, LX/Hvo;-><init>(Ljava/lang/reflect/Method;)V

    goto/16 :goto_0

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_18
    if-ne v10, v7, :cond_19

    if-ne v9, v6, :cond_19

    if-ne v11, v5, :cond_19

    iget-object v0, v8, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->A02:Ljava/util/HashSet;

    if-ne v0, v4, :cond_19

    return-object v8

    :cond_19
    move-object v11, v7

    move-object v12, v6

    move-object v13, v5

    move-object v14, v4

    move-object v10, v8

    new-instance v9, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;

    invoke-direct/range {v9 .. v14}, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;LX/HxI;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Hu2;Ljava/util/HashSet;)V

    return-object v9

    :cond_1a
    const-string v0, "Parameter #0 type for factory method ("

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not suitable, must be java.lang.String"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const-string v0, "Unsuitable method ("

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") decorated with @JsonCreator (for Enum type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const-string v1, "Can not find a (Map) Key deserializer for type "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Gns;

    invoke-direct {v0, v1}, LX/Gns;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C2J(LX/HtK;)V
    .locals 3

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->A07:LX/Htv;

    invoke-virtual {v2}, LX/Htv;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v2, LX/HtR;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/HtR;

    iget-object v1, v0, LX/HtR;->A00:LX/HtE;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/HtK;->A09(LX/HtE;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    :cond_0
    invoke-virtual {v2}, LX/Htv;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/HtK;->A00:LX/HuH;

    invoke-virtual {v2, v0}, LX/Htv;->A09(LX/HuH;)[LX/Htk;

    move-result-object v0

    invoke-static {p1, v2, v0}, LX/Hti;->A00(LX/HtK;LX/Htv;[LX/Htk;)LX/Hti;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->A01:LX/Hti;

    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->A04:LX/HtE;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->A06:LX/HxI;

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->A0L(LX/HtE;LX/HxI;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->A03:Z

    return-void

    :cond_2
    const-string v0, "Invalid delegate-creator definition for "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->A04:LX/HtE;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": value instantiator ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
