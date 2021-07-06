.class public abstract LX/HtI;
.super LX/HuQ;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A01:Ljava/util/HashMap;

.field public static final A02:Ljava/util/HashMap;


# instance fields
.field public final A00:LX/Huy;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, LX/HtI;->A02:Ljava/util/HashMap;

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/HtI;->A02:Ljava/util/HashMap;

    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/util/SortedMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/util/TreeMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "java.util.NavigableMap"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    const-class v2, Ljava/util/concurrent/ConcurrentSkipListMap;

    sget-object v1, LX/HtI;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Problems with (optional) types: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, LX/HtI;->A01:Ljava/util/HashMap;

    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/HtI;->A01:Ljava/util/HashMap;

    const-class v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v0, Ljava/util/HashSet;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/util/SortedSet;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Ljava/util/TreeSet;

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/util/Queue;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/util/LinkedList;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "java.util.Deque"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "java.util.NavigableSet"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/Huy;)V
    .locals 0

    invoke-direct {p0}, LX/HuQ;-><init>()V

    iput-object p1, p0, LX/HtI;->A00:LX/Huy;

    return-void
.end method

.method public static final A02(LX/HtK;LX/Huw;LX/HtE;)LX/HtE;
    .locals 6

    iget-object v0, p0, LX/HtK;->A00:LX/HuH;

    invoke-virtual {v0}, LX/HuJ;->A01()LX/HtL;

    move-result-object v1

    instance-of v2, v1, LX/HvO;

    if-eqz v2, :cond_0

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    invoke-virtual {p1, v0}, LX/Huw;->A0C(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;->as()Ljava/lang/Class;

    move-result-object v3

    const-class v0, LX/Hsi;

    if-eq v3, v0, :cond_0

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p2, v3}, LX/HtE;->A08(Ljava/lang/Class;)LX/HtE;

    move-result-object p2

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Failed to narrow type "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with concrete-type annotation (value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "), method \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/Huw;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\': "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Gns;

    invoke-direct {v0, v1, v4, v2}, LX/Gns;-><init>(Ljava/lang/String;LX/CIN;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_2
    invoke-virtual {p2}, LX/HtE;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v2, :cond_2

    move-object v3, v4

    :goto_3
    const-string v5, "): "

    if-eqz v3, :cond_5

    instance-of v0, p2, LX/Hu7;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_2
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    invoke-virtual {p1, v0}, LX/Huw;->A0C(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;->keyAs()Ljava/lang/Class;

    move-result-object v3

    const-class v0, LX/Hsi;

    if-eq v3, v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :goto_4
    :try_start_1
    move-object v0, p2

    check-cast v0, LX/Hu7;

    invoke-virtual {v0, v3}, LX/Hu7;->A0J(Ljava/lang/Class;)LX/HtE;

    move-result-object p2

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v0, "Failed to narrow key type "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with key-type annotation ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Gns;

    invoke-direct {v0, v1, v4, v2}, LX/Gns;-><init>(Ljava/lang/String;LX/CIN;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    const-string v0, "Illegal key-type annotation: type "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not a Map(-like) type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Gns;

    invoke-direct {v0, v1}, LX/Gns;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_5
    invoke-virtual {p2}, LX/HtE;->A04()LX/HtE;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/HtE;->A02:Ljava/lang/Object;

    if-nez v0, :cond_6

    invoke-virtual {v1, p1}, LX/HtL;->A0D(LX/Huw;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/HtK;->A0H(LX/Huw;Ljava/lang/Object;)LX/HxI;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast p2, LX/Hu7;

    invoke-virtual {p2, v0}, LX/Hu7;->A0K(Ljava/lang/Object;)LX/Hu7;

    move-result-object p2

    :cond_6
    if-eqz v2, :cond_7

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    invoke-virtual {p1, v0}, LX/Huw;->A0C(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;->contentAs()Ljava/lang/Class;

    move-result-object v3

    const-class v0, LX/Hsi;

    if-eq v3, v0, :cond_7

    if-eqz v3, :cond_7

    :try_start_2
    invoke-virtual {p2, v3}, LX/HtE;->A07(Ljava/lang/Class;)LX/HtE;

    move-result-object p2

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    const-string v0, "Failed to narrow content type "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with content-type annotation ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Gns;

    invoke-direct {v0, v1, v4, v2}, LX/Gns;-><init>(Ljava/lang/String;LX/CIN;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    :goto_6
    invoke-virtual {p2}, LX/HtE;->A03()LX/HtE;

    move-result-object v0

    iget-object v0, v0, LX/HtE;->A02:Ljava/lang/Object;

    if-nez v0, :cond_8

    invoke-virtual {v1, p1}, LX/HtL;->A0A(LX/Huw;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/HtK;->A0A(LX/Huw;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p2, v0}, LX/HtE;->A0B(Ljava/lang/Object;)LX/HtE;

    move-result-object p2

    :cond_8
    return-object p2
.end method

.method public static final A03(LX/HtK;LX/Huw;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2

    iget-object v0, p0, LX/HtK;->A00:LX/HuH;

    invoke-virtual {v0}, LX/HuJ;->A01()LX/HtL;

    move-result-object v0

    instance-of v0, v0, LX/HvO;

    if-eqz v0, :cond_0

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    invoke-virtual {p1, v0}, LX/Huw;->A0C(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;->using()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/fasterxml/jackson/databind/JsonDeserializer$None;

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v1}, LX/HtK;->A0A(LX/Huw;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A04(Ljava/lang/Class;LX/HuH;LX/HtT;)LX/HwB;
    .locals 6

    if-eqz p2, :cond_2

    iget-object v2, p2, LX/HtT;->A01:Ljava/lang/reflect/Method;

    sget-object v0, LX/HuZ;->A08:LX/HuZ;

    invoke-virtual {p1, v0}, LX/HuJ;->A05(LX/HuZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/HqX;->A07(Ljava/lang/reflect/Member;)V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Enum;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    array-length v1, v5

    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    aget-object v3, v5, v1

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Failed to access @JsonValue of Enum value "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, LX/Huh;->A08:LX/Huh;

    iget v1, p1, LX/HuH;->A00:I

    invoke-virtual {v0}, LX/Huh;->AX6()I

    move-result v0

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Enum;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    array-length v2, v5

    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_4

    aget-object v1, v5, v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LX/HuJ;->A01()LX/HtL;

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Enum;

    if-eqz v5, :cond_5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    array-length v3, v5

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_4

    aget-object v1, v5, v2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, LX/HwB;

    invoke-direct {v0, p0, v5, v4}, LX/HwB;-><init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;)V

    return-object v0

    :cond_5
    const-string v1, "No enum constants for class "

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A09(LX/HtK;LX/HtE;LX/Hv9;)LX/HtE;
    .locals 5

    invoke-virtual {p2}, LX/HtE;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p1, LX/HtK;->A00:LX/HuH;

    invoke-virtual {v4}, LX/HuJ;->A01()LX/HtL;

    move-result-object v1

    invoke-virtual {p2}, LX/HtE;->A04()LX/HtE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p3}, LX/HtL;->A0D(LX/Huw;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, LX/HtK;->A0H(LX/Huw;Ljava/lang/Object;)LX/HxI;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p2, LX/Hu7;

    invoke-virtual {p2, v0}, LX/Hu7;->A0K(Ljava/lang/Object;)LX/Hu7;

    move-result-object p2

    :cond_0
    invoke-virtual {v1, p3}, LX/HtL;->A0A(LX/Huw;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, LX/HtK;->A0A(LX/Huw;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0}, LX/HtE;->A0B(Ljava/lang/Object;)LX/HtE;

    move-result-object p2

    :cond_1
    if-eqz p3, :cond_7

    invoke-virtual {v4}, LX/HuJ;->A01()LX/HtL;

    move-result-object v3

    invoke-virtual {v3, v4, p3, p2}, LX/HtL;->A07(LX/HuJ;LX/Hv9;LX/HtE;)LX/Hv3;

    move-result-object v2

    invoke-virtual {p2}, LX/HtE;->A03()LX/HtE;

    move-result-object v1

    if-nez v2, :cond_5

    invoke-virtual {p0, v4, v1}, LX/HuQ;->A07(LX/HuH;LX/HtE;)LX/Hu2;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p2, v0}, LX/HtE;->A0A(Ljava/lang/Object;)LX/HtE;

    move-result-object p2

    :cond_2
    :goto_1
    iget-object v3, p1, LX/HtK;->A00:LX/HuH;

    invoke-virtual {v3}, LX/HuJ;->A01()LX/HtL;

    move-result-object v2

    instance-of v0, v2, LX/HvO;

    if-eqz v0, :cond_4

    move-object v1, v2

    check-cast v1, LX/HvO;

    invoke-virtual {p2}, LX/HtE;->A0H()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v3, p3}, LX/HvO;->A0Q(LX/HuJ;LX/Huw;)LX/Hv3;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/Hv8;->A00:LX/Hvq;

    invoke-virtual {v0, p3, v3, v2, p2}, LX/Hvq;->A01(LX/Hv9;LX/HuJ;LX/HtL;LX/HtE;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1, v3, p2, v0}, LX/Hv3;->A7k(LX/HuH;LX/HtE;Ljava/util/Collection;)LX/Hu2;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, LX/HtE;->A0C(Ljava/lang/Object;)LX/HtE;

    move-result-object p2

    :cond_3
    return-object p2

    :cond_4
    invoke-virtual {p0, v3, p2}, LX/HuQ;->A07(LX/HuH;LX/HtE;)LX/Hu2;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, v4, LX/Hv8;->A00:LX/Hvq;

    invoke-virtual {v0, p3, v4, v3, v1}, LX/Hvq;->A01(LX/Hv9;LX/HuJ;LX/HtL;LX/HtE;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v2, v4, v1, v0}, LX/Hv3;->A7k(LX/HuH;LX/HtE;Ljava/util/Collection;)LX/Hu2;

    move-result-object v0

    goto :goto_0

    :cond_6
    if-eqz p3, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p1, LX/HtK;->A00:LX/HuH;

    invoke-virtual {p0, v0, p2}, LX/HuQ;->A07(LX/HuH;LX/HtE;)LX/Hu2;

    move-result-object v0

    goto :goto_2
.end method

.method public final A0A(LX/HtK;LX/HtH;Ljava/lang/String;ILX/Htx;Ljava/lang/Object;)LX/Hu0;
    .locals 21

    move-object/from16 v3, p1

    iget-object v2, v3, LX/HtK;->A00:LX/HuH;

    invoke-virtual {v2}, LX/HuJ;->A01()LX/HtL;

    move-result-object v0

    move-object/from16 v13, p5

    if-eqz v0, :cond_2

    instance-of v0, v0, LX/HvO;

    if-eqz v0, :cond_2

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    invoke-virtual {v13, v0}, LX/Huw;->A0C(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonProperty;->required()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    :goto_0
    iget-object v0, v2, LX/HuJ;->A00:LX/HsW;

    iget-object v4, v0, LX/HsW;->A04:LX/HtA;

    iget-object v1, v13, LX/Htx;->A02:Ljava/lang/reflect/Type;

    invoke-virtual/range {p2 .. p2}, LX/HtH;->A03()LX/Ht9;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/HtA;->A05(Ljava/lang/reflect/Type;LX/Ht9;)LX/HtE;

    move-result-object v0

    const/16 v17, 0x0

    invoke-virtual/range {p2 .. p2}, LX/HtH;->A04()LX/Hze;

    move-result-object v18

    move-object/from16 v8, p3

    move-object v15, v8

    move-object/from16 v19, v13

    move-object/from16 v16, v0

    new-instance v14, LX/Hvd;

    invoke-direct/range {v14 .. v20}, LX/Hvd;-><init>(Ljava/lang/String;LX/HtE;LX/HsY;LX/Hze;LX/Hv9;Z)V

    move-object/from16 v7, p0

    invoke-virtual {v7, v3, v0, v13}, LX/HtI;->A09(LX/HtK;LX/HtE;LX/Hv9;)LX/HtE;

    move-result-object v6

    if-eq v6, v0, :cond_0

    iget-object v15, v14, LX/Hvd;->A03:Ljava/lang/String;

    iget-object v5, v14, LX/Hvd;->A00:LX/HsY;

    iget-object v4, v14, LX/Hvd;->A02:LX/Hze;

    iget-object v1, v14, LX/Hvd;->A01:LX/Hv9;

    iget-boolean v0, v14, LX/Hvd;->A04:Z

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    move/from16 v20, v0

    move-object/from16 v16, v6

    new-instance v14, LX/Hvd;

    invoke-direct/range {v14 .. v20}, LX/Hvd;-><init>(Ljava/lang/String;LX/HtE;LX/HsY;LX/Hze;LX/Hv9;Z)V

    :cond_0
    invoke-static {v3, v13}, LX/HtI;->A03(LX/HtK;LX/Huw;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    invoke-static {v3, v13, v6}, LX/HtI;->A02(LX/HtK;LX/Huw;LX/HtE;)LX/HtE;

    move-result-object v9

    iget-object v11, v9, LX/HtE;->A01:Ljava/lang/Object;

    check-cast v11, LX/Hu2;

    if-nez v11, :cond_1

    invoke-virtual {v7, v2, v9}, LX/HuQ;->A07(LX/HuH;LX/HtE;)LX/Hu2;

    move-result-object v11

    :cond_1
    iget-object v10, v14, LX/Hvd;->A00:LX/HsY;

    invoke-virtual/range {p2 .. p2}, LX/HtH;->A04()LX/Hze;

    move-result-object v12

    iget-boolean v0, v14, LX/Hvd;->A04:Z

    move/from16 v14, p4

    move-object/from16 v15, p6

    move/from16 v16, v0

    new-instance v7, LX/Hu0;

    invoke-direct/range {v7 .. v16}, LX/Hu0;-><init>(Ljava/lang/String;LX/HtE;LX/HsY;LX/Hu2;LX/Hze;LX/Htx;ILjava/lang/Object;Z)V

    if-eqz v1, :cond_3

    new-instance v0, LX/Hu0;

    invoke-direct {v0, v7, v1}, LX/Hu0;-><init>(LX/Hu0;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    return-object v0

    :cond_2
    const/16 v20, 0x0

    goto :goto_0

    :cond_3
    return-object v7
.end method

.method public final A0B(LX/HtK;LX/HtH;)LX/Htv;
    .locals 31

    move-object/from16 v29, p1

    move-object/from16 v0, v29

    iget-object v11, v0, LX/HtK;->A00:LX/HuH;

    move-object/from16 v12, p2

    move-object v14, v12

    check-cast v14, LX/HtN;

    iget-object v13, v14, LX/HtN;->A09:LX/HtO;

    invoke-virtual {v11}, LX/HuJ;->A01()LX/HtL;

    move-result-object v0

    instance-of v0, v0, LX/HvO;

    move-object/from16 v30, p0

    if-eqz v0, :cond_0

    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonValueInstantiator;

    invoke-virtual {v13, v0}, LX/Huw;->A0C(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonValueInstantiator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonValueInstantiator;->value()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/Htv;

    if-eqz v0, :cond_47

    check-cast v1, LX/Htv;

    :goto_0
    if-nez v1, :cond_1

    :cond_0
    iget-object v10, v12, LX/HtH;->A00:LX/HtE;

    iget-object v0, v10, LX/HtE;->A00:Ljava/lang/Class;

    move-object/from16 v28, v0

    const-class v1, LX/CIN;

    if-ne v0, v1, :cond_2

    sget-object v1, LX/HuN;->A00:LX/HuN;

    :cond_1
    :goto_1
    move-object/from16 v0, v30

    iget-object v0, v0, LX/HtI;->A00:LX/Huy;

    iget-object v2, v0, LX/Huy;->A04:[LX/IIj;

    array-length v0, v2

    if-lez v0, :cond_48

    new-instance v0, LX/HdW;

    invoke-direct {v0, v2}, LX/HdW;-><init>([Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "findValueInstantiator"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual/range {v29 .. v29}, LX/Htz;->A05()LX/HuJ;

    move-result-object v1

    sget-object v0, LX/HuZ;->A08:LX/HuZ;

    invoke-virtual {v1, v0}, LX/HuJ;->A05(LX/HuZ;)Z

    move-result v0

    new-instance v9, LX/HtV;

    invoke-direct {v9, v12, v0}, LX/HtV;-><init>(LX/HtH;Z)V

    invoke-virtual {v11}, LX/HuJ;->A01()LX/HtL;

    move-result-object v8

    invoke-virtual {v11}, LX/HuJ;->A04()LX/Hv2;

    move-result-object v7

    instance-of v0, v8, LX/HvO;

    if-eqz v0, :cond_3

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;

    invoke-virtual {v13, v0}, LX/Huw;->A0C(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;

    if-eqz v0, :cond_3

    invoke-interface {v7, v0}, LX/Hv2;->CNC(Lcom/fasterxml/jackson/annotation/JsonAutoDetect;)LX/Hv2;

    move-result-object v7

    :cond_3
    invoke-virtual {v12}, LX/HtH;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_4
    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HtT;

    invoke-virtual {v8, v6}, LX/HtL;->A0M(LX/Huw;)Z

    move-result v19

    invoke-virtual {v6}, LX/HtT;->A0O()I

    move-result v5

    if-nez v5, :cond_6

    if-eqz v19, :cond_4

    iget-boolean v0, v9, LX/HtV;->A0C:Z

    if-eqz v0, :cond_5

    invoke-virtual {v6}, LX/Huw;->A0D()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Member;

    invoke-static {v0}, LX/HqX;->A07(Ljava/lang/reflect/Member;)V

    :cond_5
    iput-object v6, v9, LX/HtV;->A02:LX/HtX;

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    const/4 v15, 0x0

    const/4 v0, 0x1

    if-ne v5, v0, :cond_13

    invoke-virtual {v6, v4}, LX/HtX;->A0K(I)LX/Htx;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/HtL;->A03(LX/Huw;)LX/HsY;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v15

    :goto_3
    invoke-virtual {v8, v1}, LX/HtL;->A0F(LX/Hv9;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_14

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    :cond_7
    invoke-virtual {v6}, LX/HtT;->A0P()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    if-ne v1, v0, :cond_a

    if-nez v19, :cond_8

    invoke-interface {v7, v6}, LX/Hv2;->Aru(LX/Hv9;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_8
    iget-object v1, v9, LX/HtV;->A08:LX/HtX;

    const-string v0, "String"

    invoke-virtual {v9, v6, v1, v0}, LX/HtV;->A00(LX/HtX;LX/HtX;Ljava/lang/String;)V

    iput-object v6, v9, LX/HtV;->A08:LX/HtX;

    goto :goto_2

    :cond_9
    iget-object v0, v0, LX/HsY;->A00:Ljava/lang/String;

    goto :goto_3

    :cond_a
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v1, v0, :cond_11

    const-class v0, Ljava/lang/Integer;

    if-eq v1, v0, :cond_11

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v1, v0, :cond_f

    const-class v0, Ljava/lang/Long;

    if-eq v1, v0, :cond_f

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v1, v0, :cond_d

    const-class v0, Ljava/lang/Double;

    if-eq v1, v0, :cond_d

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v1, v0, :cond_b

    const-class v0, Ljava/lang/Boolean;

    if-eq v1, v0, :cond_b

    invoke-virtual {v8, v6}, LX/HtL;->A0M(LX/Huw;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v6, v15}, LX/HtV;->A01(LX/HtX;[LX/Hu0;)V

    goto/16 :goto_2

    :cond_b
    if-nez v19, :cond_c

    invoke-interface {v7, v6}, LX/Hv2;->Aru(LX/Hv9;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_c
    iget-object v1, v9, LX/HtV;->A01:LX/HtX;

    const-string v0, "boolean"

    invoke-virtual {v9, v6, v1, v0}, LX/HtV;->A00(LX/HtX;LX/HtX;Ljava/lang/String;)V

    iput-object v6, v9, LX/HtV;->A01:LX/HtX;

    goto/16 :goto_2

    :cond_d
    if-nez v19, :cond_e

    invoke-interface {v7, v6}, LX/Hv2;->Aru(LX/Hv9;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_e
    iget-object v1, v9, LX/HtV;->A04:LX/HtX;

    const-string v0, "double"

    invoke-virtual {v9, v6, v1, v0}, LX/HtV;->A00(LX/HtX;LX/HtX;Ljava/lang/String;)V

    iput-object v6, v9, LX/HtV;->A04:LX/HtX;

    goto/16 :goto_2

    :cond_f
    if-nez v19, :cond_10

    invoke-interface {v7, v6}, LX/Hv2;->Aru(LX/Hv9;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_10
    iget-object v1, v9, LX/HtV;->A06:LX/HtX;

    const-string v0, "long"

    invoke-virtual {v9, v6, v1, v0}, LX/HtV;->A00(LX/HtX;LX/HtX;Ljava/lang/String;)V

    iput-object v6, v9, LX/HtV;->A06:LX/HtX;

    goto/16 :goto_2

    :cond_11
    if-nez v19, :cond_12

    invoke-interface {v7, v6}, LX/Hv2;->Aru(LX/Hv9;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_12
    iget-object v1, v9, LX/HtV;->A05:LX/HtX;

    const-string v0, "int"

    invoke-virtual {v9, v6, v1, v0}, LX/HtV;->A00(LX/HtX;LX/HtX;Ljava/lang/String;)V

    iput-object v6, v9, LX/HtV;->A05:LX/HtX;

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v8, v6}, LX/HtL;->A0M(LX/Huw;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_2

    :cond_14
    new-array v3, v5, [LX/Hu0;

    move-object v2, v15

    const/16 v18, 0x0

    const/16 v17, 0x0

    :goto_4
    if-ge v4, v5, :cond_19

    invoke-virtual {v6, v4}, LX/HtX;->A0K(I)LX/Htx;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/HtL;->A03(LX/Huw;)LX/HsY;

    move-result-object v0

    if-nez v0, :cond_18

    move-object v0, v15

    :goto_5
    invoke-virtual {v8, v1}, LX/HtL;->A0F(LX/Hv9;)Ljava/lang/Object;

    move-result-object v27

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_16

    add-int/lit8 v18, v18, 0x1

    :goto_6
    move-object/from16 v21, v30

    move-object/from16 v22, v29

    move-object/from16 v23, v12

    move-object/from16 v24, v0

    move/from16 v25, v4

    move-object/from16 v26, v1

    invoke-virtual/range {v21 .. v27}, LX/HtI;->A0A(LX/HtK;LX/HtH;Ljava/lang/String;ILX/Htx;Ljava/lang/Object;)LX/Hu0;

    move-result-object v0

    aput-object v0, v3, v4

    :cond_15
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_16
    if-eqz v27, :cond_17

    add-int/lit8 v17, v17, 0x1

    goto :goto_6

    :cond_17
    if-nez v2, :cond_15

    move-object v2, v1

    goto :goto_7

    :cond_18
    iget-object v0, v0, LX/HsY;->A00:Ljava/lang/String;

    goto :goto_5

    :cond_19
    if-nez v19, :cond_1a

    if-gtz v18, :cond_1a

    if-lez v17, :cond_4

    :cond_1a
    add-int v0, v18, v17

    if-ne v0, v5, :cond_1b

    invoke-virtual {v9, v6, v3}, LX/HtV;->A02(LX/HtX;[LX/Hu0;)V

    goto/16 :goto_2

    :cond_1b
    if-nez v18, :cond_4a

    add-int/lit8 v0, v17, 0x1

    if-ne v0, v5, :cond_4a

    invoke-virtual {v9, v6, v3}, LX/HtV;->A01(LX/HtX;[LX/Hu0;)V

    goto/16 :goto_2

    :cond_1c
    instance-of v0, v10, LX/HtG;

    if-nez v0, :cond_1d

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    and-int/lit16 v0, v0, 0x600

    if-eqz v0, :cond_1d

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_43

    :cond_1d
    iget-boolean v0, v13, LX/HtO;->A06:Z

    if-nez v0, :cond_1e

    invoke-static {v13}, LX/HtO;->A03(LX/HtO;)V

    :cond_1e
    iget-object v1, v13, LX/HtO;->A00:LX/Htw;

    if-eqz v1, :cond_21

    iget-object v0, v9, LX/HtV;->A02:LX/HtX;

    if-eqz v0, :cond_1f

    invoke-virtual {v8, v1}, LX/HtL;->A0M(LX/Huw;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_1f
    iget-boolean v0, v9, LX/HtV;->A0C:Z

    if-eqz v0, :cond_20

    invoke-virtual {v1}, LX/Huw;->A0D()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Member;

    invoke-static {v0}, LX/HqX;->A07(Ljava/lang/reflect/Member;)V

    :cond_20
    iput-object v1, v9, LX/HtV;->A02:LX/HtX;

    :cond_21
    iget-object v0, v14, LX/HtN;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v4, 0x0

    move-object v3, v4

    move-object v2, v4

    :cond_22
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HuR;

    invoke-virtual {v5}, LX/HuR;->A0B()LX/Htx;

    move-result-object v6

    if-eqz v6, :cond_22

    iget-object v1, v6, LX/Htx;->A01:LX/HtX;

    instance-of v0, v1, LX/Htw;

    if-eqz v0, :cond_22

    if-nez v3, :cond_23

    move-object v3, v1

    check-cast v3, LX/Htw;

    iget-object v0, v3, LX/Htw;->A00:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [Ljava/lang/String;

    :cond_23
    iget v1, v6, LX/Htx;->A00:I

    invoke-virtual {v5}, LX/HuR;->A0C()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_8

    :cond_24
    iget-boolean v0, v13, LX/HtO;->A06:Z

    if-nez v0, :cond_25

    invoke-static {v13}, LX/HtO;->A03(LX/HtO;)V

    :cond_25
    iget-object v0, v13, LX/HtO;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_26
    :goto_9
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Htw;

    iget-object v14, v6, LX/Htw;->A00:Ljava/lang/reflect/Constructor;

    invoke-virtual {v14}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v10, v0

    invoke-virtual {v8, v6}, LX/HtL;->A0M(LX/Huw;)Z

    move-result v0

    const/4 v13, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_27

    const/16 v18, 0x0

    if-ne v6, v3, :cond_28

    :cond_27
    const/16 v18, 0x1

    :cond_28
    invoke-interface {v7, v6}, LX/Hv2;->Aru(LX/Hv9;)Z

    move-result v15

    if-ne v10, v1, :cond_37

    if-ne v6, v3, :cond_36

    aget-object v5, v2, v13

    :goto_a
    invoke-virtual {v6, v13}, LX/HtX;->A0K(I)LX/Htx;

    move-result-object v0

    if-nez v5, :cond_29

    invoke-virtual {v8, v0}, LX/HtL;->A03(LX/Huw;)LX/HsY;

    move-result-object v5

    if-nez v5, :cond_35

    move-object v5, v4

    :cond_29
    :goto_b
    invoke-virtual {v8, v0}, LX/HtL;->A0F(LX/Hv9;)Ljava/lang/Object;

    move-result-object v26

    if-nez v26, :cond_2a

    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_2b

    :cond_2a
    new-array v1, v1, [LX/Hu0;

    move-object/from16 v20, v30

    move-object/from16 v21, v29

    move-object/from16 v22, v12

    move-object/from16 v23, v5

    move/from16 v24, v13

    move-object/from16 v25, v0

    invoke-virtual/range {v20 .. v26}, LX/HtI;->A0A(LX/HtK;LX/HtH;Ljava/lang/String;ILX/Htx;Ljava/lang/Object;)LX/Hu0;

    move-result-object v0

    aput-object v0, v1, v13

    invoke-virtual {v9, v6, v1}, LX/HtV;->A02(LX/HtX;[LX/Hu0;)V

    goto :goto_9

    :cond_2b
    invoke-virtual {v14}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v0, v1

    if-lt v13, v0, :cond_2d

    const/4 v1, 0x0

    :goto_c
    const-class v0, Ljava/lang/String;

    if-ne v1, v0, :cond_2e

    if-nez v18, :cond_2c

    if-eqz v15, :cond_26

    :cond_2c
    iget-object v1, v9, LX/HtV;->A08:LX/HtX;

    const-string v0, "String"

    invoke-virtual {v9, v6, v1, v0}, LX/HtV;->A00(LX/HtX;LX/HtX;Ljava/lang/String;)V

    iput-object v6, v9, LX/HtV;->A08:LX/HtX;

    goto :goto_9

    :cond_2d
    aget-object v1, v1, v13

    goto :goto_c

    :cond_2e
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v1, v0, :cond_33

    const-class v0, Ljava/lang/Integer;

    if-eq v1, v0, :cond_33

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v1, v0, :cond_31

    const-class v0, Ljava/lang/Long;

    if-eq v1, v0, :cond_31

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v1, v0, :cond_2f

    const-class v0, Ljava/lang/Double;

    if-eq v1, v0, :cond_2f

    if-eqz v18, :cond_26

    invoke-virtual {v9, v6, v4}, LX/HtV;->A01(LX/HtX;[LX/Hu0;)V

    goto/16 :goto_9

    :cond_2f
    if-nez v18, :cond_30

    if-eqz v15, :cond_26

    :cond_30
    iget-object v1, v9, LX/HtV;->A04:LX/HtX;

    const-string v0, "double"

    invoke-virtual {v9, v6, v1, v0}, LX/HtV;->A00(LX/HtX;LX/HtX;Ljava/lang/String;)V

    iput-object v6, v9, LX/HtV;->A04:LX/HtX;

    goto/16 :goto_9

    :cond_31
    if-nez v18, :cond_32

    if-eqz v15, :cond_26

    :cond_32
    iget-object v1, v9, LX/HtV;->A06:LX/HtX;

    const-string v0, "long"

    invoke-virtual {v9, v6, v1, v0}, LX/HtV;->A00(LX/HtX;LX/HtX;Ljava/lang/String;)V

    iput-object v6, v9, LX/HtV;->A06:LX/HtX;

    goto/16 :goto_9

    :cond_33
    if-nez v18, :cond_34

    if-eqz v15, :cond_26

    :cond_34
    iget-object v1, v9, LX/HtV;->A05:LX/HtX;

    const-string v0, "int"

    invoke-virtual {v9, v6, v1, v0}, LX/HtV;->A00(LX/HtX;LX/HtX;Ljava/lang/String;)V

    iput-object v6, v9, LX/HtV;->A05:LX/HtX;

    goto/16 :goto_9

    :cond_35
    iget-object v5, v5, LX/HsY;->A00:Ljava/lang/String;

    goto/16 :goto_b

    :cond_36
    move-object v5, v4

    goto/16 :goto_a

    :cond_37
    if-nez v18, :cond_38

    if-nez v15, :cond_38

    goto/16 :goto_9

    :cond_38
    new-array v5, v10, [LX/Hu0;

    move-object v1, v4

    const/16 v17, 0x0

    const/16 v16, 0x0

    :goto_d
    if-ge v13, v10, :cond_3f

    invoke-virtual {v6, v13}, LX/HtX;->A0K(I)LX/Htx;

    move-result-object v14

    if-ne v6, v3, :cond_39

    aget-object v0, v2, v13

    if-nez v0, :cond_3a

    :cond_39
    invoke-virtual {v8, v14}, LX/HtL;->A03(LX/Huw;)LX/HsY;

    move-result-object v0

    if-nez v0, :cond_3e

    move-object v0, v4

    :cond_3a
    :goto_e
    invoke-virtual {v8, v14}, LX/HtL;->A0F(LX/Hv9;)Ljava/lang/Object;

    move-result-object v26

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_3c

    add-int/lit8 v17, v17, 0x1

    :goto_f
    move-object/from16 v20, v30

    move-object/from16 v21, v29

    move-object/from16 v22, v12

    move-object/from16 v23, v0

    move/from16 v24, v13

    move-object/from16 v25, v14

    invoke-virtual/range {v20 .. v26}, LX/HtI;->A0A(LX/HtK;LX/HtH;Ljava/lang/String;ILX/Htx;Ljava/lang/Object;)LX/Hu0;

    move-result-object v0

    aput-object v0, v5, v13

    :cond_3b
    :goto_10
    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :cond_3c
    if-eqz v26, :cond_3d

    add-int/lit8 v16, v16, 0x1

    goto :goto_f

    :cond_3d
    if-nez v1, :cond_3b

    move-object v1, v14

    goto :goto_10

    :cond_3e
    iget-object v0, v0, LX/HsY;->A00:Ljava/lang/String;

    goto :goto_e

    :cond_3f
    if-nez v18, :cond_40

    if-gtz v17, :cond_40

    if-lez v16, :cond_26

    :cond_40
    add-int v0, v17, v16

    if-ne v0, v10, :cond_41

    invoke-virtual {v9, v6, v5}, LX/HtV;->A02(LX/HtX;[LX/Hu0;)V

    goto/16 :goto_9

    :cond_41
    if-nez v17, :cond_42

    add-int/lit8 v0, v16, 0x1

    if-ne v0, v10, :cond_42

    invoke-virtual {v9, v6, v5}, LX/HtV;->A01(LX/HtX;[LX/Hu0;)V

    goto/16 :goto_9

    :cond_42
    iget-object v0, v9, LX/HtV;->A00:LX/Htx;

    if-nez v0, :cond_26

    iput-object v1, v9, LX/HtV;->A00:LX/Htx;

    goto/16 :goto_9

    :cond_43
    iget-object v7, v9, LX/HtV;->A0B:LX/HtH;

    iget-object v0, v7, LX/HtH;->A00:LX/HtE;

    new-instance v1, LX/HtR;

    invoke-direct {v1, v11, v0}, LX/HtR;-><init>(LX/HuH;LX/HtE;)V

    iget-object v6, v9, LX/HtV;->A03:LX/HtX;

    if-nez v6, :cond_44

    const/4 v0, 0x0

    :goto_11
    iget-object v6, v9, LX/HtV;->A02:LX/HtX;

    iget-object v5, v9, LX/HtV;->A03:LX/HtX;

    iget-object v4, v9, LX/HtV;->A09:[LX/Hu0;

    iget-object v3, v9, LX/HtV;->A07:LX/HtX;

    iget-object v2, v9, LX/HtV;->A0A:[LX/Hu0;

    iput-object v6, v1, LX/HtR;->A02:LX/HtX;

    iput-object v5, v1, LX/HtR;->A03:LX/HtX;

    iput-object v0, v1, LX/HtR;->A00:LX/HtE;

    iput-object v4, v1, LX/HtR;->A0B:[LX/Hu0;

    iput-object v3, v1, LX/HtR;->A09:LX/HtX;

    iput-object v2, v1, LX/HtR;->A0A:[LX/Hu0;

    iget-object v0, v9, LX/HtV;->A08:LX/HtX;

    iput-object v0, v1, LX/HtR;->A08:LX/HtX;

    iget-object v0, v9, LX/HtV;->A05:LX/HtX;

    iput-object v0, v1, LX/HtR;->A06:LX/HtX;

    iget-object v0, v9, LX/HtV;->A06:LX/HtX;

    iput-object v0, v1, LX/HtR;->A07:LX/HtX;

    iget-object v0, v9, LX/HtV;->A04:LX/HtX;

    iput-object v0, v1, LX/HtR;->A05:LX/HtX;

    iget-object v0, v9, LX/HtV;->A01:LX/HtX;

    iput-object v0, v1, LX/HtR;->A04:LX/HtX;

    iget-object v0, v9, LX/HtV;->A00:LX/Htx;

    iput-object v0, v1, LX/HtR;->A01:LX/Htx;

    goto/16 :goto_1

    :cond_44
    iget-object v5, v9, LX/HtV;->A09:[LX/Hu0;

    const/4 v4, 0x0

    if-eqz v5, :cond_45

    array-length v3, v5

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v3, :cond_45

    aget-object v0, v5, v2

    if-nez v0, :cond_46

    move v4, v2

    :cond_45
    invoke-virtual {v7}, LX/HtH;->A03()LX/Ht9;

    move-result-object v3

    invoke-virtual {v6, v4}, LX/HtX;->A0M(I)Ljava/lang/reflect/Type;

    move-result-object v2

    iget-object v0, v3, LX/Ht9;->A03:LX/HtA;

    invoke-virtual {v0, v2, v3}, LX/HtA;->A05(Ljava/lang/reflect/Type;LX/Ht9;)LX/HtE;

    move-result-object v0

    goto :goto_11

    :cond_46
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_47
    const-class v0, LX/Hsi;

    if-eq v1, v0, :cond_0

    const-class v0, LX/Htv;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4b

    sget-object v0, LX/HuZ;->A08:LX/HuZ;

    invoke-virtual {v11, v0}, LX/HuJ;->A05(LX/HuZ;)Z

    move-result v0

    invoke-static {v1, v0}, LX/HqX;->A02(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Htv;

    goto/16 :goto_0

    :cond_48
    instance-of v0, v1, LX/HtR;

    if-eqz v0, :cond_49

    move-object v0, v1

    check-cast v0, LX/HtR;

    iget-object v3, v0, LX/HtR;->A01:LX/Htx;

    if-eqz v3, :cond_49

    iget-object v2, v3, LX/Htx;->A01:LX/HtX;

    const-string v0, "Argument #"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v3, LX/Htx;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " of constructor "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has no property name annotation; must have name when multiple-paramater constructor annotated as Creator"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    return-object v1

    :cond_4a
    const-string v0, "Argument #"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v2, LX/Htx;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " of factory method "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has no property name annotation; must have name when multiple-paramater constructor annotated as Creator"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    const-string v2, "AnnotationIntrospector returned Class "

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "; expected Class<ValueInstantiator>"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
