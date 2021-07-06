.class public final LX/Ht8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Hwp;

.field public A01:LX/Hto;

.field public A02:LX/Htv;

.field public A03:LX/Hvc;

.field public A04:LX/HtT;

.field public A05:Ljava/util/HashMap;

.field public A06:Ljava/util/HashSet;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public final A09:LX/HtH;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/HtH;LX/HuH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/Ht8;->A0A:Ljava/util/Map;

    iput-object p1, p0, LX/Ht8;->A09:LX/HtH;

    sget-object v0, LX/HuZ;->A09:LX/HuZ;

    invoke-virtual {p2, v0}, LX/HuJ;->A05(LX/HuZ;)Z

    move-result v0

    iput-boolean v0, p0, LX/Ht8;->A0B:Z

    return-void
.end method


# virtual methods
.method public final A00()Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 9

    move-object v2, p0

    iget-object v0, p0, LX/Ht8;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v4, LX/Htn;

    invoke-direct {v4, v1}, LX/Htn;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, LX/Htn;->A02()V

    iget-boolean v8, p0, LX/Ht8;->A0B:Z

    const/4 v0, 0x1

    xor-int/2addr v8, v0

    if-nez v8, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Htk;

    iget-object v0, v0, LX/Htk;->A02:LX/Hxd;

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    :cond_1
    iget-object v1, p0, LX/Ht8;->A03:LX/Hvc;

    if-eqz v1, :cond_2

    new-instance v0, LX/HuK;

    invoke-direct {v0, v1}, LX/HuK;-><init>(LX/Hvc;)V

    invoke-virtual {v4, v0}, LX/Htn;->A01(LX/Htk;)LX/Htn;

    move-result-object v4

    :cond_2
    iget-object v3, p0, LX/Ht8;->A09:LX/HtH;

    iget-object v5, p0, LX/Ht8;->A05:Ljava/util/HashMap;

    iget-object v6, p0, LX/Ht8;->A06:Ljava/util/HashSet;

    iget-boolean v7, p0, LX/Ht8;->A08:Z

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;

    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;-><init>(LX/Ht8;LX/HtH;LX/Htn;Ljava/util/Map;Ljava/util/HashSet;ZZ)V

    return-object v1
.end method

.method public final A01(LX/Htk;)V
    .locals 3

    iget-object v0, p0, LX/Ht8;->A0A:Ljava/util/Map;

    iget-object v2, p1, LX/Htk;->A07:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    const-string v0, "Duplicate property \'"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ht8;->A09:LX/HtH;

    iget-object v0, v0, LX/HtH;->A00:LX/HtE;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Ht8;->A06:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/Ht8;->A06:Ljava/util/HashSet;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
