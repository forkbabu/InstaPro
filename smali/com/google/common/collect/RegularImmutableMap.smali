.class public final Lcom/google/common/collect/RegularImmutableMap;
.super Lcom/google/common/collect/ImmutableMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final A02:Lcom/google/common/collect/ImmutableMap;

.field public static final serialVersionUID:J


# instance fields
.field public final transient A00:I

.field public final transient A01:[I

.field public final transient alternatingKeysAndValues:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, Lcom/google/common/collect/RegularImmutableMap;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/RegularImmutableMap;-><init>([I[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMap;->A01:[I

    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/common/collect/RegularImmutableMap;->A00:I

    return-void
.end method

.method public static A02(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;
    .locals 12

    if-nez p0, :cond_0

    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    check-cast v1, Lcom/google/common/collect/RegularImmutableMap;

    return-object v1

    :cond_0
    const/4 v11, 0x0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    aget-object v1, p1, v11

    aget-object v0, p1, v2

    invoke-static {v1, v0}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, Lcom/google/common/collect/RegularImmutableMap;

    invoke-direct {v1, v0, p1, v2}, Lcom/google/common/collect/RegularImmutableMap;-><init>([I[Ljava/lang/Object;I)V

    return-object v1

    :cond_1
    array-length v0, p1

    shr-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, LX/0pX;->A02(II)V

    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    move-result v0

    const/4 v10, 0x1

    if-ne p0, v2, :cond_3

    aget-object v1, p1, v11

    aget-object v0, p1, v2

    invoke-static {v1, v0}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    :cond_2
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap;

    invoke-direct {v0, v9, p1, p0}, Lcom/google/common/collect/RegularImmutableMap;-><init>([I[Ljava/lang/Object;I)V

    return-object v0

    :cond_3
    add-int/lit8 v8, v0, -0x1

    new-array v9, v0, [I

    const/4 v7, -0x1

    invoke-static {v9, v7}, Ljava/util/Arrays;->fill([II)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, p0, :cond_2

    shl-int/lit8 v0, v6, 0x1

    add-int v2, v0, v11

    aget-object v5, p1, v2

    add-int/2addr v0, v10

    aget-object v4, p1, v0

    invoke-static {v5, v4}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/0wL;->A00(I)I

    move-result v1

    :goto_1
    and-int/2addr v1, v8

    aget v3, v9, v1

    if-ne v3, v7, :cond_4

    aput v2, v9, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    aget-object v0, p1, v3

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const-string v0, "Multiple entries with same key: "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p1, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v0, v3, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A06()Lcom/google/common/collect/ImmutableCollection;
    .locals 4

    iget-object v3, p0, Lcom/google/common/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/RegularImmutableMap;->A00:I

    const/4 v1, 0x1

    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;

    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final A07()Lcom/google/common/collect/ImmutableSet;
    .locals 3

    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/RegularImmutableMap;->A00:I

    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    invoke-direct {v0, p0, v2, v1}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;-><init>(Lcom/google/common/collect/ImmutableMap;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final A08()Lcom/google/common/collect/ImmutableSet;
    .locals 4

    iget-object v3, p0, Lcom/google/common/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/RegularImmutableMap;->A00:I

    const/4 v0, 0x0

    new-instance v1, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;

    invoke-direct {v1, v3, v0, v2}, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;-><init>([Ljava/lang/Object;II)V

    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$KeySet;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/RegularImmutableMap$KeySet;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, Lcom/google/common/collect/RegularImmutableMap;->A01:[I

    iget-object v5, p0, Lcom/google/common/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/RegularImmutableMap;->A00:I

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    aget-object v0, v5, v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v4, v5, v1

    :cond_0
    return-object v4

    :cond_1
    if-eqz v6, :cond_0

    array-length v3, v6

    sub-int/2addr v3, v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/0wL;->A00(I)I

    move-result v2

    :goto_0
    and-int/2addr v2, v3

    aget v1, v6, v2

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    aget-object v0, v5, v1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    xor-int/lit8 v0, v1, 0x1

    aget-object v4, v5, v0

    return-object v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/RegularImmutableMap;->A00:I

    return v0
.end method
