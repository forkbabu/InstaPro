.class public abstract LX/2jM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2hw;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:[J

.field public final A03:[Lcom/google/android/exoplayer2/Format;

.field public final A04:Lcom/google/android/exoplayer2/source/TrackGroup;

.field public final A05:[I


# direct methods
.method public varargs constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v4, p2

    const/4 v6, 0x0

    const/4 v0, 0x0

    if-lez v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/2Vt;->A02(Z)V

    if-eqz p1, :cond_5

    iput-object p1, p0, LX/2jM;->A04:Lcom/google/android/exoplayer2/source/TrackGroup;

    iput v4, p0, LX/2jM;->A01:I

    new-array v3, v4, [Lcom/google/android/exoplayer2/Format;

    iput-object v3, p0, LX/2jM;->A03:[Lcom/google/android/exoplayer2/Format;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget v1, p2, v2

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    aget-object v0, v0, v1

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, LX/2jO;

    invoke-direct {v0}, LX/2jO;-><init>()V

    invoke-static {v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget v5, p0, LX/2jM;->A01:I

    new-array v4, v5, [I

    iput-object v4, p0, LX/2jM;->A05:[I

    :goto_1
    if-ge v6, v5, :cond_4

    iget-object v0, p0, LX/2jM;->A03:[Lcom/google/android/exoplayer2/Format;

    aget-object v3, v0, v6

    const/4 v2, 0x0

    :goto_2
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    array-length v0, v1

    if-ge v2, v0, :cond_2

    aget-object v0, v1, v2

    if-eq v3, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, -0x1

    :cond_3
    aput v2, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    new-array v0, v5, [J

    iput-object v0, p0, LX/2jM;->A02:[J

    return-void

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public A00(JJJLX/2jW;LX/2kF;JZZZ)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, LX/2jM;->CLx(JJJ)V

    return-void
.end method

.method public final A7O(IJ)Z
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v7, p0, LX/2jM;->A02:[J

    aget-wide v0, v7, p1

    cmp-long v4, v0, v2

    const/4 v6, 0x0

    if-lez v4, :cond_0

    const/4 v6, 0x1

    :cond_0
    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_0
    iget v5, p0, LX/2jM;->A01:I

    const/4 v4, 0x1

    if-ge v8, v5, :cond_3

    if-nez v6, :cond_4

    if-eq v8, p1, :cond_1

    aget-wide v5, v7, v8

    cmp-long v4, v5, v2

    const/4 v6, 0x1

    if-lez v4, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    return v9

    :cond_4
    add-long/2addr v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    aput-wide v0, v7, p1

    return v4
.end method

.method public final AFR(JLjava/util/List;)I
    .locals 1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final ASP(I)Lcom/google/android/exoplayer2/Format;
    .locals 1

    iget-object v0, p0, LX/2jM;->A03:[Lcom/google/android/exoplayer2/Format;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final AUP(I)I
    .locals 1

    iget-object v0, p0, LX/2jM;->A05:[I

    aget v0, v0, p1

    return v0
.end method

.method public AYM(JJZZLX/2gV;JJJJZJJJLX/2jW;)J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final AfC()Lcom/google/android/exoplayer2/Format;
    .locals 2

    iget-object v1, p0, LX/2jM;->A03:[Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0}, LX/2jM;->AfE()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final Ajh()Lcom/google/android/exoplayer2/source/TrackGroup;
    .locals 1

    iget-object v0, p0, LX/2jM;->A04:Lcom/google/android/exoplayer2/source/TrackGroup;

    return-object v0
.end method

.method public final ApU(Lcom/google/android/exoplayer2/Format;)I
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/2jM;->A01:I

    if-ge v2, v0, :cond_3

    iget-object v1, p0, LX/2jM;->A03:[Lcom/google/android/exoplayer2/Format;

    aget-object v0, v1, v2

    if-eq v0, p1, :cond_0

    aget-object v0, v1, v2

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    if-eqz v0, :cond_1

    aget-object v0, v1, v2

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    if-nez v0, :cond_2

    aget-object v0, v1, v2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public BZ8(F)V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/2jM;

    iget-object v1, p0, LX/2jM;->A04:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v0, p1, LX/2jM;->A04:Lcom/google/android/exoplayer2/source/TrackGroup;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/2jM;->A05:[I

    iget-object v0, p1, LX/2jM;->A05:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v1, p0, LX/2jM;->A00:I

    if-nez v1, :cond_0

    iget-object v0, p0, LX/2jM;->A04:Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2jM;->A05:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/2jM;->A00:I

    :cond_0
    return v1
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, LX/2jM;->A05:[I

    array-length v0, v0

    return v0
.end method
