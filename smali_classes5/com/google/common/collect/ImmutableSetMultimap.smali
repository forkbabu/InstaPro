.class public Lcom/google/common/collect/ImmutableSetMultimap;
.super Lcom/google/common/collect/ImmutableMultimap;
.source ""

# interfaces
.implements LX/Fd2;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final transient A00:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/ImmutableMultimap;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A03:Lcom/google/common/collect/RegularImmutableSet;

    iput-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap;->A00:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 11

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Comparator;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v7

    if-ltz v7, :cond_7

    const/16 v0, 0x8

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v6, v7, :cond_5

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v4

    if-lez v4, :cond_4

    if-nez v3, :cond_2

    new-instance v0, LX/0w6;

    invoke-direct {v0}, LX/0w6;-><init>()V

    :goto_1
    const/4 v9, 0x0

    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0w6;->A08(Ljava/lang/Object;)LX/0w6;

    add-int/lit8 v9, v9, 0x1

    if-lt v9, v4, :cond_0

    invoke-virtual {v0}, LX/0w6;->A0B()Lcom/google/common/collect/ImmutableSet;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v4, :cond_3

    add-int/lit8 v0, v1, 0x1

    shl-int/lit8 v2, v0, 0x1

    array-length v0, v8

    if-le v2, v0, :cond_1

    array-length v0, v8

    invoke-static {v0, v2}, LX/0w9;->A01(II)I

    move-result v0

    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    :cond_1
    invoke-static {v5, v9}, LX/0wB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    shl-int/lit8 v0, v1, 0x1

    aput-object v5, v8, v0

    add-int/lit8 v0, v0, 0x1

    aput-object v9, v8, v0

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v10, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, LX/0wX;

    invoke-direct {v0, v3}, LX/0wX;-><init>(Ljava/util/Comparator;)V

    goto :goto_1

    :cond_3
    const-string v1, "Duplicate key-value pairs exist for key "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "Invalid value count "

    invoke-static {v0, v4}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :try_start_0
    invoke-static {v1, v8}, Lcom/google/common/collect/RegularImmutableMap;->A02(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    sget-object v0, LX/Fd8;->A00:LX/Fd6;

    invoke-virtual {v0, p0, v1}, LX/Fd6;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/Fd8;->A01:LX/Fd6;

    :try_start_1
    iget-object v1, v0, LX/Fd6;->A00:Ljava/lang/reflect/Field;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v1, LX/FdB;->A00:LX/Fd6;

    if-nez v3, :cond_6

    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A03:Lcom/google/common/collect/RegularImmutableSet;

    :goto_2
    invoke-virtual {v1, p0, v0}, LX/Fd6;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-static {v3}, Lcom/google/common/collect/ImmutableSortedSet;->A05(Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableSortedSet;

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "Invalid key count "

    invoke-static {v0, v7}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v1, p0, Lcom/google/common/collect/ImmutableSetMultimap;->A00:Lcom/google/common/collect/ImmutableSet;

    instance-of v0, v1, Lcom/google/common/collect/ImmutableSortedSet;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/google/common/collect/ImmutableSortedSet;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/Fd3;->A01(LX/Fd2;Ljava/io/ObjectOutputStream;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
