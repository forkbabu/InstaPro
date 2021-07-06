.class public final LX/2j7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2j8;
.implements LX/2i9;
.implements LX/2jA;


# instance fields
.field public A00:I

.field public A01:LX/2i8;

.field public A02:LX/2W2;

.field public A03:Ljava/util/List;

.field public A04:[LX/2jD;

.field public A05:[LX/2jG;

.field public A06:LX/2j9;

.field public A07:Z

.field public final A08:I

.field public final A09:I

.field public final A0A:J

.field public final A0B:LX/2o3;

.field public final A0C:LX/2oB;

.field public final A0D:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final A0E:LX/2ie;

.field public final A0F:LX/2jB;

.field public final A0G:LX/2hb;

.field public final A0H:LX/2ih;

.field public final A0I:LX/2ir;

.field public final A0J:Ljava/util/IdentityHashMap;

.field public final A0K:[LX/2jI;

.field public final A0L:LX/2ij;


# direct methods
.method public constructor <init>(ILX/2W2;ILX/2ie;ILX/2ih;LX/2oB;JLX/2ir;LX/2hb;LX/2ij;LX/2ip;LX/2o3;)V
    .locals 29

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p1

    iput v0, v4, LX/2j7;->A08:I

    move-object/from16 v6, p2

    iput-object v6, v4, LX/2j7;->A02:LX/2W2;

    move/from16 v5, p3

    iput v5, v4, LX/2j7;->A00:I

    move-object/from16 v0, p4

    iput-object v0, v4, LX/2j7;->A0E:LX/2ie;

    move/from16 v0, p5

    iput v0, v4, LX/2j7;->A09:I

    move-object/from16 v0, p6

    iput-object v0, v4, LX/2j7;->A0H:LX/2ih;

    move-object/from16 v28, p7

    move-object/from16 v0, v28

    iput-object v0, v4, LX/2j7;->A0C:LX/2oB;

    move-wide/from16 v0, p8

    iput-wide v0, v4, LX/2j7;->A0A:J

    move-object/from16 v0, p10

    iput-object v0, v4, LX/2j7;->A0I:LX/2ir;

    move-object/from16 v3, p11

    iput-object v3, v4, LX/2j7;->A0G:LX/2hb;

    move-object/from16 v2, p12

    iput-object v2, v4, LX/2j7;->A0L:LX/2ij;

    move-object/from16 v0, p14

    iput-object v0, v4, LX/2j7;->A0B:LX/2o3;

    move-object/from16 v1, p13

    new-instance v0, LX/2jB;

    invoke-direct {v0, v6, v1, v3}, LX/2jB;-><init>(LX/2W2;LX/2ip;LX/2hb;)V

    iput-object v0, v4, LX/2j7;->A0F:LX/2jB;

    const/4 v1, 0x0

    new-array v0, v1, [LX/2jD;

    iput-object v0, v4, LX/2j7;->A04:[LX/2jD;

    new-array v0, v1, [LX/2jG;

    iput-object v0, v4, LX/2j7;->A05:[LX/2jG;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, v4, LX/2j7;->A0J:Ljava/util/IdentityHashMap;

    iget-object v0, v4, LX/2j7;->A04:[LX/2jD;

    invoke-interface {v2, v0}, LX/2ij;->ABP([LX/2j9;)LX/2j9;

    move-result-object v0

    iput-object v0, v4, LX/2j7;->A06:LX/2j9;

    invoke-virtual {v6, v5}, LX/2W2;->A01(I)LX/2W0;

    move-result-object v1

    iget-object v0, v1, LX/2W0;->A03:Ljava/util/List;

    move-object/from16 v27, v0

    iput-object v0, v4, LX/2j7;->A03:Ljava/util/List;

    iget-object v9, v1, LX/2W0;->A02:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    new-instance v6, Landroid/util/SparseIntArray;

    invoke-direct {v6, v7}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v14, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_0

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vz;

    iget v0, v0, LX/2Vz;->A00:I

    invoke-virtual {v6, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array v8, v7, [[I

    new-array v5, v7, [Z

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v7, :cond_5

    aget-boolean v0, v5, v3

    if-nez v0, :cond_4

    const/4 v11, 0x1

    aput-boolean v11, v5, v3

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vz;

    iget-object v13, v0, LX/2Vz;->A04:Ljava/util/List;

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_2

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/EPR;

    iget-object v1, v10, LX/EPR;->A01:Ljava/lang/String;

    const-string/jumbo v0, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v10, LX/EPR;->A02:Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v0, v12

    add-int/2addr v0, v11

    new-array v10, v0, [I

    aput v3, v10, v14

    const/4 v1, 0x0

    :goto_3
    array-length v0, v12

    if-ge v1, v0, :cond_3

    aget-object v0, v12, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    aput-boolean v11, v5, v0

    add-int/lit8 v1, v1, 0x1

    aput v0, v10, v1

    goto :goto_3

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v2, 0x1

    new-array v0, v11, [I

    aput v3, v0, v14

    aput-object v0, v8, v2

    move v2, v1

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v2, 0x1

    aput-object v10, v8, v2

    move v2, v0

    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    if-ge v2, v7, :cond_6

    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[I

    :cond_6
    array-length v7, v8

    new-array v0, v7, [Z

    move-object/from16 v18, v0

    new-array v0, v7, [Z

    move-object/from16 v17, v0

    const/4 v12, 0x0

    const/4 v10, 0x0

    :goto_5
    if-ge v12, v7, :cond_e

    aget-object v6, v8, v12

    array-length v5, v6

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v5, :cond_d

    aget v0, v6, v3

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vz;

    iget-object v2, v0, LX/2Vz;->A03:Ljava/util/List;

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vw;

    iget-object v0, v0, LX/2Vw;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_8
    const/4 v13, 0x1

    if-eqz v0, :cond_7

    aput-boolean v13, v18, v12

    add-int/lit8 v10, v10, 0x1

    :cond_7
    aget-object v11, v8, v12

    array-length v6, v11

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v6, :cond_8

    aget v0, v11, v5

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vz;

    iget-object v3, v0, LX/2Vz;->A02:Ljava/util/List;

    const/4 v2, 0x0

    :goto_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EPR;

    iget-object v1, v0, LX/EPR;->A01:Ljava/lang/String;

    const-string/jumbo v0, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    aput-boolean v13, v17, v12

    add-int/lit8 v10, v10, 0x1

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    goto :goto_8

    :cond_e
    add-int/2addr v10, v7

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v10, v0

    new-array v3, v10, [Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v2, v10, [LX/2jI;

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v23, 0x0

    :goto_b
    if-ge v5, v7, :cond_15

    aget-object v1, v8, v5

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    array-length v11, v1

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v11, :cond_f

    aget v0, v1, v10

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vz;

    iget-object v0, v0, LX/2Vz;->A03:Ljava/util/List;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_f
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    new-array v13, v11, [Lcom/google/android/exoplayer2/Format;

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v11, :cond_10

    invoke-virtual {v12, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vw;

    iget-object v0, v0, LX/2Vw;->A02:Lcom/google/android/exoplayer2/Format;

    aput-object v0, v13, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_10
    aget v0, v1, v6

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2Vz;

    add-int/lit8 v10, v23, 0x1

    aget-boolean v12, v18, v5

    const/4 v15, -0x1

    add-int/lit8 v0, v10, 0x1

    if-nez v12, :cond_11

    move v0, v10

    const/4 v10, -0x1

    :cond_11
    aget-boolean v12, v17, v5

    add-int/lit8 v16, v0, 0x1

    if-nez v12, :cond_12

    move/from16 v16, v0

    const/4 v0, -0x1

    :cond_12
    new-instance v12, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v12, v13}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v12, v3, v23

    iget v12, v11, LX/2Vz;->A01:I

    move/from16 v20, v12

    move/from16 v21, v6

    move-object/from16 v22, v1

    move/from16 v24, v10

    move/from16 v25, v0

    move/from16 v26, v15

    new-instance v19, LX/2jI;

    invoke-direct/range {v19 .. v26}, LX/2jI;-><init>(II[IIIII)V

    aput-object v19, v2, v23

    const/4 v12, 0x1

    if-eq v10, v15, :cond_13

    iget v14, v11, LX/2Vz;->A00:I

    const-string v13, ":emsg"

    invoke-static {v14, v13}, LX/001;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v13, "application/x-emsg"

    invoke-static {v14, v13}, Lcom/google/android/exoplayer2/Format;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v13

    new-array v14, v12, [Lcom/google/android/exoplayer2/Format;

    aput-object v13, v14, v6

    new-instance v13, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v13, v14}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v13, v3, v10

    const/16 v20, 0x4

    move/from16 v21, v12

    move/from16 v24, v15

    move/from16 v25, v15

    new-instance v19, LX/2jI;

    invoke-direct/range {v19 .. v26}, LX/2jI;-><init>(II[IIIII)V

    aput-object v19, v2, v10

    :cond_13
    if-eq v0, v15, :cond_14

    iget v11, v11, LX/2Vz;->A00:I

    const-string v10, ":cea608"

    invoke-static {v11, v10}, LX/001;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v10, "application/cea-608"

    invoke-static {v11, v10, v6}, Lcom/google/android/exoplayer2/Format;->A02(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    new-array v11, v12, [Lcom/google/android/exoplayer2/Format;

    aput-object v10, v11, v6

    new-instance v10, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v10, v11}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v10, v3, v0

    const/16 v20, 0x3

    move/from16 v21, v12

    move/from16 v24, v15

    move/from16 v25, v15

    new-instance v19, LX/2jI;

    invoke-direct/range {v19 .. v26}, LX/2jI;-><init>(II[IIIII)V

    aput-object v19, v2, v0

    :cond_14
    add-int/lit8 v5, v5, 0x1

    move/from16 v23, v16

    goto/16 :goto_b

    :cond_15
    const/4 v7, 0x0

    :goto_e
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_16

    move-object/from16 v0, v27

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EQb;

    invoke-virtual {v0}, LX/EQb;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "application/x-emsg"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/Format;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/google/android/exoplayer2/Format;

    aput-object v5, v1, v7

    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v0, v3, v23

    add-int/lit8 v0, v23, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, -0x1

    move v13, v12

    move v14, v12

    move v15, v6

    new-instance v8, LX/2jI;

    invoke-direct/range {v8 .. v15}, LX/2jI;-><init>(II[IIIII)V

    aput-object v8, v2, v23

    add-int/lit8 v6, v6, 0x1

    move/from16 v23, v0

    goto :goto_e

    :cond_16
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object v0, v4, LX/2j7;->A0D:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [LX/2jI;

    iput-object v0, v4, LX/2j7;->A0K:[LX/2jI;

    invoke-virtual/range {v28 .. v28}, LX/2oB;->A02()V

    return-void
.end method


# virtual methods
.method public final AAk(JJ)Z
    .locals 12

    iget-object v9, p0, LX/2j7;->A06:LX/2j9;

    iget-object v8, p0, LX/2j7;->A04:[LX/2jD;

    array-length v7, v8

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    aget-object v1, v8, v6

    invoke-virtual {v1}, LX/2jD;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/2jD;->A02(LX/2jD;)LX/2kE;

    move-result-object v5

    iget-object v2, v1, LX/2jD;->A0K:LX/2jW;

    iget-wide v0, v1, LX/2jD;->A03:J

    invoke-interface {v2, v5, v0, v1}, LX/2jW;->AYN(LX/2kF;J)J

    move-result-wide v1

    cmp-long v0, v1, v10

    if-eqz v0, :cond_0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v9, p1, p2, v3, v4}, LX/2j9;->AAk(JJ)Z

    move-result v0

    return v0
.end method

.method public final ADZ(JZ)V
    .locals 11

    iget-object v5, p0, LX/2j7;->A04:[LX/2jD;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    aget-object v7, v5, v3

    iget-object v2, v7, LX/2jD;->A0I:LX/2js;

    iget-object v0, v2, LX/2js;->A0B:LX/2ju;

    iget v1, v0, LX/2ju;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v2, p1, p2, v0}, LX/2js;->A0C(JZ)V

    iget-object v0, v2, LX/2js;->A0B:LX/2ju;

    iget v9, v0, LX/2ju;->A00:I

    if-le v9, v1, :cond_1

    invoke-virtual {v2}, LX/2js;->A07()J

    move-result-wide v0

    const/4 v8, 0x0

    :goto_1
    iget-object v6, v7, LX/2jD;->A0P:[LX/2js;

    array-length v2, v6

    if-ge v8, v2, :cond_0

    aget-object v6, v6, v8

    iget-object v2, v7, LX/2jD;->A0Q:[Z

    aget-boolean v2, v2, v8

    invoke-virtual {v6, v0, v1, v2}, LX/2js;->A0C(JZ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    invoke-static {v7, v9, v8}, LX/2jD;->A00(LX/2jD;II)I

    move-result v6

    if-lez v6, :cond_1

    iget-object v2, v7, LX/2jD;->A0M:Ljava/util/ArrayList;

    add-int/lit8 v10, v6, -0x1

    invoke-virtual {v2, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kC;

    iget-wide v0, v0, LX/2kC;->A03:J

    cmp-long v9, v0, p1

    if-gtz v9, :cond_2

    invoke-virtual {v2, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kC;

    iget-wide v0, v0, LX/2kC;->A02:J

    cmp-long v9, p1, v0

    if-gtz v9, :cond_2

    invoke-virtual {v2, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kE;

    :goto_2
    iput-object v0, v7, LX/2jD;->A06:LX/2kE;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gt v6, v0, :cond_3

    invoke-interface {v2, v8, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_4
    return-void
.end method

.method public final AIo(JLX/2iF;)J
    .locals 6

    iget-object v5, p0, LX/2j7;->A04:[LX/2jD;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    iget v1, v2, LX/2jD;->A0F:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/2jD;->A0K:LX/2jW;

    invoke-interface {v0, p1, p2, p3}, LX/2jW;->AIo(JLX/2iF;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final ALB(J)J
    .locals 2

    iget-object v0, p0, LX/2j7;->A06:LX/2j9;

    invoke-interface {v0, p1, p2}, LX/2j9;->ALB(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ALD()J
    .locals 2

    iget-object v0, p0, LX/2j7;->A06:LX/2j9;

    invoke-interface {v0}, LX/2j9;->ALD()J

    move-result-wide v0

    return-wide v0
.end method

.method public final AZ1()J
    .locals 2

    iget-object v0, p0, LX/2j7;->A06:LX/2j9;

    invoke-interface {v0}, LX/2j9;->AZ1()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Aji()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, LX/2j7;->A0D:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public final B3v()V
    .locals 1

    iget-object v0, p0, LX/2j7;->A0I:LX/2ir;

    invoke-interface {v0}, LX/2ir;->B3u()V

    return-void
.end method

.method public final bridge synthetic BFl(LX/2j9;)V
    .locals 1

    iget-object v0, p0, LX/2j7;->A01:LX/2i8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/2i9;->BFl(LX/2j9;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized Bg0(LX/2jD;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2j7;->A0J:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31N;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/31N;->A02:LX/2js;

    invoke-virtual {v0}, LX/2js;->A0A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Bv4(J)J
    .locals 4

    iget-object v3, p0, LX/2j7;->A04:[LX/2jD;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    iput-wide p1, v0, LX/2jD;->A04:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public final BvG(LX/2i8;J)V
    .locals 0

    iput-object p1, p0, LX/2j7;->A01:LX/2i8;

    invoke-interface {p1, p0}, LX/2i8;->Ba4(LX/2j8;)V

    return-void
.end method

.method public final Bwm()J
    .locals 2

    iget-boolean v0, p0, LX/2j7;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2j7;->A0C:LX/2oB;

    invoke-virtual {v0}, LX/2oB;->A04()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2j7;->A07:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final BxK(J)V
    .locals 1

    iget-object v0, p0, LX/2j7;->A06:LX/2j9;

    invoke-interface {v0, p1, p2}, LX/2j9;->BxK(J)V

    return-void
.end method

.method public final C3k(JZ)J
    .locals 18

    move-object/from16 v11, p0

    iget-object v10, v11, LX/2j7;->A04:[LX/2jD;

    array-length v9, v10

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_0
    move-wide/from16 v4, p1

    if-ge v7, v9, :cond_9

    aget-object v6, v10, v7

    const-wide/16 v0, -0x1

    iput-wide v0, v6, LX/2jD;->A04:J

    iput-wide v4, v6, LX/2jD;->A02:J

    iget-object v12, v6, LX/2jD;->A0I:LX/2js;

    invoke-virtual {v12}, LX/2js;->A0B()V

    invoke-virtual {v6}, LX/2jD;->A05()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v13, 0x0

    :goto_1
    iget-object v1, v6, LX/2jD;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v13, v0, :cond_1

    invoke-virtual {v1, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2kE;

    iget-wide v2, v14, LX/2kC;->A03:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    iget-wide v0, v14, LX/2kE;->A02:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v15, v0, v16

    if-nez v15, :cond_0

    iget-object v0, v14, LX/2kE;->A01:[I

    aget v3, v0, v8

    iget-object v2, v12, LX/2js;->A0B:LX/2ju;

    monitor-enter v2

    :try_start_0
    iget v1, v2, LX/2ju;->A00:I

    if-gt v1, v3, :cond_4

    iget v0, v2, LX/2ju;->A02:I

    add-int/2addr v0, v1

    if-gt v3, v0, :cond_4

    sub-int/2addr v3, v1

    iput v3, v2, LX/2ju;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v2, 0x1

    goto :goto_2

    :cond_0
    cmp-long v0, v2, p1

    if-gtz v0, :cond_1

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, LX/2jD;->AZ1()J

    move-result-wide v2

    cmp-long v1, p1, v2

    const/4 v0, 0x0

    if-gez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v12, v4, v5, v0}, LX/2js;->A05(JZ)I

    move-result v1

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    iget-wide v0, v6, LX/2jD;->A02:J

    goto :goto_3

    :cond_4
    monitor-exit v2

    const/4 v2, 0x0

    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    :goto_3
    iput-wide v0, v6, LX/2jD;->A01:J

    if-eqz v2, :cond_6

    iget-boolean v0, v6, LX/2jD;->A0D:Z

    if-eqz v0, :cond_5

    if-eqz p3, :cond_6

    :cond_5
    iget-object v3, v6, LX/2jD;->A0P:[LX/2js;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_7

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/2js;->A0B()V

    invoke-virtual {v0, v4, v5, v8}, LX/2js;->A05(JZ)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    iput-wide v4, v6, LX/2jD;->A03:J

    iput-boolean v8, v6, LX/2jD;->A0C:Z

    iget-object v0, v6, LX/2jD;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, v6, LX/2jD;->A0L:LX/2jo;

    invoke-virtual {v1}, LX/2jo;->A05()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/2jo;->A02()V

    :cond_7
    iput-boolean v8, v6, LX/2jD;->A0D:Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v12}, LX/2js;->A0A()V

    iget-object v3, v6, LX/2jD;->A0P:[LX/2js;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_7

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/2js;->A0A()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_9
    iget-object v2, v11, LX/2j7;->A05:[LX/2jG;

    array-length v1, v2

    :goto_6
    if-ge v8, v1, :cond_a

    aget-object v0, v2, v8

    invoke-virtual {v0, v4, v5}, LX/2jG;->A00(J)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_a
    return-wide p1
.end method

.method public final C3u([LX/2hw;[Z[LX/2j6;[ZJ)J
    .locals 32

    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    move-object/from16 v2, p1

    array-length v9, v2

    move-wide/from16 v16, p5

    move-object/from16 v8, p0

    if-ge v5, v9, :cond_8

    aget-object v0, p3, v5

    instance-of v0, v0, LX/2jD;

    if-eqz v0, :cond_0

    aget-object v3, p3, v5

    check-cast v3, LX/2jD;

    aget-object v0, p1, v5

    if-eqz v0, :cond_6

    aget-boolean v0, p2, v5

    if-eqz v0, :cond_6

    iget-object v1, v8, LX/2j7;->A0D:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v0, p1, v5

    invoke-interface {v0}, LX/2hw;->Ajh()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A00(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v0

    invoke-virtual {v7, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    :goto_1
    aget-object v0, p3, v5

    if-nez v0, :cond_5

    aget-object v0, p1, v5

    if-eqz v0, :cond_5

    iget-object v9, v8, LX/2j7;->A0D:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v0, p1, v5

    invoke-interface {v0}, LX/2hw;->Ajh()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A00(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v11

    iget-object v0, v8, LX/2j7;->A0K:[LX/2jI;

    aget-object v4, v0, v11

    iget v0, v4, LX/2jI;->A04:I

    if-nez v0, :cond_5

    aget-object v23, p1, v5

    const/4 v0, 0x2

    const/4 v12, 0x2

    new-array v3, v0, [I

    new-array v0, v0, [Lcom/google/android/exoplayer2/Format;

    iget v2, v4, LX/2jI;->A01:I

    const/4 v10, -0x1

    const/4 v13, 0x0

    if-eq v2, v10, :cond_4

    const/16 v27, 0x1

    iget-object v1, v9, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    aget-object v1, v1, v13

    aput-object v1, v0, v13

    const/4 v1, 0x4

    aput v1, v3, v13

    const/4 v1, 0x1

    :goto_2
    iget v2, v4, LX/2jI;->A00:I

    const/16 v28, 0x0

    if-eq v2, v10, :cond_1

    const/16 v28, 0x1

    iget-object v1, v9, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    aget-object v1, v1, v13

    aput-object v1, v0, v27

    add-int/lit8 v1, v27, 0x1

    const/4 v2, 0x3

    aput v2, v3, v27

    :cond_1
    if-ge v1, v12, :cond_2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/Format;

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    :cond_2
    iget-object v1, v8, LX/2j7;->A02:LX/2W2;

    iget-boolean v1, v1, LX/2W2;->A0J:Z

    if-eqz v1, :cond_3

    if-eqz v27, :cond_3

    iget-object v9, v8, LX/2j7;->A0F:LX/2jB;

    iget-object v2, v9, LX/2jB;->A09:LX/2hb;

    new-instance v1, LX/2js;

    invoke-direct {v1, v2}, LX/2js;-><init>(LX/2hb;)V

    new-instance v2, LX/31N;

    invoke-direct {v2, v9, v1}, LX/31N;-><init>(LX/2jB;LX/2js;)V

    :goto_3
    iget-object v1, v8, LX/2j7;->A0E:LX/2ie;

    move-object/from16 v18, v1

    iget-object v15, v8, LX/2j7;->A0I:LX/2ir;

    iget-object v14, v8, LX/2j7;->A02:LX/2W2;

    iget v13, v8, LX/2j7;->A00:I

    iget-object v12, v4, LX/2jI;->A06:[I

    iget v1, v4, LX/2jI;->A05:I

    move/from16 v24, v1

    iget-wide v9, v8, LX/2j7;->A0A:J

    iget-object v1, v8, LX/2j7;->A0B:LX/2o3;

    move-object/from16 v30, v1

    iget-object v1, v8, LX/2j7;->A0F:LX/2jB;

    move-object/from16 v22, v12

    move-wide/from16 v25, v9

    move-object/from16 v29, v2

    move-object/from16 v31, v1

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move/from16 v21, v13

    invoke-interface/range {v18 .. v31}, LX/2ie;->ABT(LX/2ir;LX/2W2;I[ILX/2hw;IJZZLX/31N;LX/2o3;LX/2jB;)LX/2jV;

    move-result-object v22

    iget-object v12, v8, LX/2j7;->A0G:LX/2hb;

    iget v10, v8, LX/2j7;->A09:I

    iget-object v9, v8, LX/2j7;->A0H:LX/2ih;

    iget-object v4, v8, LX/2j7;->A0C:LX/2oB;

    new-instance v1, LX/2jD;

    move-object/from16 v18, v1

    move/from16 v19, v24

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    move-object/from16 v23, v8

    move-object/from16 v24, v12

    move-wide/from16 v25, v16

    move/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v4

    invoke-direct/range {v18 .. v30}, LX/2jD;-><init>(I[I[Lcom/google/android/exoplayer2/Format;LX/2jW;LX/2i9;LX/2hb;JILX/2ih;LX/2oB;LX/2o3;)V

    monitor-enter v8

    :try_start_0
    iget-object v0, v8, LX/2j7;->A0J:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v8

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    const/16 v27, 0x0

    const/4 v1, 0x0

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-virtual {v7, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    aput-object v1, p3, v5

    const/4 v0, 0x1

    aput-boolean v0, p4, v5

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_6
    iput-object v8, v3, LX/2jD;->A07:LX/2jA;

    iget-object v0, v3, LX/2jD;->A0I:LX/2js;

    invoke-virtual {v0}, LX/2js;->A09()V

    iget-object v9, v3, LX/2jD;->A0P:[LX/2js;

    array-length v4, v9

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v4, :cond_7

    aget-object v0, v9, v1

    invoke-virtual {v0}, LX/2js;->A09()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    iget-object v0, v3, LX/2jD;->A0L:LX/2jo;

    invoke-virtual {v0, v3}, LX/2jo;->A04(LX/2jF;)V

    const/4 v0, 0x0

    aput-object v0, p3, v5

    goto/16 :goto_1

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    const/4 v4, 0x0

    :goto_6
    if-ge v4, v9, :cond_c

    aget-object v0, p3, v4

    instance-of v0, v0, LX/2jG;

    if-eqz v0, :cond_9

    aget-object v1, p3, v4

    aget-object v0, p1, v4

    if-eqz v0, :cond_b

    aget-boolean v0, p2, v4

    if-eqz v0, :cond_b

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_7
    aget-object v0, p3, v4

    if-nez v0, :cond_a

    aget-object v0, p1, v4

    if-eqz v0, :cond_a

    iget-object v1, v8, LX/2j7;->A0D:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v0, p1, v4

    invoke-interface {v0}, LX/2hw;->Ajh()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A00(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v1

    iget-object v0, v8, LX/2j7;->A0K:[LX/2jI;

    aget-object v3, v0, v1

    iget v1, v3, LX/2jI;->A04:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    iget-object v1, v8, LX/2j7;->A03:Ljava/util/List;

    iget v0, v3, LX/2jI;->A02:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EQb;

    aget-object v0, p1, v4

    invoke-interface {v0}, LX/2hw;->Ajh()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    aget-object v3, v0, v1

    iget-object v0, v8, LX/2j7;->A02:LX/2W2;

    iget-boolean v0, v0, LX/2W2;->A0J:Z

    new-instance v1, LX/2jG;

    invoke-direct {v1, v5, v3, v0}, LX/2jG;-><init>(LX/EQb;Lcom/google/android/exoplayer2/Format;Z)V

    aput-object v1, p3, v4

    const/4 v0, 0x1

    aput-boolean v0, p4, v4

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    aput-object v0, p3, v4

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_8
    if-ge v5, v9, :cond_18

    aget-object v0, p3, v5

    instance-of v0, v0, LX/2jz;

    if-nez v0, :cond_d

    aget-object v0, p3, v5

    instance-of v0, v0, LX/2k0;

    if-eqz v0, :cond_10

    :cond_d
    aget-object v0, p1, v5

    if-eqz v0, :cond_e

    aget-boolean v0, p2, v5

    if-nez v0, :cond_10

    :cond_e
    aget-object v1, p3, v5

    instance-of v0, v1, LX/2jz;

    if-eqz v0, :cond_f

    check-cast v1, LX/2jz;

    iget-object v0, v1, LX/2jz;->A04:LX/2jD;

    iget-object v3, v0, LX/2jD;->A0Q:[Z

    iget v1, v1, LX/2jz;->A01:I

    aget-boolean v0, v3, v1

    invoke-static {v0}, LX/2Vt;->A02(Z)V

    const/4 v0, 0x0

    aput-boolean v0, v3, v1

    :cond_f
    const/4 v0, 0x0

    aput-object v0, p3, v5

    :cond_10
    aget-object v0, p1, v5

    if-eqz v0, :cond_13

    iget-object v1, v8, LX/2j7;->A0D:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v0, p1, v5

    invoke-interface {v0}, LX/2hw;->Ajh()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A00(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v1

    iget-object v0, v8, LX/2j7;->A0K:[LX/2jI;

    aget-object v1, v0, v1

    iget v0, v1, LX/2jI;->A04:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_13

    iget v0, v1, LX/2jI;->A03:I

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2jD;

    aget-object v10, p3, v5

    if-nez v3, :cond_16

    instance-of v0, v10, LX/2k0;

    if-nez v0, :cond_13

    :cond_11
    instance-of v0, v10, LX/2jz;

    if-eqz v0, :cond_12

    check-cast v10, LX/2jz;

    iget-object v0, v10, LX/2jz;->A04:LX/2jD;

    iget-object v11, v0, LX/2jD;->A0Q:[Z

    iget v10, v10, LX/2jz;->A01:I

    aget-boolean v0, v11, v10

    invoke-static {v0}, LX/2Vt;->A02(Z)V

    const/4 v0, 0x0

    aput-boolean v0, v11, v10

    :cond_12
    if-nez v3, :cond_14

    new-instance v0, LX/2k0;

    invoke-direct {v0}, LX/2k0;-><init>()V

    :goto_9
    aput-object v0, p3, v5

    aput-boolean v4, p4, v5

    :cond_13
    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_14
    iget v11, v1, LX/2jI;->A05:I

    const/4 v10, 0x0

    :goto_b
    iget-object v1, v3, LX/2jD;->A0P:[LX/2js;

    array-length v0, v1

    if-ge v10, v0, :cond_17

    iget-object v0, v3, LX/2jD;->A0N:[I

    aget v0, v0, v10

    if-ne v0, v11, :cond_15

    iget-object v11, v3, LX/2jD;->A0Q:[Z

    aget-boolean v0, v11, v10

    xor-int/2addr v0, v4

    invoke-static {v0}, LX/2Vt;->A02(Z)V

    aput-boolean v4, v11, v10

    aget-object v0, v1, v10

    invoke-virtual {v0}, LX/2js;->A0B()V

    aget-object v0, v1, v10

    move-wide/from16 v12, v16

    invoke-virtual {v0, v12, v13, v4}, LX/2js;->A05(JZ)I

    aget-object v1, v1, v10

    new-instance v0, LX/2jz;

    invoke-direct {v0, v3, v3, v1, v10}, LX/2jz;-><init>(LX/2jD;LX/2jD;LX/2js;I)V

    goto :goto_9

    :cond_15
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_16
    instance-of v0, v10, LX/2jz;

    if-eqz v0, :cond_11

    move-object v0, v10

    check-cast v0, LX/2jz;

    iget-object v0, v0, LX/2jz;->A02:LX/2jD;

    if-ne v0, v3, :cond_11

    goto :goto_a

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_18
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v3

    new-array v2, v3, [LX/2jD;

    iput-object v2, v8, LX/2j7;->A04:[LX/2jD;

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v3, :cond_19

    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_19
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/2jG;

    iput-object v0, v8, LX/2j7;->A05:[LX/2jG;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v1, v8, LX/2j7;->A0L:LX/2ij;

    iget-object v0, v8, LX/2j7;->A04:[LX/2jD;

    invoke-interface {v1, v0}, LX/2ij;->ABP([LX/2j9;)LX/2j9;

    move-result-object v0

    iput-object v0, v8, LX/2j7;->A06:LX/2j9;

    return-wide p5
.end method

.method public final CAS(Z)V
    .locals 1

    iget-object v0, p0, LX/2j7;->A06:LX/2j9;

    invoke-interface {v0, p1}, LX/2j9;->CAS(Z)V

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
