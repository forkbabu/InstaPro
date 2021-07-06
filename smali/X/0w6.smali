.class public LX/0w6;
.super LX/0w8;
.source ""


# instance fields
.field public A00:I

.field public hashTable:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0w8;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A02(Ljava/lang/Iterable;)LX/0w9;
    .locals 0

    invoke-virtual {p0, p1}, LX/0w6;->A07(Ljava/lang/Iterable;)LX/0w6;

    return-object p0
.end method

.method public bridge synthetic A03(Ljava/lang/Object;)LX/0w9;
    .locals 0

    invoke-virtual {p0, p1}, LX/0w6;->A08(Ljava/lang/Object;)LX/0w6;

    return-object p0
.end method

.method public bridge synthetic A04(Ljava/util/Iterator;)LX/0w9;
    .locals 0

    invoke-virtual {p0, p1}, LX/0w6;->A09(Ljava/util/Iterator;)LX/0w6;

    return-object p0
.end method

.method public bridge synthetic A05(Ljava/lang/Object;)LX/0w8;
    .locals 0

    invoke-virtual {p0, p1}, LX/0w6;->A08(Ljava/lang/Object;)LX/0w6;

    return-object p0
.end method

.method public bridge synthetic A06([Ljava/lang/Object;)LX/0w9;
    .locals 0

    invoke-virtual {p0, p1}, LX/0w6;->A0A([Ljava/lang/Object;)LX/0w6;

    return-object p0
.end method

.method public A07(Ljava/lang/Iterable;)LX/0w6;
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0w6;->hashTable:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0w6;->A08(Ljava/lang/Object;)LX/0w6;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LX/0w8;->A02(Ljava/lang/Iterable;)LX/0w9;

    :cond_1
    return-object p0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public A08(Ljava/lang/Object;)LX/0w6;
    .locals 5

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/0w6;->hashTable:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v0, p0, LX/0w8;->A00:I

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    move-result v1

    iget-object v0, p0, LX/0w6;->hashTable:[Ljava/lang/Object;

    array-length v0, v0

    if-gt v1, v0, :cond_2

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, LX/0wL;->A00(I)I

    move-result v2

    :goto_0
    and-int/2addr v2, v4

    iget-object v1, p0, LX/0w6;->hashTable:[Ljava/lang/Object;

    aget-object v0, v1, v2

    if-nez v0, :cond_1

    aput-object p1, v1, v2

    iget v0, p0, LX/0w6;->A00:I

    add-int/2addr v0, v3

    iput v0, p0, LX/0w6;->A00:I

    :goto_1
    invoke-super {p0, p1}, LX/0w8;->A05(Ljava/lang/Object;)LX/0w8;

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/0w6;->hashTable:[Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public A09(Ljava/util/Iterator;)LX/0w6;
    .locals 1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0w6;->A08(Ljava/lang/Object;)LX/0w6;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs A0A([Ljava/lang/Object;)LX/0w6;
    .locals 3

    iget-object v0, p0, LX/0w6;->hashTable:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p1, v1

    invoke-virtual {p0, v0}, LX/0w6;->A08(Ljava/lang/Object;)LX/0w6;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LX/0w8;->A06([Ljava/lang/Object;)LX/0w9;

    :cond_1
    return-object p0
.end method

.method public A0B()Lcom/google/common/collect/ImmutableSet;
    .locals 10

    iget v1, p0, LX/0w8;->A00:I

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    iget-object v0, p0, LX/0w6;->hashTable:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    move-result v1

    iget-object v0, p0, LX/0w6;->hashTable:[Ljava/lang/Object;

    array-length v0, v0

    if-ne v1, v0, :cond_1

    iget v2, p0, LX/0w8;->A00:I

    iget-object v5, p0, LX/0w8;->A02:[Ljava/lang/Object;

    array-length v0, v5

    shr-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    if-ge v2, v1, :cond_0

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :cond_0
    iget v6, p0, LX/0w6;->A00:I

    iget-object v7, p0, LX/0w6;->hashTable:[Ljava/lang/Object;

    array-length v0, v7

    add-int/lit8 v8, v0, -0x1

    iget v9, p0, LX/0w8;->A00:I

    new-instance v4, Lcom/google/common/collect/RegularImmutableSet;

    invoke-direct/range {v4 .. v9}, Lcom/google/common/collect/RegularImmutableSet;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :goto_0
    iput-boolean v3, p0, LX/0w8;->A01:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0w6;->hashTable:[Ljava/lang/Object;

    return-object v4

    :cond_1
    iget v1, p0, LX/0w8;->A00:I

    iget-object v0, p0, LX/0w8;->A02:[Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->A00(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, LX/0w8;->A00:I

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0w8;->A02:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    new-instance v0, Lcom/google/common/collect/SingletonImmutableSet;

    invoke-direct {v0, v1}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A03:Lcom/google/common/collect/RegularImmutableSet;

    return-object v0
.end method
