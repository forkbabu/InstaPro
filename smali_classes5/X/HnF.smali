.class public final LX/HnF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2j8;
.implements LX/2i8;


# instance fields
.field public A00:LX/2i8;

.field public A01:LX/2j9;

.field public A02:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public A03:[LX/2j8;

.field public final A04:[LX/2j8;

.field public final A05:LX/2ij;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Ljava/util/IdentityHashMap;


# direct methods
.method public varargs constructor <init>(LX/2ij;[LX/2j8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HnF;->A05:LX/2ij;

    iput-object p2, p0, LX/HnF;->A04:[LX/2j8;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/HnF;->A06:Ljava/util/ArrayList;

    const/4 v0, 0x0

    new-array v0, v0, [LX/2j9;

    invoke-interface {p1, v0}, LX/2ij;->ABP([LX/2j9;)LX/2j9;

    move-result-object v0

    iput-object v0, p0, LX/HnF;->A01:LX/2j9;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, LX/HnF;->A07:Ljava/util/IdentityHashMap;

    return-void
.end method


# virtual methods
.method public final AAk(JJ)Z
    .locals 7

    iget-object v6, p0, LX/HnF;->A06:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_1

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2j8;

    invoke-interface {v0, p1, p2, v1, v2}, LX/2j8;->AAk(JJ)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, LX/HnF;->A01:LX/2j9;

    invoke-interface {v0, p1, p2, v1, v2}, LX/2j9;->AAk(JJ)Z

    move-result v0

    return v0
.end method

.method public final ADZ(JZ)V
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, LX/HnF;->A03:[LX/2j8;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0, p1, p2, v4}, LX/2j8;->ADZ(JZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final AIo(JLX/2iF;)J
    .locals 2

    iget-object v1, p0, LX/HnF;->A03:[LX/2j8;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v0, p1, p2, p3}, LX/2j8;->AIo(JLX/2iF;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ALB(J)J
    .locals 2

    iget-object v0, p0, LX/HnF;->A01:LX/2j9;

    invoke-interface {v0, p1, p2}, LX/2j9;->ALB(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ALD()J
    .locals 2

    iget-object v0, p0, LX/HnF;->A01:LX/2j9;

    invoke-interface {v0}, LX/2j9;->ALD()J

    move-result-wide v0

    return-wide v0
.end method

.method public final AZ1()J
    .locals 2

    iget-object v0, p0, LX/HnF;->A01:LX/2j9;

    invoke-interface {v0}, LX/2j9;->AZ1()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Aji()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, LX/HnF;->A02:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public final B3v()V
    .locals 4

    iget-object v3, p0, LX/HnF;->A04:[LX/2j8;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/2j8;->B3v()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic BFl(LX/2j9;)V
    .locals 1

    iget-object v0, p0, LX/HnF;->A00:LX/2i8;

    invoke-interface {v0, p0}, LX/2i9;->BFl(LX/2j9;)V

    return-void
.end method

.method public final Ba4(LX/2j8;)V
    .locals 10

    iget-object v0, p0, LX/HnF;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v9, p0, LX/HnF;->A04:[LX/2j8;

    array-length v8, v9

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v8, :cond_0

    aget-object v0, v9, v2

    invoke-interface {v0}, LX/2j8;->Aji()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A01:I

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v7, v1, [Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v6, v8, :cond_2

    aget-object v0, v9, v6

    invoke-interface {v0}, LX/2j8;->Aji()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v4

    iget v3, v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A01:I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_1

    add-int/lit8 v1, v5, 0x1

    iget-object v0, v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v0, v0, v2

    aput-object v0, v7, v5

    add-int/lit8 v2, v2, 0x1

    move v5, v1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v0, v7}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    iput-object v0, p0, LX/HnF;->A02:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v0, p0, LX/HnF;->A00:LX/2i8;

    invoke-interface {v0, p0}, LX/2i8;->Ba4(LX/2j8;)V

    :cond_3
    return-void
.end method

.method public final Bv4(J)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final BvG(LX/2i8;J)V
    .locals 4

    iput-object p1, p0, LX/HnF;->A00:LX/2i8;

    iget-object v0, p0, LX/HnF;->A06:Ljava/util/ArrayList;

    iget-object v3, p0, LX/HnF;->A04:[LX/2j8;

    invoke-static {v0, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0, p0, p2, p3}, LX/2j8;->BvG(LX/2i8;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Bwm()J
    .locals 10

    iget-object v9, p0, LX/HnF;->A04:[LX/2j8;

    const/4 v8, 0x0

    aget-object v0, v9, v8

    invoke-interface {v0}, LX/2j8;->Bwm()J

    move-result-wide v3

    const/4 v7, 0x1

    :goto_0
    array-length v0, v9

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v7, v0, :cond_1

    aget-object v0, v9, v7

    invoke-interface {v0}, LX/2j8;->Bwm()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "Child reported discontinuity."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    iget-object v7, p0, LX/HnF;->A03:[LX/2j8;

    array-length v6, v7

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_3

    aget-object v1, v7, v5

    aget-object v0, v9, v8

    if-eq v1, v0, :cond_2

    invoke-interface {v1, v3, v4, v8}, LX/2j8;->C3k(JZ)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    const-string v1, "Unexpected child seekToUs result."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return-wide v3
.end method

.method public final BxK(J)V
    .locals 1

    iget-object v0, p0, LX/HnF;->A01:LX/2j9;

    invoke-interface {v0, p1, p2}, LX/2j9;->BxK(J)V

    return-void
.end method

.method public final C3k(JZ)J
    .locals 6

    iget-object v1, p0, LX/HnF;->A03:[LX/2j8;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v0, p1, p2, p3}, LX/2j8;->C3k(JZ)J

    move-result-wide v3

    const/4 v5, 0x1

    :goto_0
    iget-object v1, p0, LX/HnF;->A03:[LX/2j8;

    array-length v0, v1

    if-ge v5, v0, :cond_1

    aget-object v0, v1, v5

    invoke-interface {v0, v3, v4, p3}, LX/2j8;->C3k(JZ)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "Unexpected child seekToUs result."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-wide v3
.end method

.method public final C3u([LX/2hw;[Z[LX/2j6;[ZJ)J
    .locals 23

    move-wide/from16 v18, p5

    move-object/from16 v11, p1

    array-length v9, v11

    new-array v8, v9, [I

    new-array v7, v9, [I

    const/4 v3, 0x0

    :goto_0
    move-object/from16 v12, p0

    move-object/from16 v10, p3

    if-ge v3, v9, :cond_3

    aget-object v0, p3, v3

    const/4 v2, -0x1

    if-nez v0, :cond_2

    const/4 v0, -0x1

    :goto_1
    aput v0, v8, v3

    aput v2, v7, v3

    aget-object v0, p1, v3

    if-eqz v0, :cond_0

    aget-object v0, p1, v3

    invoke-interface {v0}, LX/2hw;->Ajh()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v5

    const/4 v4, 0x0

    :goto_2
    iget-object v1, v12, LX/HnF;->A04:[LX/2j8;

    array-length v0, v1

    if-ge v4, v0, :cond_0

    aget-object v0, v1, v4

    invoke-interface {v0}, LX/2j8;->Aji()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A00(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v0

    if-eq v0, v2, :cond_1

    aput v4, v7, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, v12, LX/HnF;->A07:Ljava/util/IdentityHashMap;

    aget-object v0, p3, v3

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, v12, LX/HnF;->A07:Ljava/util/IdentityHashMap;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractMap;->clear()V

    new-array v6, v9, [LX/2j6;

    new-array v5, v9, [LX/2j6;

    new-array v14, v9, [LX/2hw;

    iget-object v4, v12, LX/HnF;->A04:[LX/2j8;

    array-length v3, v4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_f

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v9, :cond_6

    aget v0, v8, v13

    const/4 v15, 0x0

    if-ne v0, v1, :cond_5

    aget-object v0, p3, v13

    :goto_5
    aput-object v0, v5, v13

    aget v0, v7, v13

    if-ne v0, v1, :cond_4

    aget-object v15, p1, v13

    :cond_4
    aput-object v15, v14, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_5
    move-object v0, v15

    goto :goto_5

    :cond_6
    aget-object v13, v4, v1

    move-object/from16 v17, p4

    move-object/from16 v15, p2

    move-object/from16 v16, v5

    invoke-interface/range {v13 .. v19}, LX/2j8;->C3u([LX/2hw;[Z[LX/2j6;[ZJ)J

    move-result-wide v15

    if-nez v1, :cond_c

    move-wide/from16 v18, v15

    :cond_7
    const/4 v13, 0x0

    const/16 v16, 0x0

    :goto_6
    if-ge v13, v9, :cond_d

    aget v0, v7, v13

    const/4 v15, 0x1

    if-ne v0, v1, :cond_a

    aget-object v15, v5, v13

    const/4 v0, 0x0

    if-eqz v15, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-static {v0}, LX/2Vt;->A02(Z)V

    aget-object v0, v5, v13

    aput-object v0, v6, v13

    aget-object v15, v5, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v21, v15

    move-object/from16 v22, v0

    invoke-virtual/range {v20 .. v22}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x1

    :cond_9
    :goto_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_a
    aget v0, v8, v13

    if-ne v0, v1, :cond_9

    aget-object v0, v5, v13

    if-eqz v0, :cond_b

    const/4 v15, 0x0

    :cond_b
    invoke-static {v15}, LX/2Vt;->A02(Z)V

    goto :goto_7

    :cond_c
    cmp-long v0, v15, v18

    if-eqz v0, :cond_7

    const-string v1, "Children enabled at different positions."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    if-eqz v16, :cond_e

    aget-object v0, v4, v1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_f
    const/4 v0, 0x0

    invoke-static {v6, v0, v10, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/2j8;

    iput-object v0, v12, LX/HnF;->A03:[LX/2j8;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v1, v12, LX/HnF;->A05:LX/2ij;

    iget-object v0, v12, LX/HnF;->A03:[LX/2j8;

    invoke-interface {v1, v0}, LX/2ij;->ABP([LX/2j9;)LX/2j9;

    move-result-object v0

    iput-object v0, v12, LX/HnF;->A01:LX/2j9;

    return-wide v18
.end method

.method public final CAS(Z)V
    .locals 4

    iget-object v3, p0, LX/HnF;->A06:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2j9;

    invoke-interface {v0, p1}, LX/2j9;->CAS(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/HnF;->A01:LX/2j9;

    invoke-interface {v0, p1}, LX/2j9;->CAS(Z)V

    :cond_1
    return-void
.end method

.method public final CJw(J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CJx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CJy(J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CJz()V
    .locals 0

    return-void
.end method
