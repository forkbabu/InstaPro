.class public abstract LX/HuC;
.super LX/Hu2;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final A01:LX/HsS;

.field public final A02:LX/HtE;

.field public final A03:LX/HtE;

.field public final A04:LX/HwJ;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/HtE;LX/HwJ;Ljava/lang/String;ZLjava/lang/Class;)V
    .locals 4

    invoke-direct {p0}, LX/Hu2;-><init>()V

    iput-object p1, p0, LX/HuC;->A02:LX/HtE;

    iput-object p2, p0, LX/HuC;->A04:LX/HwJ;

    iput-object p3, p0, LX/HuC;->A05:Ljava/lang/String;

    iput-boolean p4, p0, LX/HuC;->A06:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/HuC;->A07:Ljava/util/HashMap;

    const/4 v3, 0x0

    if-nez p5, :cond_0

    iput-object v3, p0, LX/HuC;->A03:LX/HtE;

    :goto_0
    iput-object v3, p0, LX/HuC;->A01:LX/HsS;

    return-void

    :cond_0
    iget-object v0, p1, LX/HtE;->A00:Ljava/lang/Class;

    if-eq p5, v0, :cond_3

    invoke-virtual {p1, p5}, LX/HtE;->A06(Ljava/lang/Class;)LX/HtE;

    move-result-object v2

    iget-object v1, p1, LX/HtE;->A02:Ljava/lang/Object;

    iget-object v0, v2, LX/HtE;->A02:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2, v1}, LX/HtE;->A0D(Ljava/lang/Object;)LX/HtE;

    move-result-object v2

    :cond_1
    iget-object v1, p1, LX/HtE;->A01:Ljava/lang/Object;

    iget-object v0, v2, LX/HtE;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_2

    invoke-virtual {v2, v1}, LX/HtE;->A0C(Ljava/lang/Object;)LX/HtE;

    move-result-object v2

    :cond_2
    move-object p1, v2

    :cond_3
    iput-object p1, p0, LX/HuC;->A03:LX/HtE;

    goto :goto_0
.end method

.method public constructor <init>(LX/HuC;LX/HsS;)V
    .locals 1

    invoke-direct {p0}, LX/Hu2;-><init>()V

    iget-object v0, p1, LX/HuC;->A02:LX/HtE;

    iput-object v0, p0, LX/HuC;->A02:LX/HtE;

    iget-object v0, p1, LX/HuC;->A04:LX/HwJ;

    iput-object v0, p0, LX/HuC;->A04:LX/HwJ;

    iget-object v0, p1, LX/HuC;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/HuC;->A05:Ljava/lang/String;

    iget-boolean v0, p1, LX/HuC;->A06:Z

    iput-boolean v0, p0, LX/HuC;->A06:Z

    iget-object v0, p1, LX/HuC;->A07:Ljava/util/HashMap;

    iput-object v0, p0, LX/HuC;->A07:Ljava/util/HashMap;

    iget-object v0, p1, LX/HuC;->A03:LX/HtE;

    iput-object v0, p0, LX/HuC;->A03:LX/HtE;

    iget-object v0, p1, LX/HuC;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v0, p0, LX/HuC;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object p2, p0, LX/HuC;->A01:LX/HsS;

    return-void
.end method


# virtual methods
.method public A02()LX/Hvn;
    .locals 2

    instance-of v0, p0, LX/HuF;

    if-nez v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/HuE;

    instance-of v0, v1, LX/HuD;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/HvM;

    if-nez v0, :cond_0

    sget-object v0, LX/Hvn;->A03:LX/Hvn;

    return-object v0

    :cond_0
    sget-object v0, LX/Hvn;->A01:LX/Hvn;

    return-object v0

    :cond_1
    sget-object v0, LX/Hvn;->A02:LX/Hvn;

    return-object v0

    :cond_2
    sget-object v0, LX/Hvn;->A04:LX/Hvn;

    return-object v0
.end method

.method public A03(LX/HsS;)LX/Hu2;
    .locals 2

    instance-of v0, p0, LX/HuF;

    if-nez v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/HuE;

    instance-of v0, v1, LX/HuD;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/HvM;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/HuC;->A01:LX/HsS;

    if-eq p1, v0, :cond_2

    new-instance v0, LX/HuE;

    invoke-direct {v0, v1, p1}, LX/HuE;-><init>(LX/HuE;LX/HsS;)V

    return-object v0

    :cond_0
    check-cast v1, LX/HvM;

    iget-object v0, v1, LX/HuC;->A01:LX/HsS;

    if-eq p1, v0, :cond_2

    new-instance v0, LX/HvM;

    invoke-direct {v0, v1, p1}, LX/HvM;-><init>(LX/HvM;LX/HsS;)V

    return-object v0

    :cond_1
    check-cast v1, LX/HuD;

    iget-object v0, v1, LX/HuC;->A01:LX/HsS;

    if-eq p1, v0, :cond_2

    new-instance v0, LX/HuD;

    invoke-direct {v0, v1, p1}, LX/HuD;-><init>(LX/HuD;LX/HsS;)V

    return-object v0

    :cond_2
    return-object v1

    :cond_3
    move-object v1, p0

    check-cast v1, LX/HuF;

    iget-object v0, v1, LX/HuC;->A01:LX/HsS;

    if-eq p1, v0, :cond_4

    new-instance v0, LX/HuF;

    invoke-direct {v0, v1, p1}, LX/HuF;-><init>(LX/HuF;LX/HsS;)V

    return-object v0

    :cond_4
    return-object v1
.end method

.method public final A07(LX/HtK;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3

    iget-object v2, p0, LX/HuC;->A03:LX/HtE;

    if-nez v2, :cond_0

    sget-object v0, LX/Huh;->A04:LX/Huh;

    invoke-virtual {p1, v0}, LX/HtK;->A0O(LX/Huh;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v2, LX/HtE;->A00:Ljava/lang/Class;

    const-class v0, LX/Hsi;

    if-eq v1, v0, :cond_2

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/HuC;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/HuC;->A01:LX/HsS;

    invoke-virtual {p1, v2, v0}, LX/HtK;->A09(LX/HtE;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    iput-object v0, p0, LX/HuC;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    :cond_1
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NullifyingDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/NullifyingDeserializer;

    return-object v0
.end method

.method public final A08(LX/HtK;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 5

    iget-object v4, p0, LX/HuC;->A07:Ljava/util/HashMap;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HuC;->A04:LX/HwJ;

    invoke-interface {v0, p2}, LX/HwJ;->CKK(Ljava/lang/String;)LX/HtE;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v0, p0, LX/HuC;->A03:LX/HtE;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, LX/HuC;->A07(LX/HtK;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v4

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/HuC;->A02:LX/HtE;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    iget-object v0, v3, LX/HtE;->A00:Ljava/lang/Class;

    invoke-virtual {v2, v0}, LX/HtE;->A08(Ljava/lang/Class;)LX/HtE;

    move-result-object v3

    :cond_2
    iget-object v0, p0, LX/HuC;->A01:LX/HsS;

    invoke-virtual {p1, v3, v0}, LX/HtK;->A09(LX/HtE;LX/HsS;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-object v0

    :cond_3
    iget-object v3, p0, LX/HuC;->A02:LX/HtE;

    iget-object v2, p1, LX/HtK;->A04:LX/0oL;

    const-string v0, "Could not resolve type id \'"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' into a subtype of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Gns;->A00(LX/0oL;Ljava/lang/String;)LX/Gns;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "["

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; base-type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HuC;->A02:LX/HtE;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; id-resolver: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HuC;->A04:LX/HwJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
