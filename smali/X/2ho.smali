.class public abstract LX/2ho;
.super LX/2hp;
.source ""


# instance fields
.field public A00:LX/2jK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2hp;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05([LX/2go;Lcom/google/android/exoplayer2/source/TrackGroupArray;)LX/2hx;
    .locals 17

    move-object/from16 v6, p1

    array-length v5, v6

    add-int/lit8 v8, v5, 0x1

    new-array v4, v8, [I

    new-array v3, v8, [[Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v15, v8, [[[I

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_0
    move-object/from16 v13, p2

    if-ge v7, v8, :cond_0

    iget v1, v13, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A01:I

    new-array v0, v1, [Lcom/google/android/exoplayer2/source/TrackGroup;

    aput-object v0, v3, v7

    new-array v0, v1, [[I

    aput-object v0, v15, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-array v14, v5, [I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_1

    aget-object v0, p1, v1

    invoke-interface {v0}, LX/2go;->CJ9()I

    move-result v0

    aput v0, v14, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_2
    iget v0, v13, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A01:I

    if-ge v12, v0, :cond_8

    iget-object v0, v13, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v11, v0, v12

    move/from16 v16, v5

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v10, v5, :cond_4

    aget-object v8, p1, v10

    const/4 v7, 0x0

    :goto_4
    iget v0, v11, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    if-ge v7, v0, :cond_3

    iget-object v0, v11, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    aget-object v0, v0, v7

    invoke-interface {v8, v0}, LX/2go;->CJ6(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-le v1, v9, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    move/from16 v16, v10

    move v9, v1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    move/from16 v10, v16

    :cond_5
    if-ne v10, v5, :cond_7

    iget v0, v11, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    new-array v7, v0, [I

    :cond_6
    aget v1, v4, v10

    aget-object v0, v3, v10

    aput-object v11, v0, v1

    aget-object v0, v15, v10

    aput-object v7, v0, v1

    add-int/lit8 v0, v1, 0x1

    aput v0, v4, v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_7
    aget-object v9, p1, v10

    iget v8, v11, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    new-array v7, v8, [I

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v8, :cond_6

    iget-object v0, v11, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    aget-object v0, v0, v1

    invoke-interface {v9, v0}, LX/2go;->CJ6(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    aput v0, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    new-array v13, v5, [Lcom/google/android/exoplayer2/source/TrackGroupArray;

    new-array v12, v5, [I

    :goto_6
    if-ge v2, v5, :cond_9

    aget v7, v4, v2

    aget-object v0, v3, v2

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/source/TrackGroup;

    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    aput-object v0, v13, v2

    aget-object v0, v15, v2

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v15, v2

    aget-object v0, p1, v2

    invoke-interface {v0}, LX/2go;->Ajl()I

    move-result v0

    aput v0, v12, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    aget v1, v4, v5

    aget-object v0, v3, v5

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/source/TrackGroup;

    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    move-object/from16 v16, v0

    new-instance v11, LX/2jK;

    invoke-direct/range {v11 .. v16}, LX/2jK;-><init>([I[Lcom/google/android/exoplayer2/source/TrackGroupArray;[I[[[ILcom/google/android/exoplayer2/source/TrackGroupArray;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v15, v14}, LX/2ho;->A07(LX/2jK;[[[I[I)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [LX/2hv;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [LX/2hw;

    new-instance v0, LX/2hx;

    invoke-direct {v0, v2, v1, v11}, LX/2hx;-><init>([LX/2hv;[LX/2hw;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A06(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/2jK;

    iput-object p1, p0, LX/2ho;->A00:LX/2jK;

    return-void
.end method

.method public abstract A07(LX/2jK;[[[I[I)Landroid/util/Pair;
.end method
