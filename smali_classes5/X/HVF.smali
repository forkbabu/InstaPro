.class public LX/HVF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final synthetic A03:LX/HVD;


# direct methods
.method public constructor <init>(LX/HVD;)V
    .locals 1

    iput-object p1, p0, LX/HVF;->A03:LX/HVD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/HVD;->A00:I

    iput v0, p0, LX/HVF;->A01:I

    const/4 v0, -0x1

    iput v0, p0, LX/HVF;->A00:I

    invoke-virtual {p1, v0}, LX/HVD;->A04(I)I

    move-result v0

    iput v0, p0, LX/HVF;->A02:I

    return-void
.end method

.method private A00()V
    .locals 2

    iget v0, p0, LX/HVF;->A00:I

    if-ltz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Iterator not pointing to any element."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget v2, p0, LX/HVF;->A01:I

    iget-object v1, p0, LX/HVF;->A03:LX/HVD;

    iget v0, v1, LX/HVD;->A00:I

    if-ne v2, v0, :cond_1

    iget v0, p0, LX/HVF;->A02:I

    if-ltz v0, :cond_0

    iput v0, p0, LX/HVF;->A00:I

    invoke-virtual {v1, v0}, LX/HVD;->A04(I)I

    move-result v0

    iput v0, p0, LX/HVF;->A02:I

    return-void

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LX/HVF;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2

    if-nez v0, :cond_0

    :goto_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LX/HVF;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    :goto_1
    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, LX/HVF;->A00()V

    iget-object v1, p0, LX/HVF;->A03:LX/HVD;

    iget v0, p0, LX/HVF;->A00:I

    invoke-virtual {v1, v0}, LX/HVD;->A05(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, LX/HVF;->A00()V

    iget-object v1, p0, LX/HVF;->A03:LX/HVD;

    iget v0, p0, LX/HVF;->A00:I

    invoke-virtual {v1, v0}, LX/HVD;->A06(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/HVF;->A02:I

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, LX/HVF;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, LX/HVF;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    xor-int/2addr v0, v1

    return v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final remove()V
    .locals 3

    invoke-direct {p0}, LX/HVF;->A00()V

    iget v2, p0, LX/HVF;->A01:I

    iget-object v1, p0, LX/HVF;->A03:LX/HVD;

    iget v0, v1, LX/HVD;->A00:I

    if-ne v2, v0, :cond_1

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/HVF;->A01:I

    iget v0, p0, LX/HVF;->A00:I

    invoke-virtual {v1, v0}, LX/HVD;->A05(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HVD;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LX/HVD;->A03:[Ljava/lang/Object;

    iget v1, p0, LX/HVF;->A00:I

    shl-int/lit8 v0, v1, 0x1

    aget-object v0, v2, v0

    if-eqz v0, :cond_0

    iput v1, p0, LX/HVF;->A02:I

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, LX/HVF;->A00:I

    return-void

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, LX/HVF;->A00()V

    iget v0, p0, LX/HVF;->A00:I

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v0, 0x1

    iget-object v0, p0, LX/HVF;->A03:LX/HVD;

    iget-object v1, v0, LX/HVD;->A03:[Ljava/lang/Object;

    aget-object v0, v1, v2

    aput-object p1, v1, v2

    return-object v0
.end method
