.class public final LX/004;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static A04:I

.field public static A05:I

.field public static A06:[Ljava/lang/Object;

.field public static A07:[Ljava/lang/Object;

.field public static final A08:Ljava/lang/Object;

.field public static final A09:Ljava/lang/Object;

.field public static final A0A:[I

.field public static final A0B:[Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:LX/00N;

.field public A02:[I

.field public A03:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [I

    sput-object v0, LX/004;->A0A:[I

    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, LX/004;->A0B:[Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/004;->A08:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/004;->A09:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/004;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object v0, LX/004;->A0A:[I

    iput-object v0, p0, LX/004;->A02:[I

    sget-object v0, LX/004;->A0B:[Ljava/lang/Object;

    iput-object v0, p0, LX/004;->A03:[Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, LX/004;->A00:I

    return-void

    :cond_0
    invoke-direct {p0, p1}, LX/004;->A02(I)V

    goto :goto_0
.end method

.method public static A00(LX/004;)I
    .locals 6

    iget v5, p0, LX/004;->A00:I

    const/4 v0, -0x1

    if-eqz v5, :cond_4

    iget-object v4, p0, LX/004;->A02:[I

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v4, v5, v0}, LX/008;->A00([III)I

    move-result v1

    if-ltz v1, :cond_3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, LX/004;->A03:[Ljava/lang/Object;

    aget-object v0, v3, v1

    if-eqz v0, :cond_3

    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v5, :cond_1

    aget v0, v4, v2

    if-nez v0, :cond_1

    aget-object v0, v3, v2

    if-nez v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    aget v0, v4, v1

    if-nez v0, :cond_2

    aget-object v0, v3, v1

    if-nez v0, :cond_1

    return v1

    :cond_2
    xor-int/lit8 v0, v2, -0x1

    return v0

    :cond_3
    return v1

    :catch_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_4
    return v0
.end method

.method public static A01(LX/004;Ljava/lang/Object;I)I
    .locals 4

    iget v3, p0, LX/004;->A00:I

    const/4 v0, -0x1

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/004;->A02:[I

    :try_start_0
    invoke-static {v0, v3, p2}, LX/008;->A00([III)I

    move-result v1

    if-ltz v1, :cond_3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/004;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, LX/004;->A02:[I

    aget v0, v0, v2

    if-ne v0, p2, :cond_1

    iget-object v0, p0, LX/004;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    iget-object v0, p0, LX/004;->A02:[I

    aget v0, v0, v1

    if-ne v0, p2, :cond_2

    iget-object v0, p0, LX/004;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    xor-int/lit8 v0, v2, -0x1

    return v0

    :cond_3
    return v1

    :catch_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_4
    return v0
.end method

.method private A02(I)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    sget-object v4, LX/004;->A09:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v3, LX/004;->A07:[Ljava/lang/Object;

    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v3, p0, LX/004;->A03:[Ljava/lang/Object;

    aget-object v0, v3, v5

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, LX/004;->A07:[Ljava/lang/Object;

    aget-object v0, v3, v6

    check-cast v0, [I

    iput-object v0, p0, LX/004;->A02:[I

    if-eqz v0, :cond_0

    aput-object v7, v3, v6

    aput-object v7, v3, v5

    sget v0, LX/004;->A05:I

    sub-int/2addr v0, v6

    sput v0, LX/004;->A05:I
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4

    return-void

    :catch_0
    :cond_0
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ArraySet Found corrupt ArraySet cache: [0]="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v3, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " [1]="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v3, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sput-object v7, LX/004;->A07:[Ljava/lang/Object;

    sput v5, LX/004;->A05:I

    :cond_1
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    sget-object v4, LX/004;->A08:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    sget-object v3, LX/004;->A06:[Ljava/lang/Object;

    if-eqz v3, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object v3, p0, LX/004;->A03:[Ljava/lang/Object;

    aget-object v0, v3, v5

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, LX/004;->A06:[Ljava/lang/Object;

    aget-object v0, v3, v6

    check-cast v0, [I

    iput-object v0, p0, LX/004;->A02:[I

    if-eqz v0, :cond_3

    aput-object v7, v3, v6

    aput-object v7, v3, v5

    sget v0, LX/004;->A04:I

    sub-int/2addr v0, v6

    sput v0, LX/004;->A04:I
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v4

    return-void

    :catch_1
    :cond_3
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ArraySet Found corrupt ArraySet cache: [0]="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v3, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " [1]="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v3, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sput-object v7, LX/004;->A06:[Ljava/lang/Object;

    sput v5, LX/004;->A04:I

    :cond_4
    monitor-exit v4

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_5
    :goto_0
    new-array v0, p1, [I

    iput-object v0, p0, LX/004;->A02:[I

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, LX/004;->A03:[Ljava/lang/Object;

    return-void
.end method

.method public static A03([I[Ljava/lang/Object;I)V
    .locals 8

    array-length v1, p0

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/16 v4, 0xa

    const/4 v3, 0x1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    sget-object v2, LX/004;->A09:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget v1, LX/004;->A05:I

    if-ge v1, v4, :cond_1

    sget-object v0, LX/004;->A07:[Ljava/lang/Object;

    aput-object v0, p1, v5

    aput-object p0, p1, v3

    sub-int/2addr p2, v3

    :goto_0
    if-lt p2, v6, :cond_0

    aput-object v7, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    sput-object p1, LX/004;->A07:[Ljava/lang/Object;

    add-int/2addr v1, v3

    sput v1, LX/004;->A05:I

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    sget-object v2, LX/004;->A08:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    sget v1, LX/004;->A04:I

    if-ge v1, v4, :cond_4

    sget-object v0, LX/004;->A06:[Ljava/lang/Object;

    aput-object v0, p1, v5

    aput-object p0, p1, v3

    sub-int/2addr p2, v3

    :goto_1
    if-lt p2, v6, :cond_3

    aput-object v7, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    sput-object p1, LX/004;->A06:[Ljava/lang/Object;

    add-int/2addr v1, v3

    sput v1, LX/004;->A04:I

    :cond_4
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_5
    return-void
.end method


# virtual methods
.method public final A04(I)V
    .locals 7

    iget v4, p0, LX/004;->A00:I

    iget-object v6, p0, LX/004;->A03:[Ljava/lang/Object;

    const/4 v0, 0x1

    if-gt v4, v0, :cond_0

    invoke-virtual {p0}, LX/004;->clear()V

    return-void

    :cond_0
    add-int/lit8 v3, v4, -0x1

    iget-object v5, p0, LX/004;->A02:[I

    array-length v0, v5

    const/16 v1, 0x8

    if-le v0, v1, :cond_4

    div-int/lit8 v0, v0, 0x3

    if-ge v4, v0, :cond_4

    if-le v4, v1, :cond_1

    shr-int/lit8 v0, v4, 0x1

    add-int v1, v4, v0

    :cond_1
    invoke-direct {p0, v1}, LX/004;->A02(I)V

    if-lez p1, :cond_2

    iget-object v0, p0, LX/004;->A02:[I

    const/4 v1, 0x0

    invoke-static {v5, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/004;->A03:[Ljava/lang/Object;

    invoke-static {v6, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-ge p1, v3, :cond_3

    add-int/lit8 v2, p1, 0x1

    iget-object v0, p0, LX/004;->A02:[I

    sub-int v1, v3, p1

    invoke-static {v5, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/004;->A03:[Ljava/lang/Object;

    invoke-static {v6, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_0
    iget v0, p0, LX/004;->A00:I

    if-ne v4, v0, :cond_6

    iput v3, p0, LX/004;->A00:I

    return-void

    :cond_4
    if-ge p1, v3, :cond_5

    add-int/lit8 v2, p1, 0x1

    sub-int v1, v3, p1

    invoke-static {v5, v2, v5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/004;->A03:[Ljava/lang/Object;

    invoke-static {v0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    iget-object v1, p0, LX/004;->A03:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, v1, v3

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 8

    iget v5, p0, LX/004;->A00:I

    const/4 v7, 0x0

    if-nez p1, :cond_0

    invoke-static {p0}, LX/004;->A00(LX/004;)I

    move-result v0

    const/4 v4, 0x0

    :goto_0
    if-ltz v0, :cond_1

    return v7

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {p0, p1, v4}, LX/004;->A01(LX/004;Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0

    :cond_1
    xor-int/lit8 v3, v0, -0x1

    iget-object v6, p0, LX/004;->A02:[I

    array-length v0, v6

    if-lt v5, v0, :cond_4

    const/4 v0, 0x4

    const/16 v1, 0x8

    if-lt v5, v1, :cond_6

    shr-int/lit8 v0, v5, 0x1

    add-int/2addr v0, v5

    :cond_2
    :goto_1
    iget-object v2, p0, LX/004;->A03:[Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/004;->A02(I)V

    iget v0, p0, LX/004;->A00:I

    if-ne v5, v0, :cond_8

    iget-object v1, p0, LX/004;->A02:[I

    array-length v0, v1

    if-lez v0, :cond_3

    array-length v0, v6

    invoke-static {v6, v7, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/004;->A03:[Ljava/lang/Object;

    array-length v0, v2

    invoke-static {v2, v7, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    invoke-static {v6, v2, v5}, LX/004;->A03([I[Ljava/lang/Object;I)V

    :cond_4
    if-ge v3, v5, :cond_5

    iget-object v0, p0, LX/004;->A02:[I

    add-int/lit8 v2, v3, 0x1

    sub-int v1, v5, v3

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/004;->A03:[Ljava/lang/Object;

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    iget v2, p0, LX/004;->A00:I

    if-ne v5, v2, :cond_7

    iget-object v1, p0, LX/004;->A02:[I

    array-length v0, v1

    if-ge v3, v0, :cond_7

    aput v4, v1, v3

    iget-object v0, p0, LX/004;->A03:[Ljava/lang/Object;

    aput-object p1, v0, v3

    const/4 v0, 0x1

    add-int/2addr v2, v0

    iput v2, p0, LX/004;->A00:I

    return v0

    :cond_6
    if-lt v5, v0, :cond_2

    const/16 v0, 0x8

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6

    iget v1, p0, LX/004;->A00:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget v5, p0, LX/004;->A00:I

    iget-object v4, p0, LX/004;->A02:[I

    array-length v0, v4

    if-ge v0, v1, :cond_1

    iget-object v3, p0, LX/004;->A03:[Ljava/lang/Object;

    invoke-direct {p0, v1}, LX/004;->A02(I)V

    iget v1, p0, LX/004;->A00:I

    if-lez v1, :cond_0

    iget-object v0, p0, LX/004;->A02:[I

    const/4 v2, 0x0

    invoke-static {v4, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/004;->A03:[Ljava/lang/Object;

    iget v0, p0, LX/004;->A00:I

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget v0, p0, LX/004;->A00:I

    invoke-static {v4, v3, v0}, LX/004;->A03([I[Ljava/lang/Object;I)V

    :cond_1
    iget v0, p0, LX/004;->A00:I

    if-ne v0, v5, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/004;->add(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final clear()V
    .locals 4

    iget v3, p0, LX/004;->A00:I

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/004;->A02:[I

    iget-object v1, p0, LX/004;->A03:[Ljava/lang/Object;

    sget-object v0, LX/004;->A0A:[I

    iput-object v0, p0, LX/004;->A02:[I

    sget-object v0, LX/004;->A0B:[Ljava/lang/Object;

    iput-object v0, p0, LX/004;->A03:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LX/004;->A00:I

    invoke-static {v2, v1, v3}, LX/004;->A03([I[Ljava/lang/Object;I)V

    :cond_0
    iget v0, p0, LX/004;->A00:I

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_1

    invoke-static {p0}, LX/004;->A00(LX/004;)I

    move-result v1

    :goto_0
    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {p0, p1, v0}, LX/004;->A01(LX/004;Ljava/lang/Object;I)I

    move-result v1

    goto :goto_0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/004;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_2

    instance-of v0, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0}, LX/004;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget v0, p0, LX/004;->A00:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/004;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 5

    iget-object v4, p0, LX/004;->A02:[I

    iget v3, p0, LX/004;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget v0, v4, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final isEmpty()Z
    .locals 2

    iget v1, p0, LX/004;->A00:I

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/004;->A01:LX/00N;

    if-nez v1, :cond_0

    new-instance v1, LX/04g;

    invoke-direct {v1, p0}, LX/04g;-><init>(LX/004;)V

    iput-object v1, p0, LX/004;->A01:LX/00N;

    :cond_0
    iget-object v0, v1, LX/00N;->A01:LX/00K;

    if-nez v0, :cond_1

    new-instance v0, LX/00K;

    invoke-direct {v0, v1}, LX/00K;-><init>(LX/00N;)V

    iput-object v0, v1, LX/00N;->A01:LX/00K;

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, LX/004;->A00(LX/004;)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, LX/004;->A04(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {p0, p1, v0}, LX/004;->A01(LX/004;Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/004;->remove(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    iget v2, p0, LX/004;->A00:I

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ltz v2, :cond_1

    iget-object v0, p0, LX/004;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, LX/004;->A04(I)V

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/004;->A00:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 4

    iget v3, p0, LX/004;->A00:I

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v1, p0, LX/004;->A03:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v1, p1

    iget v0, p0, LX/004;->A00:I

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    iget v0, p0, LX/004;->A00:I

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LX/004;->A03:[Ljava/lang/Object;

    iget v1, p0, LX/004;->A00:I

    const/4 v0, 0x0

    invoke-static {v2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p1

    iget v1, p0, LX/004;->A00:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    aput-object v0, p1, v1

    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/004;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "{}"

    return-object v0

    :cond_0
    iget v0, p0, LX/004;->A00:I

    mul-int/lit8 v0, v0, 0xe

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/004;->A00:I

    if-ge v1, v0, :cond_3

    if-lez v1, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, LX/004;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-eq v0, p0, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "(this Set)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
