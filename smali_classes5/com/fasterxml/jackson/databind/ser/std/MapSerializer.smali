.class public final Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;
.super Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
.source ""

# interfaces
.implements LX/Hwr;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A09:LX/HtE;


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A02:LX/HvL;

.field public final A03:LX/HsS;

.field public final A04:LX/HtE;

.field public final A05:LX/HvK;

.field public final A06:Ljava/util/HashSet;

.field public final A07:LX/HtE;

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Ljava/lang/Object;

    new-instance v0, LX/HuP;

    invoke-direct {v0, v1}, LX/HuP;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A09:LX/HtE;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;LX/HsS;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/util/HashSet;)V
    .locals 2

    const-class v1, Ljava/util/Map;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;Z)V

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A06:Ljava/util/HashSet;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A07:LX/HtE;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A07:LX/HtE;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:LX/HtE;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:LX/HtE;

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A08:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A08:Z

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05:LX/HvK;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05:LX/HvK;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/HvL;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/HvL;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:LX/HsS;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;LX/HvK;)V
    .locals 2

    const-class v1, Ljava/util/Map;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;Z)V

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A06:Ljava/util/HashSet;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A06:Ljava/util/HashSet;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A07:LX/HtE;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A07:LX/HtE;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:LX/HtE;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:LX/HtE;

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A08:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A08:Z

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05:LX/HvK;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/HvL;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/HvL;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:LX/HsS;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:LX/HsS;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashSet;LX/HtE;LX/HtE;ZLX/HvK;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 2

    const-class v1, Ljava/util/Map;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;Z)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A06:Ljava/util/HashSet;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A07:LX/HtE;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:LX/HtE;

    iput-boolean p4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A08:Z

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05:LX/HvK;

    iput-object p6, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object p7, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    sget-object v0, LX/Hwd;->A00:LX/Hwd;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/HvL;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:LX/HsS;

    return-void
.end method

.method public static A05([Ljava/lang/String;LX/HtE;ZLX/HvK;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;
    .locals 7

    if-eqz p0, :cond_0

    array-length v2, p0

    if-eqz v2, :cond_0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p0, v1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-virtual {p1}, LX/HtE;->A04()LX/HtE;

    move-result-object v4

    invoke-virtual {p1}, LX/HtE;->A03()LX/HtE;

    move-result-object v5

    if-nez p2, :cond_5

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/HtE;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    const/4 p2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 p2, 0x0

    :cond_3
    :goto_1
    move v6, p2

    :cond_4
    move-object p1, p4

    move-object p2, p5

    move-object p0, p3

    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    invoke-direct/range {v2 .. v9}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(Ljava/util/HashSet;LX/HtE;LX/HtE;ZLX/HvK;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    return-object v2

    :cond_5
    iget-object v1, v5, LX/HtE;->A00:Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    const/4 v6, 0x0

    if-eq v1, v0, :cond_4

    goto :goto_1
.end method


# virtual methods
.method public final A0C(Ljava/util/Map;LX/0pO;LX/Hsj;)V
    .locals 12

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05:LX/HvK;

    if-eqz v7, :cond_6

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A06:Ljava/util/HashSet;

    sget-object v1, LX/Hsc;->A0G:LX/Hsc;

    iget-object v0, p3, LX/Hsj;->A05:LX/HuG;

    invoke-virtual {v0, v1}, LX/HuG;->A06(LX/Hsc;)Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v4, 0x0

    move-object v9, v4

    move-object v1, v4

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v0, p3, LX/Hsj;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-virtual {v0, v4, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(Ljava/lang/Object;LX/0pO;LX/Hsj;)V

    :goto_1
    if-nez v2, :cond_0

    invoke-virtual {p3, p2}, LX/Hsj;->A0E(LX/0pO;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-eq v8, v9, :cond_2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:LX/HtE;

    invoke-virtual {v1}, LX/HtE;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3, v1, v8}, LX/Htz;->A04(LX/HtE;Ljava/lang/Class;)LX/HtE;

    move-result-object v1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:LX/HsS;

    invoke-virtual {p3, v1, v0}, LX/Hsj;->A08(LX/HtE;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    :goto_2
    move-object v9, v8

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:LX/HsS;

    invoke-virtual {p3, v8, v0}, LX/Hsj;->A0B(Ljava/lang/Class;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    goto :goto_2

    :cond_2
    :goto_3
    :try_start_0
    invoke-virtual {v1, v2, p2, p3, v7}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(Ljava/lang/Object;LX/0pO;LX/Hsj;LX/HvK;)V

    goto :goto_0

    :cond_3
    if-eqz v11, :cond_4

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v6, v3, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(Ljava/lang/Object;LX/0pO;LX/Hsj;)V

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v1, ""

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v2, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A03(LX/Hsj;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A06:Ljava/util/HashSet;

    sget-object v1, LX/Hsc;->A0G:LX/Hsc;

    iget-object v0, p3, LX/Hsj;->A05:LX/HuG;

    invoke-virtual {v0, v1}, LX/HuG;->A06(LX/Hsc;)Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/HvL;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    iget-object v1, p3, LX/Hsj;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(Ljava/lang/Object;LX/0pO;LX/Hsj;)V

    :goto_5
    if-nez v2, :cond_7

    invoke-virtual {p3, p2}, LX/Hsj;->A0E(LX/0pO;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v4, v8}, LX/HvL;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:LX/HtE;

    invoke-virtual {v1}, LX/HtE;->A0F()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p3, v1, v8}, LX/Htz;->A04(LX/HtE;Ljava/lang/Class;)LX/HtE;

    move-result-object v1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:LX/HsS;

    invoke-virtual {p3, v1, v0}, LX/Hsj;->A08(LX/HtE;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v7

    iget-object v0, v1, LX/HtE;->A00:Ljava/lang/Class;

    invoke-virtual {v4, v0, v7}, LX/HvL;->A01(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)LX/HvL;

    move-result-object v0

    :goto_6
    new-instance v1, LX/Hwl;

    invoke-direct {v1, v7, v0}, LX/Hwl;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;LX/HvL;)V

    iget-object v0, v1, LX/Hwl;->A01:LX/HvL;

    if-eq v4, v0, :cond_8

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/HvL;

    :cond_8
    iget-object v0, v1, LX/Hwl;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A02:LX/HvL;

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A03:LX/HsS;

    invoke-virtual {p3, v8, v0}, LX/Hsj;->A0B(Ljava/lang/Class;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v7

    invoke-virtual {v4, v8, v7}, LX/HvL;->A01(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)LX/HvL;

    move-result-object v0

    goto :goto_6

    :cond_a
    :goto_7
    :try_start_1
    invoke-virtual {v0, v2, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(Ljava/lang/Object;LX/0pO;LX/Hsj;)V

    goto :goto_4

    :cond_b
    if-eqz v10, :cond_c

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    if-eqz v5, :cond_d
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v6, v3, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(Ljava/lang/Object;LX/0pO;LX/Hsj;)V

    goto :goto_5

    :catch_1
    move-exception v2

    const-string v1, ""

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v2, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A03(LX/Hsj;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    return-void
.end method

.method public final A0D(Ljava/util/Map;LX/0pO;LX/Hsj;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 9

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A06:Ljava/util/HashSet;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A05:LX/HvK;

    sget-object v1, LX/Hsc;->A0G:LX/Hsc;

    iget-object v0, p3, LX/Hsj;->A05:LX/HuG;

    invoke-virtual {v0, v1}, LX/HuG;->A06(LX/Hsc;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v1, p3, LX/Hsj;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(Ljava/lang/Object;LX/0pO;LX/Hsj;)V

    :goto_1
    if-nez v2, :cond_0

    invoke-virtual {p3, p2}, LX/Hsj;->A0E(LX/0pO;)V

    goto :goto_0

    :cond_0
    if-nez v5, :cond_1

    :try_start_0
    invoke-virtual {p4, v2, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(Ljava/lang/Object;LX/0pO;LX/Hsj;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p4, v2, p2, p3, v5}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(Ljava/lang/Object;LX/0pO;LX/Hsj;LX/HvK;)V

    goto :goto_0

    :cond_2
    if-eqz v8, :cond_3

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v7, v3, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(Ljava/lang/Object;LX/0pO;LX/Hsj;)V

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v1, ""

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v2, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A03(LX/Hsj;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method public final ABS(LX/Hsj;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 12

    const/4 v9, 0x0

    move-object v7, p0

    move-object v8, p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/HsS;->AXo()LX/Hv9;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p1, LX/Hsj;->A05:LX/HuG;

    invoke-virtual {v0}, LX/HuJ;->A01()LX/HtL;

    move-result-object v2

    instance-of v0, v2, LX/HvO;

    if-eqz v0, :cond_0

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    invoke-virtual {v3, v0}, LX/Huw;->A0C(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->keyUsing()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/fasterxml/jackson/databind/JsonSerializer$None;

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v3, v1}, LX/Hsj;->A09(LX/Huw;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v9

    :cond_0
    invoke-virtual {v2, v3}, LX/HtL;->A0B(LX/Huw;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v3, v0}, LX/Hsj;->A09(LX/Huw;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    :cond_2
    invoke-static {p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A01(LX/Hsj;LX/HsS;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v10

    if-nez v10, :cond_c

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A08:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:LX/HtE;

    iget-object v1, v0, LX/HtE;->A00:Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;->A00(LX/Hsj;LX/HsS;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A04:LX/HtE;

    invoke-virtual {p1, v0, p2}, LX/Hsj;->A08(LX/HtE;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v10

    :cond_5
    :goto_0
    if-nez v9, :cond_e

    iget-object v9, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v9, :cond_e

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A07:LX/HtE;

    iget-object v1, p1, LX/Hsj;->A07:LX/Hvr;

    iget-object v5, p1, LX/Hsj;->A05:LX/HuG;

    iget-object v9, p1, LX/Hsj;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    check-cast v1, LX/Hrk;

    iget-object v3, v6, LX/HtE;->A00:Ljava/lang/Class;

    invoke-virtual {v5, v3}, LX/HuJ;->A03(Ljava/lang/Class;)LX/HtE;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/HuJ;->A02(LX/HtE;)LX/HtH;

    move-result-object v4

    iget-object v2, v1, LX/Hrk;->A00:LX/Hrs;

    iget-object v1, v2, LX/Hrs;->A01:[LX/Hru;

    array-length v0, v1

    if-lez v0, :cond_8

    new-instance v0, LX/HdW;

    invoke-direct {v0, v1}, LX/HdW;-><init>([Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hru;

    invoke-interface {v0, v5, v6, v4}, LX/Hru;->AGt(LX/HuG;LX/HtE;LX/HtH;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v9, v0

    :cond_7
    :goto_1
    iget-object v1, v2, LX/Hrs;->A00:[LX/IIk;

    array-length v0, v1

    if-lez v0, :cond_d

    new-instance v0, LX/HdW;

    invoke-direct {v0, v1}, LX/HdW;-><init>([Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "modifyKeySerializer"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    if-nez v9, :cond_7

    const-class v0, Ljava/lang/String;

    if-ne v3, v0, :cond_9

    sget-object v9, LX/Hrw;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    goto :goto_1

    :cond_9
    const-class v0, Ljava/lang/Object;

    if-eq v3, v0, :cond_b

    const-class v0, Ljava/util/Date;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v9, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$DateKeySerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    goto :goto_1

    :cond_a
    const-class v0, Ljava/util/Calendar;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v9, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$CalendarKeySerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    goto :goto_1

    :cond_b
    sget-object v9, LX/Hrw;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    goto :goto_1

    :cond_c
    instance-of v0, v10, LX/Hwr;

    if-eqz v0, :cond_5

    check-cast v10, LX/Hwr;

    invoke-interface {v10, p1, p2}, LX/Hwr;->ABS(LX/Hsj;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v10

    goto/16 :goto_0

    :cond_d
    instance-of v0, v9, LX/Hse;

    if-eqz v0, :cond_e

    move-object v0, v9

    check-cast v0, LX/Hse;

    invoke-interface {v0, p1}, LX/Hse;->C2K(LX/Hsj;)V

    :cond_e
    instance-of v0, v9, LX/Hwr;

    if-eqz v0, :cond_f

    check-cast v9, LX/Hwr;

    invoke-interface {v9, p1, p2}, LX/Hwr;->ABS(LX/Hsj;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v9

    :cond_f
    iget-object v11, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A06:Ljava/util/HashSet;

    iget-object v0, p1, LX/Hsj;->A05:LX/HuG;

    invoke-virtual {v0}, LX/HuJ;->A01()LX/HtL;

    move-result-object v1

    if-eqz v1, :cond_11

    if-eqz p2, :cond_11

    invoke-interface {p2}, LX/HsS;->AXo()LX/Hv9;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HtL;->A0P(LX/Huw;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    if-nez v11, :cond_10

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    :goto_2
    array-length v2, v3

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_11

    aget-object v0, v3, v1

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v11, v0

    goto :goto_2

    :cond_11
    new-instance v6, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    invoke-direct/range {v6 .. v11}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;LX/HsS;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/util/HashSet;)V

    return-object v6
.end method
