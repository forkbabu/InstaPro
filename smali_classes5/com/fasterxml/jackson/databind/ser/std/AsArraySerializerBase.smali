.class public abstract Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;
.super Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
.source ""

# interfaces
.implements LX/Hwr;


# instance fields
.field public A00:LX/HvL;

.field public final A01:LX/HsS;

.field public final A02:LX/HtE;

.field public final A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public final A04:LX/HvK;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;LX/HsS;LX/HvK;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;)V

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A02:LX/HtE;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A02:LX/HtE;

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A05:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A05:Z

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A04:LX/HvK;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/HsS;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A00:LX/HvL;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A00:LX/HvL;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;LX/HtE;ZLX/HvK;LX/HsS;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;Z)V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A02:LX/HtE;

    if-nez p3, :cond_0

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/HtE;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A05:Z

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A04:LX/HvK;

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/HsS;

    iput-object p6, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    sget-object v0, LX/Hwd;->A00:LX/Hwd;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A00:LX/HvL;

    return-void
.end method


# virtual methods
.method public final A0C(LX/HvL;LX/HtE;LX/Hsj;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/HsS;

    invoke-virtual {p3, p2, v0}, LX/Hsj;->A08(LX/HtE;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    iget-object v0, p2, LX/HtE;->A00:Ljava/lang/Class;

    invoke-virtual {p1, v0, v2}, LX/HvL;->A01(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)LX/HvL;

    move-result-object v0

    new-instance v1, LX/Hwl;

    invoke-direct {v1, v2, v0}, LX/Hwl;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;LX/HvL;)V

    iget-object v0, v1, LX/Hwl;->A01:LX/HvL;

    if-eq p1, v0, :cond_0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A00:LX/HvL;

    :cond_0
    iget-object v0, v1, LX/Hwl;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-object v0
.end method

.method public final A0D(LX/HvL;Ljava/lang/Class;LX/Hsj;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/HsS;

    invoke-virtual {p3, p2, v0}, LX/Hsj;->A0B(Ljava/lang/Class;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, LX/HvL;->A01(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)LX/HvL;

    move-result-object v0

    new-instance v1, LX/Hwl;

    invoke-direct {v1, v2, v0}, LX/Hwl;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;LX/HvL;)V

    iget-object v0, v1, LX/Hwl;->A01:LX/HvL;

    if-eq p1, v0, :cond_0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A00:LX/HvL;

    :cond_0
    iget-object v0, v1, LX/Hwl;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-object v0
.end method

.method public A0E(Ljava/lang/Object;LX/0pO;LX/Hsj;)V
    .locals 8

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;

    if-nez v0, :cond_1b

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;

    if-nez v0, :cond_19

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;

    if-nez v0, :cond_f

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;

    if-nez v0, :cond_a

    check-cast p1, Ljava/util/List;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_20

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A04:LX/HvK;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_20

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p3, p2}, LX/Hsj;->A0E(LX/0pO;)V

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    invoke-virtual {v4, v0, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(Ljava/lang/Object;LX/0pO;LX/Hsj;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v0, p2, p3, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(Ljava/lang/Object;LX/0pO;LX/Hsj;LX/HvK;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {p3, v0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A02(LX/Hsj;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A04:LX/HvK;

    if-eqz v7, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_20

    const/4 v5, 0x0

    :try_start_1
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A00:LX/HvL;

    :goto_2
    if-ge v5, v6, :cond_20

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p3, p2}, LX/Hsj;->A0E(LX/0pO;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/HvL;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A02:LX/HtE;

    invoke-virtual {v1}, LX/HtE;->A0F()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3, v1, v2}, LX/Htz;->A04(LX/HtE;Ljava/lang/Class;)LX/HtE;

    move-result-object v0

    invoke-virtual {p0, v4, v0, p3}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A0C(LX/HvL;LX/HtE;LX/Hsj;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    :goto_3
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A00:LX/HvL;

    :cond_4
    invoke-virtual {v0, v3, p2, p3, v7}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(Ljava/lang/Object;LX/0pO;LX/Hsj;LX/HvK;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v4, v2, p3}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A0D(LX/HvL;Ljava/lang/Class;LX/Hsj;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    goto :goto_3

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {p3, v0, p1, v5}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A02(LX/Hsj;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_20

    const/4 v5, 0x0

    :try_start_2
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A00:LX/HvL;

    :goto_5
    if-ge v5, v6, :cond_20

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-virtual {p3, p2}, LX/Hsj;->A0E(LX/0pO;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/HvL;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A02:LX/HtE;

    invoke-virtual {v1}, LX/HtE;->A0F()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p3, v1, v2}, LX/Htz;->A04(LX/HtE;Ljava/lang/Class;)LX/HtE;

    move-result-object v0

    invoke-virtual {p0, v4, v0, p3}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A0C(LX/HvL;LX/HtE;LX/Hsj;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    :goto_6
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A00:LX/HvL;

    :cond_8
    invoke-virtual {v0, v3, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(Ljava/lang/Object;LX/0pO;LX/Hsj;)V

    goto :goto_7

    :cond_9
    invoke-virtual {p0, v4, v2, p3}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A0D(LX/HvL;Ljava/lang/Class;LX/Hsj;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    goto :goto_6

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-static {p3, v0, p1, v5}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A02(LX/Hsj;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    check-cast p1, Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A04:LX/HvK;

    const/4 v4, 0x0

    move-object v3, v4

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-virtual {p3, p2}, LX/Hsj;->A0E(LX/0pO;)V

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v1, v4, :cond_d

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/HsS;

    invoke-virtual {p3, v1, v0}, LX/Hsj;->A0B(Ljava/lang/Class;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3

    move-object v4, v1

    :cond_d
    if-nez v5, :cond_e

    invoke-virtual {v3, v2, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(Ljava/lang/Object;LX/0pO;LX/Hsj;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v3, v2, p2, p3, v5}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(Ljava/lang/Object;LX/0pO;LX/Hsj;LX/HvK;)V

    goto :goto_8

    :cond_f
    check-cast p1, Ljava/util/Collection;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v4, :cond_13

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A04:LX/HvK;

    const/4 v1, 0x0

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    :try_start_3
    invoke-virtual {p3, p2}, LX/Hsj;->A0E(LX/0pO;)V

    goto :goto_9

    :cond_11
    if-nez v2, :cond_12

    invoke-virtual {v4, v0, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(Ljava/lang/Object;LX/0pO;LX/Hsj;)V

    goto :goto_9

    :cond_12
    invoke-virtual {v4, v0, p2, p3, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(Ljava/lang/Object;LX/0pO;LX/Hsj;LX/HvK;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_9
    add-int/lit8 v1, v1, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_10

    return-void

    :catch_3
    move-exception v0

    invoke-static {p3, v0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A02(LX/Hsj;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A00:LX/HvL;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A04:LX/HvK;

    const/4 v4, 0x0

    :cond_14
    :try_start_4
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_15

    invoke-virtual {p3, p2}, LX/Hsj;->A0E(LX/0pO;)V

    :goto_a
    add-int/lit8 v4, v4, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_d

    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/HvL;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_17

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A02:LX/HtE;

    invoke-virtual {v1}, LX/HtE;->A0F()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p3, v1, v2}, LX/Htz;->A04(LX/HtE;Ljava/lang/Class;)LX/HtE;

    move-result-object v0

    invoke-virtual {p0, v6, v0, p3}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A0C(LX/HvL;LX/HtE;LX/Hsj;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    :goto_b
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A00:LX/HvL;

    goto :goto_c

    :cond_16
    invoke-virtual {p0, v6, v2, p3}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A0D(LX/HvL;Ljava/lang/Class;LX/Hsj;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    goto :goto_b

    :cond_17
    :goto_c
    if-nez v5, :cond_18

    invoke-virtual {v0, v3, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(Ljava/lang/Object;LX/0pO;LX/Hsj;)V

    goto :goto_a

    :cond_18
    invoke-virtual {v0, v3, p2, p3, v5}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(Ljava/lang/Object;LX/0pO;LX/Hsj;LX/HvK;)V

    goto :goto_a

    :goto_d
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v0

    invoke-static {p3, v0, p1, v4}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A02(LX/Hsj;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    check-cast p1, Ljava/util/AbstractCollection;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    if-nez v1, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/HsS;

    invoke-virtual {p3, v1, v0}, LX/Hsj;->A0B(Ljava/lang/Class;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    :cond_1a
    invoke-virtual {v1, v2, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(Ljava/lang/Object;LX/0pO;LX/Hsj;)V

    goto :goto_e

    :cond_1b
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A04:LX/HvK;

    const/4 v4, 0x0

    move-object v3, v4

    :cond_1c
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1d

    invoke-virtual {p3, p2}, LX/Hsj;->A0E(LX/0pO;)V

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1c

    return-void

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v1, v4, :cond_1e

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/HsS;

    invoke-virtual {p3, v1, v0}, LX/Hsj;->A0B(Ljava/lang/Class;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3

    move-object v4, v1

    :cond_1e
    if-nez v5, :cond_1f

    invoke-virtual {v3, v2, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(Ljava/lang/Object;LX/0pO;LX/Hsj;)V

    goto :goto_f

    :cond_1f
    invoke-virtual {v3, v2, p2, p3, v5}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(Ljava/lang/Object;LX/0pO;LX/Hsj;LX/HvK;)V

    goto :goto_f

    :cond_20
    return-void
.end method

.method public final ABS(LX/Hsj;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 5

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A04:LX/HvK;

    move-object v4, v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, p2}, LX/HvK;->A00(LX/HsS;)LX/HvK;

    move-result-object v3

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/HsS;->AXo()LX/Hv9;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/Hsj;->A05:LX/HuG;

    invoke-virtual {v0}, LX/HuJ;->A01()LX/HtL;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/HtL;->A0B(LX/Huw;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1, v0}, LX/Hsj;->A09(LX/Huw;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    :cond_2
    invoke-static {p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A01(LX/Hsj;LX/HsS;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A02:LX/HtE;

    if-eqz v1, :cond_4

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A05:Z

    if-nez v0, :cond_3

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;->A00(LX/Hsj;LX/HsS;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p1, v1, p2}, LX/Hsj;->A08(LX/HtE;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-ne v2, v0, :cond_6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/HsS;

    if-ne p2, v0, :cond_6

    if-ne v4, v3, :cond_6

    return-object p0

    :cond_5
    instance-of v0, v2, LX/Hwr;

    if-eqz v0, :cond_4

    check-cast v2, LX/Hwr;

    invoke-interface {v2, p1, p2}, LX/Hwr;->ABS(LX/Hsj;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    goto :goto_0

    :cond_6
    move-object v1, p0

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;

    if-nez v0, :cond_a

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;

    if-nez v0, :cond_9

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;

    if-nez v0, :cond_7

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;

    invoke-direct {v0, v1, p2, v3, v2}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;LX/HsS;LX/HvK;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    return-object v0

    :cond_7
    check-cast v1, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;

    invoke-direct {v0, v1, p2, v3, v2}, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;LX/HsS;LX/HvK;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    return-object v0

    :cond_8
    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;

    invoke-direct {v0, v1, p2, v3, v2}, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;LX/HsS;LX/HvK;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    return-object v0

    :cond_9
    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;

    invoke-direct {v0, v1, p2, v3, v2}, Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;LX/HsS;LX/HvK;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    return-object v0

    :cond_a
    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;

    invoke-direct {v0, v1, p2, v3, v2}, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;LX/HsS;LX/HvK;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    return-object v0
.end method
