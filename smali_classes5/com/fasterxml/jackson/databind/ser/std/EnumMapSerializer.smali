.class public final Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;
.super Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
.source ""

# interfaces
.implements LX/Hwr;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# instance fields
.field public final A00:LX/HsS;

.field public final A01:LX/HtE;

.field public final A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public final A03:LX/HvK;

.field public final A04:LX/HsR;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/HtE;ZLX/HsR;LX/HvK;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 2

    const-class v0, Ljava/util/EnumMap;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A00:LX/HsS;

    if-nez p2, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/HtE;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A05:Z

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A01:LX/HtE;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A04:LX/HsR;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A03:LX/HvK;

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;LX/HsS;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A00:LX/HsS;

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A05:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A05:Z

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A01:LX/HtE;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A01:LX/HtE;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A04:LX/HsR;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A04:LX/HsR;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A03:LX/HvK;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A03:LX/HvK;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-void
.end method


# virtual methods
.method public final A0C(Ljava/util/EnumMap;LX/0pO;LX/Hsj;)V
    .locals 10

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v6, :cond_4

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A04:LX/HsR;

    sget-object v2, LX/Hsc;->A0G:LX/Hsc;

    iget-object v0, p3, LX/Hsj;->A05:LX/HuG;

    invoke-virtual {v0, v2}, LX/HuG;->A06(LX/Hsc;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A03:LX/HvK;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v8, :cond_0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    if-nez v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A00:LX/HsS;

    invoke-virtual {p3, v1, v0}, LX/Hsj;->A0B(Ljava/lang/Class;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A00:LX/HsR;

    :cond_1
    iget-object v0, v1, LX/HsR;->A00:Ljava/util/EnumMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o9;

    invoke-virtual {p2, v0}, LX/0pO;->A0a(LX/0oA;)V

    if-nez v3, :cond_2

    invoke-virtual {p3, p2}, LX/Hsj;->A0E(LX/0pO;)V

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    :try_start_0
    invoke-virtual {v6, v3, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(Ljava/lang/Object;LX/0pO;LX/Hsj;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v3, p2, p3, v5}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(Ljava/lang/Object;LX/0pO;LX/Hsj;LX/HvK;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v1, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A03(LX/Hsj;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A04:LX/HsR;

    sget-object v1, LX/Hsc;->A0G:LX/Hsc;

    iget-object v0, p3, LX/Hsj;->A05:LX/HuG;

    invoke-virtual {v0, v1}, LX/HuG;->A06(LX/Hsc;)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A03:LX/HvK;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v6, 0x0

    move-object v0, v6

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v9, :cond_5

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Enum;

    if-nez v2, :cond_6

    invoke-virtual {v7}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A00:LX/HsS;

    invoke-virtual {p3, v2, v1}, LX/Hsj;->A0B(Ljava/lang/Class;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A00:LX/HsR;

    :cond_6
    iget-object v1, v2, LX/HsR;->A00:Ljava/util/EnumMap;

    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0o9;

    invoke-virtual {p2, v1}, LX/0pO;->A0a(LX/0oA;)V

    if-nez v3, :cond_7

    invoke-virtual {p3, p2}, LX/Hsj;->A0E(LX/0pO;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v1, v6, :cond_8

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A00:LX/HsS;

    invoke-virtual {p3, v1, v0}, LX/Hsj;->A0B(Ljava/lang/Class;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    move-object v6, v1

    :cond_8
    if-nez v5, :cond_9

    :try_start_1
    invoke-virtual {v0, v3, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(Ljava/lang/Object;LX/0pO;LX/Hsj;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v0, v3, p2, p3, v5}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(Ljava/lang/Object;LX/0pO;LX/Hsj;LX/HvK;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v1, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A03(LX/Hsj;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-void
.end method

.method public final ABS(LX/Hsj;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/HsS;->AXo()LX/Hv9;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/Hsj;->A05:LX/HuG;

    invoke-virtual {v0}, LX/HuJ;->A01()LX/HtL;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/HtL;->A0B(LX/Huw;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, v0}, LX/Hsj;->A09(LX/Huw;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    :cond_1
    invoke-static {p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A01(LX/Hsj;LX/HsS;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    if-nez v2, :cond_3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A05:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A01:LX/HtE;

    invoke-virtual {p1, v0, p2}, LX/Hsj;->A08(LX/HtE;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A00:LX/HsS;

    if-ne v0, p2, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-ne v1, v0, :cond_2

    return-object p0

    :cond_2
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;

    invoke-direct {v0, p0, p2, v1}, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;LX/HsS;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    instance-of v0, v0, LX/Hwr;

    if-eqz v0, :cond_4

    check-cast v2, LX/Hwr;

    invoke-interface {v2, p1, p2}, LX/Hwr;->ABS(LX/Hsj;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eq v2, v1, :cond_6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A00:LX/HsS;

    if-ne v0, p2, :cond_5

    if-ne v2, v1, :cond_5

    return-object p0

    :cond_5
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;

    invoke-direct {v0, p0, p2, v2}, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;LX/HsS;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    return-object v0

    :cond_6
    return-object p0
.end method
