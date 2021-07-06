.class public final LX/HVE;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/HVD;


# direct methods
.method public constructor <init>(LX/HVD;)V
    .locals 0

    iput-object p1, p0, LX/HVE;->A00:LX/HVD;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/HVE;->A00:LX/HVD;

    invoke-virtual {v0}, LX/HVD;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v1, p0, LX/HVE;->A00:LX/HVD;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0}, LX/HVD;->A00(LX/HVD;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, v1, LX/HVD;->A03:[Ljava/lang/Object;

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    if-nez v2, :cond_2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/HVE;->A00:LX/HVD;

    invoke-virtual {v0}, LX/HVD;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/HVE;->A00:LX/HVD;

    new-instance v0, LX/HVK;

    invoke-direct {v0, v1}, LX/HVK;-><init>(LX/HVD;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v4, p0, LX/HVE;->A00:LX/HVD;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v0}, LX/HVD;->A00(LX/HVD;Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v1, v4, LX/HVD;->A03:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    if-nez v3, :cond_0

    if-nez v0, :cond_1

    :goto_0
    invoke-static {v4, v2}, LX/HVD;->A03(LX/HVD;I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/HVE;->A00:LX/HVD;

    invoke-virtual {v0}, LX/HVD;->size()I

    move-result v0

    return v0
.end method
