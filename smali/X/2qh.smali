.class public final LX/2qh;
.super Ljava/util/AbstractSet;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Ljava/lang/Cloneable;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final A04:Ljava/lang/Object;

.field public static final A05:[Ljava/lang/Object;


# instance fields
.field public A00:I

.field public transient A01:I

.field public transient A02:I

.field public transient A03:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2qi;

    invoke-direct {v0}, LX/2qi;-><init>()V

    sput-object v0, LX/2qh;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, LX/2qh;->A05:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput v2, p0, LX/2qh;->A00:I

    iput v2, p0, LX/2qh;->A01:I

    iput v2, p0, LX/2qh;->A02:I

    int-to-float v5, v2

    const/high16 v1, 0x3f400000    # 0.75f

    div-float/2addr v5, v1

    float-to-int v0, v5

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    sget-object v0, LX/2qh;->A05:[Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, LX/2qh;->A03:[Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "adjustedCapacity = %d, capacity = %d, LOAD_FACTOR = %s, (capacity / LOAD_FACTOR) = %s"

    invoke-static {v0, v4, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A00(Ljava/lang/Object;I)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    shl-int/lit8 v0, p0, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0xa

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x3

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x6

    xor-int/2addr p0, v0

    shl-int/lit8 v1, p0, 0x2

    shl-int/lit8 v0, p0, 0xe

    add-int/2addr v1, v0

    add-int/2addr p0, v1

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    rem-int/2addr p0, p1

    return p0
.end method

.method public static A01(Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 4

    array-length v3, p1

    invoke-static {p0, v3}, LX/2qh;->A00(Ljava/lang/Object;I)I

    move-result v2

    move v1, v2

    :cond_0
    aget-object v0, p1, v1

    if-eqz v0, :cond_2

    if-eq v0, p0, :cond_2

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-ne v1, v2, :cond_0

    :cond_2
    return v1
.end method


# virtual methods
.method public final A02(I)I
    .locals 2

    :cond_0
    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, LX/2qh;->A03:[Ljava/lang/Object;

    array-length v0, v1

    if-ge p1, v0, :cond_1

    aget-object v0, v1, p1

    if-eqz v0, :cond_0

    return p1

    :cond_1
    const/high16 p1, -0x80000000

    return p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 8

    iget v1, p0, LX/2qh;->A00:I

    iget v0, p0, LX/2qh;->A02:I

    const/4 v7, 0x1

    if-lt v1, v0, :cond_3

    iget v0, p0, LX/2qh;->A01:I

    add-int/2addr v0, v7

    iput v0, p0, LX/2qh;->A01:I

    iget-object v6, p0, LX/2qh;->A03:[Ljava/lang/Object;

    array-length v5, v6

    shl-int/lit8 v4, v5, 0x1

    if-nez v4, :cond_0

    const/4 v4, 0x2

    :cond_0
    new-array v3, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v1, v6, v2

    if-eqz v1, :cond_1

    invoke-static {v1, v3}, LX/2qh;->A01(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    aput-object v1, v3, v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-object v3, p0, LX/2qh;->A03:[Ljava/lang/Object;

    int-to-float v1, v4

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/2qh;->A02:I

    :cond_3
    if-nez p1, :cond_4

    sget-object p1, LX/2qh;->A04:Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, LX/2qh;->A03:[Ljava/lang/Object;

    array-length v3, v0

    invoke-static {p1, v3}, LX/2qh;->A00(Ljava/lang/Object;I)I

    move-result v2

    :cond_5
    :goto_1
    iget-object v1, p0, LX/2qh;->A03:[Ljava/lang/Object;

    aget-object v0, v1, v2

    if-nez v0, :cond_6

    iget v0, p0, LX/2qh;->A00:I

    add-int/2addr v0, v7

    iput v0, p0, LX/2qh;->A00:I

    iget v0, p0, LX/2qh;->A01:I

    add-int/2addr v0, v7

    iput v0, p0, LX/2qh;->A01:I

    aput-object p1, v1, v2

    return v7

    :cond_6
    const/4 v1, 0x0

    if-eq v0, p1, :cond_7

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_5

    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    return v1
.end method

.method public final clear()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/2qh;->A00:I

    iget-object v1, p0, LX/2qh;->A03:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p0, LX/2qh;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2qh;->A01:I

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2qh;

    iget-object v0, p0, LX/2qh;->A03:[Ljava/lang/Object;

    array-length v0, v0

    new-array v3, v0, [Ljava/lang/Object;

    iput-object v3, v4, LX/2qh;->A03:[Ljava/lang/Object;

    iget-object v2, p0, LX/2qh;->A03:[Ljava/lang/Object;

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    iget-object v2, p0, LX/2qh;->A03:[Ljava/lang/Object;

    array-length v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    sget-object p1, LX/2qh;->A04:Ljava/lang/Object;

    :cond_0
    invoke-static {p1, v2}, LX/2qh;->A01(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    aget-object v0, v2, v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p1, p0, :cond_2

    instance-of v0, p1, Ljava/util/Set;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/2qh;->A03:[Ljava/lang/Object;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v5
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LX/2qh;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ltz v2, :cond_0

    iget-object v0, p0, LX/2qh;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v2}, LX/2qh;->A02(I)I

    move-result v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final isEmpty()Z
    .locals 2

    iget v1, p0, LX/2qh;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/2qj;

    invoke-direct {v0, p0, p0}, LX/2qj;-><init>(LX/2qh;LX/2qh;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 7

    iget-object v1, p0, LX/2qh;->A03:[Ljava/lang/Object;

    array-length v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-nez p1, :cond_0

    sget-object p1, LX/2qh;->A04:Ljava/lang/Object;

    :cond_0
    invoke-static {p1, v1}, LX/2qh;->A01(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v6

    iget-object v1, p0, LX/2qh;->A03:[Ljava/lang/Object;

    aget-object v0, v1, v6

    if-eqz v0, :cond_7

    array-length v5, v1

    :goto_0
    move v4, v6

    :cond_1
    :goto_1
    const/4 v3, 0x1

    add-int/2addr v6, v3

    if-lt v6, v5, :cond_2

    const/4 v6, 0x0

    :cond_2
    iget-object v1, p0, LX/2qh;->A03:[Ljava/lang/Object;

    aget-object v2, v1, v6

    if-nez v2, :cond_3

    iget v0, p0, LX/2qh;->A01:I

    add-int/2addr v0, v3

    iput v0, p0, LX/2qh;->A01:I

    iget v0, p0, LX/2qh;->A00:I

    sub-int/2addr v0, v3

    iput v0, p0, LX/2qh;->A00:I

    const/4 v0, 0x0

    aput-object v0, v1, v4

    return v3

    :cond_3
    invoke-static {v2, v5}, LX/2qh;->A00(Ljava/lang/Object;I)I

    move-result v1

    const/4 v0, 0x0

    if-le v1, v4, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-ge v6, v4, :cond_5

    if-nez v0, :cond_1

    :goto_2
    if-gt v1, v6, :cond_6

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/2qh;->A03:[Ljava/lang/Object;

    aput-object v2, v0, v4

    goto :goto_0

    :cond_7
    return v2
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/2qh;->A00:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v5, LX/2qh;->A05:[Ljava/lang/Object;

    :cond_0
    return-object v5

    :cond_1
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LX/2qh;->A02(I)I

    move-result v3

    :goto_0
    if-ltz v3, :cond_0

    add-int/lit8 v2, v4, 0x1

    iget-object v0, p0, LX/2qh;->A03:[Ljava/lang/Object;

    aget-object v1, v0, v3

    sget-object v0, LX/2qh;->A04:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    aput-object v1, v5, v4

    invoke-virtual {p0, v3}, LX/2qh;->A02(I)I

    move-result v3

    move v4, v2

    goto :goto_0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    array-length v0, p1

    if-ge v0, v5, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LX/2qh;->A02(I)I

    move-result v3

    :goto_0
    if-ltz v3, :cond_2

    add-int/lit8 v2, v4, 0x1

    iget-object v0, p0, LX/2qh;->A03:[Ljava/lang/Object;

    aget-object v1, v0, v3

    sget-object v0, LX/2qh;->A04:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    aput-object v1, p1, v4

    invoke-virtual {p0, v3}, LX/2qh;->A02(I)I

    move-result v3

    move v4, v2

    goto :goto_0

    :cond_2
    array-length v0, p1

    if-le v0, v5, :cond_3

    const/4 v0, 0x0

    aput-object v0, p1, v5

    :cond_3
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "{}"

    return-object v0

    :cond_0
    const-string/jumbo v0, "{"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LX/2qh;->A02(I)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_3

    iget-object v0, p0, LX/2qh;->A03:[Ljava/lang/Object;

    aget-object v1, v0, v2

    if-nez v3, :cond_1

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    sget-object v0, LX/2qh;->A04:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    const-string/jumbo v1, "null"

    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p0, v2}, LX/2qh;->A02(I)I

    move-result v2

    goto :goto_0

    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
