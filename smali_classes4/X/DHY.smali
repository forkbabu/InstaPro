.class public final LX/DHY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DHf;
.implements LX/EEi;


# static fields
.field public static final A08:Ljava/util/TreeMap;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:[D

.field public final A03:[J

.field public final A04:[Ljava/lang/String;

.field public final A05:[[B

.field public final A06:[I

.field public volatile A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, LX/DHY;->A08:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/DHY;->A01:I

    add-int/lit8 v1, p1, 0x1

    new-array v0, v1, [I

    iput-object v0, p0, LX/DHY;->A06:[I

    new-array v0, v1, [J

    iput-object v0, p0, LX/DHY;->A03:[J

    new-array v0, v1, [D

    iput-object v0, p0, LX/DHY;->A02:[D

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, LX/DHY;->A04:[Ljava/lang/String;

    new-array v0, v1, [[B

    iput-object v0, p0, LX/DHY;->A05:[[B

    return-void
.end method

.method public static A00(Ljava/lang/String;I)LX/DHY;
    .locals 3

    sget-object v2, LX/DHY;->A08:Ljava/util/TreeMap;

    monitor-enter v2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DHY;

    iput-object p0, v0, LX/DHY;->A07:Ljava/lang/String;

    iput p1, v0, LX/DHY;->A00:I

    monitor-exit v2

    return-object v0

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LX/DHY;

    invoke-direct {v0, p1}, LX/DHY;-><init>(I)V

    iput-object p0, v0, LX/DHY;->A07:Ljava/lang/String;

    iput p1, v0, LX/DHY;->A00:I

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    sget-object v3, LX/DHY;->A08:Ljava/util/TreeMap;

    monitor-enter v3

    :try_start_0
    iget v0, p0, LX/DHY;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/16 v0, 0xf

    if-le v1, v0, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0xa

    invoke-virtual {v3}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    add-int/lit8 v0, v2, -0x1

    if-lez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    move v2, v0

    goto :goto_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A7A(I[B)V
    .locals 2

    iget-object v1, p0, LX/DHY;->A06:[I

    const/4 v0, 0x5

    aput v0, v1, p1

    iget-object v0, p0, LX/DHY;->A05:[[B

    aput-object p2, v0, p1

    return-void
.end method

.method public final A7C(ID)V
    .locals 2

    iget-object v1, p0, LX/DHY;->A06:[I

    const/4 v0, 0x3

    aput v0, v1, p1

    iget-object v0, p0, LX/DHY;->A02:[D

    aput-wide p2, v0, p1

    return-void
.end method

.method public final A7E(IJ)V
    .locals 2

    iget-object v1, p0, LX/DHY;->A06:[I

    const/4 v0, 0x2

    aput v0, v1, p1

    iget-object v0, p0, LX/DHY;->A03:[J

    aput-wide p2, v0, p1

    return-void
.end method

.method public final A7F(I)V
    .locals 2

    iget-object v1, p0, LX/DHY;->A06:[I

    const/4 v0, 0x1

    aput v0, v1, p1

    return-void
.end method

.method public final A7G(ILjava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/DHY;->A06:[I

    const/4 v0, 0x4

    aput v0, v1, p1

    iget-object v0, p0, LX/DHY;->A04:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public final A7I(LX/DHf;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x1

    :goto_0
    iget v0, p0, LX/DHY;->A00:I

    if-gt v2, v0, :cond_5

    iget-object v0, p0, LX/DHY;->A06:[I

    aget v1, v0, v2

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/DHY;->A05:[[B

    aget-object v0, v0, v2

    invoke-interface {p1, v2, v0}, LX/DHf;->A7A(I[B)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/DHY;->A04:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-interface {p1, v2, v0}, LX/DHf;->A7G(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/DHY;->A02:[D

    aget-wide v0, v0, v2

    invoke-interface {p1, v2, v0, v1}, LX/DHf;->A7C(ID)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/DHY;->A03:[J

    aget-wide v0, v0, v2

    invoke-interface {p1, v2, v0, v1}, LX/DHf;->A7E(IJ)V

    goto :goto_1

    :cond_4
    invoke-interface {p1, v2}, LX/DHf;->A7F(I)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final Agg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DHY;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method
