.class public final LX/Hsq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[LX/HwY;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    const/16 v0, 0x40

    add-int v1, v2, v2

    if-le v2, v0, :cond_0

    shr-int/lit8 v0, v2, 0x2

    add-int v1, v2, v0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    if-ge v0, v1, :cond_1

    add-int/2addr v0, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v7, v0, -0x1

    new-array v6, v0, [LX/HwY;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Hso;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    and-int/2addr v3, v7

    aget-object v2, v6, v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonSerializer;

    new-instance v0, LX/HwY;

    invoke-direct {v0, v2, v4, v1}, LX/HwY;-><init>(LX/HwY;LX/Hso;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    aput-object v0, v6, v3

    goto :goto_1

    :cond_2
    iput-object v6, p0, LX/Hsq;->A00:[LX/HwY;

    return-void
.end method


# virtual methods
.method public final A00(LX/Hso;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v1, p0, LX/Hsq;->A00:[LX/HwY;

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v2, v0

    aget-object v2, v1, v2

    const/4 v1, 0x0

    if-nez v2, :cond_1

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    iget-object v0, v2, LX/HwY;->A01:LX/Hso;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/HwY;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-object v0

    :cond_2
    iget-object v2, v2, LX/HwY;->A02:LX/HwY;

    if-eqz v2, :cond_0

    goto :goto_0
.end method
