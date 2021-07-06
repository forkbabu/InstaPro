.class public final LX/2hn;
.super LX/2ho;
.source ""


# static fields
.field public static final A02:[I


# instance fields
.field public final A00:LX/2hm;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LX/2hn;->A02:[I

    return-void
.end method

.method public constructor <init>(LX/2hm;)V
    .locals 2

    invoke-direct {p0}, LX/2ho;-><init>()V

    iput-object p1, p0, LX/2hn;->A00:LX/2hm;

    sget-object v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0K:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2hn;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static A00(ZIIII)Landroid/graphics/Point;
    .locals 1

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-le p3, p4, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-gt p1, p2, :cond_1

    const/4 p0, 0x0

    :cond_1
    if-eq v0, p0, :cond_2

    :goto_0
    mul-int p0, p3, p1

    mul-int v0, p4, p2

    if-lt p0, v0, :cond_3

    add-int/2addr v0, p3

    add-int/lit8 p0, v0, -0x1

    div-int/2addr p0, p3

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p2, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    :cond_2
    move v0, p2

    move p2, p1

    move p1, v0

    goto :goto_0

    :cond_3
    add-int/2addr p0, p4

    add-int/lit8 p0, p0, -0x1

    div-int/2addr p0, p4

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public static A01(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;
    .locals 11

    iget v8, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v8, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const v6, 0x7fffffff

    if-eq p1, v6, :cond_5

    if-eq p2, v6, :cond_5

    const v4, 0x7fffffff

    :goto_1
    if-ge v7, v8, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    aget-object v10, v0, v7

    iget v0, v10, Lcom/google/android/exoplayer2/Format;->A0G:I

    if-lez v0, :cond_1

    iget v0, v10, Lcom/google/android/exoplayer2/Format;->A09:I

    if-lez v0, :cond_1

    iget v1, v10, Lcom/google/android/exoplayer2/Format;->A0G:I

    iget v0, v10, Lcom/google/android/exoplayer2/Format;->A09:I

    invoke-static {p3, p1, p2, v1, v0}, LX/2hn;->A00(ZIIII)Landroid/graphics/Point;

    move-result-object v9

    mul-int v3, v1, v0

    iget v0, v9, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const v2, 0x3f7ae148    # 0.98f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    if-lt v1, v0, :cond_1

    iget v1, v10, Lcom/google/android/exoplayer2/Format;->A09:I

    iget v0, v9, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    if-lt v1, v0, :cond_1

    if-ge v3, v4, :cond_1

    move v4, v3

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    if-eq v4, v6, :cond_5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_5

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    aget-object v0, v0, v1

    iget v2, v0, Lcom/google/android/exoplayer2/Format;->A0G:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_4

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A09:I

    if-eq v0, v1, :cond_4

    mul-int/2addr v2, v0

    if-eq v2, v1, :cond_4

    if-le v2, v4, :cond_3

    :cond_4
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    return-object v5
.end method

.method public static A02(IZ)Z
    .locals 1

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A03(Lcom/google/android/exoplayer2/Format;ILX/56l;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/2hn;->A02(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A05:I

    iget v0, p2, LX/56l;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A0D:I

    iget v0, p2, LX/56l;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v1, p2, LX/56l;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static A04(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    invoke-static {p0}, LX/2Iw;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p0, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return p0
.end method


# virtual methods
.method public final A07(LX/2jK;[[[I[I)Landroid/util/Pair;
    .locals 35

    move-object/from16 v34, p0

    move-object/from16 v0, v34

    iget-object v0, v0, LX/2hn;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-object/from16 v22, v0

    move-object/from16 v13, p1

    iget v0, v13, LX/2jK;->A00:I

    move/from16 v33, v0

    new-array v12, v0, [LX/2hw;

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/16 v23, 0x0

    :goto_0
    const/4 v10, 0x2

    const/16 v21, 0x1

    move/from16 v0, v33

    if-ge v11, v0, :cond_2e

    iget-object v0, v13, LX/2jK;->A01:[I

    aget v0, v0, v11

    if-ne v10, v0, :cond_2c

    if-nez v1, :cond_2a

    iget-object v0, v13, LX/2jK;->A02:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v9, v0, v11

    aget-object v29, p2, v11

    aget v1, p3, v11

    move-object/from16 v0, v34

    iget-object v0, v0, LX/2hn;->A00:LX/2hm;

    move-object/from16 v28, v0

    move-object/from16 v0, v22

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0H:Z

    move/from16 v27, v0

    if-nez v0, :cond_15

    if-eqz v28, :cond_15

    move-object/from16 v0, v22

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0D:Z

    const/16 v26, 0x10

    if-eqz v0, :cond_0

    const/16 v26, 0x18

    :cond_0
    move-object/from16 v0, v22

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0C:Z

    if-eqz v0, :cond_1

    and-int v1, v1, v26

    const/16 v25, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/16 v25, 0x0

    :cond_2
    const/4 v8, 0x0

    :goto_1
    iget v0, v9, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A01:I

    if-ge v8, v0, :cond_15

    iget-object v0, v9, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v7, v0, v8

    aget-object v24, v29, v8

    move-object/from16 v0, v22

    iget v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A03:I

    move/from16 v32, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A02:I

    move/from16 v31, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A01:I

    move/from16 v30, v0

    move-object/from16 v0, v22

    iget v1, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A06:I

    iget v2, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A05:I

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0J:Z

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0E:Z

    move/from16 v20, v0

    iget v0, v7, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    if-lt v0, v10, :cond_12

    invoke-static {v7, v1, v2, v3}, LX/2hn;->A01(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v10, :cond_12

    const/16 v19, 0x0

    if-nez v25, :cond_a

    new-instance v18, Ljava/util/HashSet;

    move-object/from16 v0, v18

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    const/16 v17, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_a

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v7, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    move-object/from16 v16, v0

    aget-object v0, v0, v1

    iget-object v15, v0, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget-object v2, v16, v0

    aget v0, v24, v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/2hn;->A02(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    and-int v0, v0, v26

    if-eqz v0, :cond_7

    if-eqz v15, :cond_3

    iget-object v0, v2, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    invoke-static {v0, v15}, LX/2Iw;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    iget v14, v2, Lcom/google/android/exoplayer2/Format;->A0G:I

    const/4 v1, -0x1

    if-eq v14, v1, :cond_4

    move/from16 v0, v32

    if-gt v14, v0, :cond_7

    :cond_4
    iget v14, v2, Lcom/google/android/exoplayer2/Format;->A09:I

    if-eq v14, v1, :cond_5

    move/from16 v0, v31

    if-gt v14, v0, :cond_7

    :cond_5
    iget v0, v2, Lcom/google/android/exoplayer2/Format;->A04:I

    if-eq v0, v1, :cond_6

    move/from16 v1, v30

    if-gt v0, v1, :cond_7

    :cond_6
    add-int/lit8 v3, v3, 0x1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    move/from16 v0, v17

    if-le v3, v0, :cond_9

    move/from16 v17, v3

    move-object/from16 v19, v15

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    :cond_b
    :goto_4
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_10

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v7, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    aget-object v4, v0, v1

    aget v1, v24, v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2hn;->A02(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    and-int v1, v1, v26

    if-eqz v1, :cond_f

    if-eqz v19, :cond_c

    iget-object v0, v4, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    move-object/from16 v1, v19

    invoke-static {v0, v1}, LX/2Iw;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_c
    iget v5, v4, Lcom/google/android/exoplayer2/Format;->A0G:I

    const/4 v1, -0x1

    if-eq v5, v1, :cond_d

    move/from16 v0, v32

    if-gt v5, v0, :cond_f

    :cond_d
    iget v5, v4, Lcom/google/android/exoplayer2/Format;->A09:I

    if-eq v5, v1, :cond_e

    move/from16 v0, v31

    if-gt v5, v0, :cond_f

    :cond_e
    iget v4, v4, Lcom/google/android/exoplayer2/Format;->A04:I

    if-eq v4, v1, :cond_b

    move/from16 v0, v30

    if-gt v4, v0, :cond_f

    goto :goto_4

    :cond_f
    invoke-interface {v6, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    if-eqz v20, :cond_11

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_11
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v10, :cond_12

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    new-array v2, v3, [I

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v3, :cond_13

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_12
    sget-object v2, LX/2hn;->A02:[I

    :cond_13
    array-length v0, v2

    if-lez v0, :cond_14

    move-object/from16 v0, v28

    invoke-interface {v0, v7, v2}, LX/2hm;->ACM(Lcom/google/android/exoplayer2/source/TrackGroup;[I)LX/2hw;

    move-result-object v0

    goto/16 :goto_e

    :cond_14
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_15
    const/4 v1, -0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/16 v20, -0x1

    const/16 v19, -0x1

    :goto_6
    iget v0, v9, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A01:I

    if-ge v8, v0, :cond_29

    iget-object v0, v9, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v5, v0, v8

    move-object/from16 v0, v22

    iget v2, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A06:I

    iget v3, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A05:I

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0J:Z

    invoke-static {v5, v2, v3, v0}, LX/2hn;->A01(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;

    move-result-object v14

    aget-object v18, v29, v8

    const/4 v4, 0x0

    :goto_7
    iget v0, v5, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    if-ge v4, v0, :cond_28

    aget v2, v18, v4

    move-object/from16 v0, v22

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0F:Z

    invoke-static {v2, v0}, LX/2hn;->A02(IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v5, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    aget-object v3, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget v2, v3, Lcom/google/android/exoplayer2/Format;->A0G:I

    if-eq v2, v1, :cond_16

    move-object/from16 v0, v22

    iget v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A03:I

    if-gt v2, v0, :cond_27

    :cond_16
    iget v2, v3, Lcom/google/android/exoplayer2/Format;->A09:I

    if-eq v2, v1, :cond_17

    move-object/from16 v0, v22

    iget v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A02:I

    if-gt v2, v0, :cond_27

    :cond_17
    iget v0, v3, Lcom/google/android/exoplayer2/Format;->A04:I

    if-eq v0, v1, :cond_18

    move-object/from16 v1, v22

    iget v1, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A01:I

    if-gt v0, v1, :cond_27

    :cond_18
    const/16 v17, 0x1

    const/4 v2, 0x2

    :goto_8
    aget v1, v18, v4

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2hn;->A02(IZ)Z

    move-result v16

    if-eqz v16, :cond_19

    add-int/lit16 v2, v2, 0x3e8

    :cond_19
    const/4 v0, 0x0

    if-le v2, v6, :cond_1a

    const/4 v0, 0x1

    :cond_1a
    if-ne v2, v6, :cond_1c

    if-eqz v27, :cond_1d

    iget v1, v3, Lcom/google/android/exoplayer2/Format;->A04:I

    const/4 v10, -0x1

    if-ne v1, v10, :cond_22

    move/from16 v0, v19

    if-ne v0, v10, :cond_20

    :cond_1b
    :goto_9
    add-int/lit8 v4, v4, 0x1

    const/4 v1, -0x1

    goto :goto_7

    :cond_1c
    if-eqz v0, :cond_1b

    goto :goto_c

    :cond_1d
    iget v10, v3, Lcom/google/android/exoplayer2/Format;->A0G:I

    const/4 v0, -0x1

    if-eq v10, v0, :cond_1e

    iget v1, v3, Lcom/google/android/exoplayer2/Format;->A09:I

    if-eq v1, v0, :cond_1e

    mul-int v0, v10, v1

    :cond_1e
    move/from16 v1, v20

    if-eq v0, v1, :cond_24

    const/4 v1, -0x1

    if-ne v0, v1, :cond_26

    move/from16 v0, v20

    :goto_a
    if-ne v0, v1, :cond_1f

    const/4 v1, 0x0

    :cond_1f
    :goto_b
    if-eqz v16, :cond_23

    if-eqz v17, :cond_23

    if-lez v1, :cond_1b

    :cond_20
    :goto_c
    iget v0, v3, Lcom/google/android/exoplayer2/Format;->A04:I

    move/from16 v19, v0

    iget v1, v3, Lcom/google/android/exoplayer2/Format;->A0G:I

    const/16 v20, -0x1

    move/from16 v0, v20

    if-eq v1, v0, :cond_21

    iget v3, v3, Lcom/google/android/exoplayer2/Format;->A09:I

    if-eq v3, v0, :cond_21

    mul-int v20, v1, v3

    :cond_21
    move v15, v4

    move-object v7, v5

    move v6, v2

    goto :goto_9

    :cond_22
    move/from16 v0, v19

    if-eq v0, v10, :cond_1b

    sub-int v1, v1, v19

    :cond_23
    if-gez v1, :cond_1b

    goto :goto_c

    :cond_24
    iget v0, v3, Lcom/google/android/exoplayer2/Format;->A04:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_25

    move/from16 v0, v19

    goto :goto_a

    :cond_25
    const/4 v10, -0x1

    sub-int v1, v0, v19

    move/from16 v0, v19

    goto :goto_d

    :cond_26
    const/4 v10, -0x1

    sub-int v1, v0, v20

    move/from16 v0, v20

    :goto_d
    if-ne v0, v10, :cond_1f

    const/4 v1, 0x1

    goto :goto_b

    :cond_27
    const/16 v17, 0x0

    move-object/from16 v0, v22

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0G:Z

    if-eqz v0, :cond_1b

    const/4 v2, 0x1

    goto :goto_8

    :cond_28
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_6

    :cond_29
    if-nez v7, :cond_2d

    const/4 v0, 0x0

    :goto_e
    aput-object v0, v12, v11

    aget-object v0, v12, v11

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    const/4 v1, 0x1

    :cond_2a
    iget-object v0, v13, LX/2jK;->A02:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v0, v0, v11

    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A01:I

    if-gtz v0, :cond_2b

    const/16 v21, 0x0

    :cond_2b
    or-int v23, v23, v21

    :cond_2c
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_2d
    new-instance v0, LX/2jQ;

    invoke-direct {v0, v7, v15}, LX/2jQ;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V

    goto :goto_e

    :cond_2e
    const/16 v20, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_f
    move/from16 v0, v33

    if-ge v14, v0, :cond_54

    iget-object v0, v13, LX/2jK;->A01:[I

    aget v1, v0, v14

    move/from16 v0, v21

    if-eq v1, v0, :cond_41

    if-eq v1, v10, :cond_52

    const/4 v0, 0x3

    if-eq v1, v0, :cond_35

    iget-object v0, v13, LX/2jK;->A02:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v9, v0, v14

    aget-object v17, p2, v14

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v6, v8

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_10
    iget v0, v9, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A01:I

    if-ge v5, v0, :cond_33

    iget-object v0, v9, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v2, v0, v5

    aget-object v15, v17, v5

    const/4 v1, 0x0

    :goto_11
    iget v0, v2, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    if-ge v1, v0, :cond_32

    aget v11, v15, v1

    move-object/from16 v0, v22

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0F:Z

    invoke-static {v11, v0}, LX/2hn;->A02(IZ)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v2, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    aget-object v0, v0, v1

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A0E:I

    const/4 v11, 0x1

    and-int v0, v0, v21

    if-eqz v0, :cond_2f

    const/4 v11, 0x2

    :cond_2f
    aget v0, v15, v1

    invoke-static {v0, v7}, LX/2hn;->A02(IZ)Z

    move-result v0

    if-eqz v0, :cond_30

    add-int/lit16 v11, v11, 0x3e8

    :cond_30
    if-le v11, v3, :cond_31

    move v4, v1

    move-object v6, v2

    move v3, v11

    :cond_31
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_32
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_33
    if-eqz v6, :cond_34

    new-instance v8, LX/2jQ;

    invoke-direct {v8, v6, v4}, LX/2jQ;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V

    :cond_34
    aput-object v8, v12, v14

    goto/16 :goto_1f

    :cond_35
    if-nez v16, :cond_52

    iget-object v0, v13, LX/2jK;->A02:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v11, v0, v14

    aget-object v19, p2, v14

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_12
    iget v0, v11, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A01:I

    if-ge v8, v0, :cond_51

    iget-object v0, v11, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v4, v0, v8

    aget-object v18, v19, v8

    const/4 v3, 0x0

    :goto_13
    iget v0, v4, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    if-ge v3, v0, :cond_40

    aget v1, v18, v3

    move-object/from16 v0, v22

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0F:Z

    invoke-static {v1, v0}, LX/2hn;->A02(IZ)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, v4, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    aget-object v2, v0, v3

    iget v0, v2, Lcom/google/android/exoplayer2/Format;->A0E:I

    move-object/from16 v1, v22

    iget v1, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A00:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    and-int/lit8 v15, v0, 0x1

    const/4 v1, 0x1

    const/16 v17, 0x0

    if-eqz v15, :cond_36

    const/16 v17, 0x1

    :cond_36
    and-int/lit8 v0, v0, 0x2

    const/16 v16, 0x0

    if-eqz v0, :cond_37

    const/16 v16, 0x1

    :cond_37
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0A:Ljava/lang/String;

    invoke-static {v2, v0}, LX/2hn;->A04(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_38

    move-object/from16 v0, v22

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0I:Z

    if-eqz v0, :cond_3e

    iget-object v0, v2, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_38

    const-string/jumbo v0, "und"

    invoke-static {v2, v0}, LX/2hn;->A04(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    :cond_38
    if-eqz v17, :cond_3d

    const/16 v1, 0x8

    :cond_39
    :goto_14
    add-int/2addr v1, v15

    :cond_3a
    :goto_15
    aget v0, v18, v3

    invoke-static {v0, v9}, LX/2hn;->A02(IZ)Z

    move-result v0

    if-eqz v0, :cond_3b

    add-int/lit16 v1, v1, 0x3e8

    :cond_3b
    if-le v1, v5, :cond_3c

    move v6, v3

    move-object v7, v4

    move v5, v1

    :cond_3c
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_3d
    const/4 v1, 0x4

    if-nez v16, :cond_39

    const/4 v1, 0x6

    goto :goto_14

    :cond_3e
    if-eqz v17, :cond_3f

    const/4 v1, 0x3

    goto :goto_15

    :cond_3f
    if-eqz v16, :cond_3c

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A09:Ljava/lang/String;

    invoke-static {v2, v0}, LX/2hn;->A04(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v1, 0x2

    goto :goto_15

    :cond_40
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_12

    :cond_41
    if-nez v20, :cond_52

    iget-object v0, v13, LX/2jK;->A02:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v4, v0, v14

    aget-object v20, p2, v14

    move-object/from16 v0, v22

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0B:Z

    if-nez v0, :cond_45

    if-eqz v23, :cond_45

    const/4 v11, 0x0

    :goto_16
    const/16 v19, 0x0

    const/4 v6, -0x1

    move-object/from16 v17, v19

    const/4 v5, 0x0

    const/4 v2, -0x1

    const/4 v15, -0x1

    :goto_17
    iget v0, v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A01:I

    if-ge v5, v0, :cond_46

    iget-object v0, v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v3, v0, v5

    aget-object v9, v20, v5

    const/4 v1, 0x0

    :goto_18
    iget v0, v3, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    if-ge v1, v0, :cond_44

    aget v7, v9, v1

    move-object/from16 v0, v22

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0F:Z

    invoke-static {v7, v0}, LX/2hn;->A02(IZ)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, v3, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    aget-object v8, v0, v1

    new-instance v7, LX/2jP;

    aget v0, v9, v1

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v22

    move/from16 v27, v0

    invoke-direct/range {v24 .. v27}, LX/2jP;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;I)V

    if-eqz v17, :cond_42

    move-object/from16 v8, v17

    invoke-virtual {v7, v8}, LX/2jP;->A00(LX/2jP;)I

    move-result v0

    if-lez v0, :cond_43

    :cond_42
    move v2, v5

    move v15, v1

    move-object/from16 v17, v7

    :cond_43
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_44
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_45
    move-object/from16 v0, v34

    iget-object v11, v0, LX/2hn;->A00:LX/2hm;

    goto :goto_16

    :cond_46
    if-eq v2, v6, :cond_4f

    iget-object v0, v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v18, v0, v2

    move-object/from16 v0, v22

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0H:Z

    if-nez v0, :cond_50

    if-eqz v11, :cond_50

    aget-object v17, v20, v2

    move-object/from16 v0, v22

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0C:Z

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x0

    move-object/from16 v20, v19

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_19
    move-object/from16 v0, v18

    iget v1, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    if-ge v6, v1, :cond_4b

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    aget-object v0, v0, v6

    new-instance v4, LX/56l;

    iget v2, v0, Lcom/google/android/exoplayer2/Format;->A05:I

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0D:I

    if-eqz v9, :cond_4a

    move-object/from16 v0, v19

    :goto_1a
    invoke-direct {v4, v2, v1, v0}, LX/56l;-><init>(IILjava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1b
    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    if-ge v3, v0, :cond_48

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    aget-object v1, v0, v3

    aget v0, v17, v3

    invoke-static {v1, v0, v4}, LX/2hn;->A03(Lcom/google/android/exoplayer2/Format;ILX/56l;)Z

    move-result v0

    if-eqz v0, :cond_47

    add-int/lit8 v2, v2, 0x1

    :cond_47
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_48
    if-le v2, v5, :cond_49

    move v5, v2

    move-object/from16 v20, v4

    :cond_49
    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :cond_4a
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    goto :goto_1a

    :cond_4b
    move/from16 v0, v21

    if-le v5, v0, :cond_4d

    new-array v2, v5, [I

    const/4 v4, 0x0

    :goto_1c
    if-ge v7, v1, :cond_4e

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    aget-object v3, v0, v7

    aget v0, v17, v7

    move-object/from16 v24, v3

    move/from16 v25, v0

    move-object/from16 v26, v20

    invoke-static/range {v24 .. v26}, LX/2hn;->A03(Lcom/google/android/exoplayer2/Format;ILX/56l;)Z

    move-result v0

    if-eqz v0, :cond_4c

    add-int/lit8 v0, v4, 0x1

    aput v7, v2, v4

    move v4, v0

    :cond_4c
    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :cond_4d
    sget-object v2, LX/2hn;->A02:[I

    :cond_4e
    array-length v0, v2

    if-lez v0, :cond_50

    move-object/from16 v0, v18

    invoke-interface {v11, v0, v2}, LX/2hm;->ACM(Lcom/google/android/exoplayer2/source/TrackGroup;[I)LX/2hw;

    move-result-object v19

    :cond_4f
    :goto_1d
    aput-object v19, v12, v14

    aget-object v0, v12, v14

    const/16 v20, 0x0

    if-eqz v0, :cond_52

    const/16 v20, 0x1

    goto :goto_1f

    :cond_50
    new-instance v19, LX/2jQ;

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-direct {v1, v0, v15}, LX/2jQ;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V

    goto :goto_1d

    :cond_51
    if-nez v7, :cond_53

    const/4 v0, 0x0

    :goto_1e
    aput-object v0, v12, v14

    aget-object v0, v12, v14

    const/16 v16, 0x0

    if-eqz v0, :cond_52

    const/16 v16, 0x1

    :cond_52
    :goto_1f
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_f

    :cond_53
    new-instance v0, LX/2jQ;

    invoke-direct {v0, v7, v6}, LX/2jQ;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V

    goto :goto_1e

    :cond_54
    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_20
    const/4 v3, 0x0

    const/4 v5, 0x1

    move/from16 v0, v33

    if-ge v2, v0, :cond_58

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A08:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_57

    iget-object v0, v13, LX/2jK;->A02:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v5, v0, v2

    move-object/from16 v0, v22

    iget-object v1, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A07:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_55

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_57

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    if-eqz v4, :cond_57

    iget v1, v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->A01:I

    move/from16 v0, v21

    if-ne v1, v0, :cond_56

    iget v1, v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->A00:I

    iget-object v0, v5, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v3, v0, v1

    iget-object v0, v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->A02:[I

    aget v1, v0, v6

    new-instance v0, LX/2jQ;

    invoke-direct {v0, v3, v1}, LX/2jQ;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V

    aput-object v0, v12, v2

    :cond_55
    :goto_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_56
    move-object/from16 v0, v34

    iget-object v3, v0, LX/2hn;->A00:LX/2hm;

    iget v1, v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->A00:I

    iget-object v0, v5, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v1, v0, v1

    iget-object v0, v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->A02:[I

    invoke-interface {v3, v1, v0}, LX/2hm;->ACM(Lcom/google/android/exoplayer2/source/TrackGroup;[I)LX/2hw;

    move-result-object v0

    aput-object v0, v12, v2

    goto :goto_21

    :cond_57
    aput-object v3, v12, v2

    goto :goto_21

    :cond_58
    new-array v4, v0, [LX/2hv;

    const/4 v2, 0x0

    :goto_22
    move/from16 v0, v33

    if-ge v2, v0, :cond_5b

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A08:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_5a

    iget-object v0, v13, LX/2jK;->A01:[I

    aget v1, v0, v2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_59

    aget-object v0, v12, v2

    if-eqz v0, :cond_5a

    :cond_59
    sget-object v0, LX/2hv;->A01:LX/2hv;

    :goto_23
    aput-object v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_5a
    move-object v0, v3

    goto :goto_23

    :cond_5b
    move-object/from16 v0, v22

    iget v8, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A04:I

    if-eqz v8, :cond_63

    const/16 v17, 0x0

    const/4 v9, -0x1

    const/4 v11, 0x0

    const/4 v7, -0x1

    const/4 v6, -0x1

    :goto_24
    move/from16 v0, v33

    if-ge v11, v0, :cond_61

    iget-object v0, v13, LX/2jK;->A01:[I

    aget v14, v0, v11

    aget-object v3, v12, v11

    if-eq v14, v5, :cond_5c

    if-ne v14, v10, :cond_5e

    :cond_5c
    if-eqz v3, :cond_5e

    aget-object v16, p2, v11

    iget-object v0, v13, LX/2jK;->A02:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v1, v0, v11

    invoke-interface {v3}, LX/2hw;->Ajh()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A00(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v15

    const/4 v2, 0x0

    :goto_25
    invoke-interface {v3}, LX/2hw;->length()I

    move-result v0

    if-ge v2, v0, :cond_5d

    aget-object v1, v16, v15

    invoke-interface {v3, v2}, LX/2hw;->AUP(I)I

    move-result v0

    aget v1, v1, v0

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5e

    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_5d
    if-ne v14, v5, :cond_5f

    if-ne v6, v9, :cond_60

    move v6, v11

    :cond_5e
    :goto_26
    add-int/lit8 v11, v11, 0x1

    goto :goto_24

    :cond_5f
    if-ne v7, v9, :cond_60

    move v7, v11

    goto :goto_26

    :cond_60
    const/4 v0, 0x0

    goto :goto_27

    :cond_61
    const/4 v0, 0x1

    :goto_27
    if-eq v6, v9, :cond_62

    if-eq v7, v9, :cond_62

    const/16 v17, 0x1

    :cond_62
    and-int v0, v0, v17

    if-eqz v0, :cond_63

    new-instance v0, LX/2hv;

    invoke-direct {v0, v8}, LX/2hv;-><init>(I)V

    aput-object v0, v4, v6

    aput-object v0, v4, v7

    :cond_63
    invoke-static {v4, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final A08(LX/2hr;)V
    .locals 35

    move-object/from16 v1, p1

    iget-object v0, v1, LX/2hr;->A0I:Landroid/util/SparseArray;

    move-object/from16 v34, v0

    iget-object v0, v1, LX/2hr;->A0J:Landroid/util/SparseBooleanArray;

    move-object/from16 v33, v0

    iget-object v0, v1, LX/2hr;->A07:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v1, LX/2hr;->A08:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-boolean v0, v1, LX/2hr;->A0G:Z

    move/from16 v16, v0

    iget v14, v1, LX/2hr;->A00:I

    iget-boolean v13, v1, LX/2hr;->A0F:Z

    iget-boolean v12, v1, LX/2hr;->A0A:Z

    iget-boolean v11, v1, LX/2hr;->A0B:Z

    iget v10, v1, LX/2hr;->A03:I

    iget v9, v1, LX/2hr;->A02:I

    iget v8, v1, LX/2hr;->A01:I

    iget-boolean v7, v1, LX/2hr;->A0E:Z

    iget-boolean v6, v1, LX/2hr;->A0D:Z

    iget v5, v1, LX/2hr;->A06:I

    iget v4, v1, LX/2hr;->A05:I

    iget-boolean v3, v1, LX/2hr;->A0H:Z

    iget v2, v1, LX/2hr;->A04:I

    iget-boolean v0, v1, LX/2hr;->A09:Z

    iget-boolean v15, v1, LX/2hr;->A0C:Z

    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move/from16 v25, v5

    move/from16 v26, v4

    move/from16 v27, v3

    move/from16 v28, v2

    move/from16 v29, v0

    move/from16 v30, v15

    move/from16 v20, v10

    move/from16 v21, v9

    move/from16 v22, v8

    move/from16 v23, v7

    move/from16 v24, v6

    move/from16 v15, v16

    move/from16 v16, v14

    move/from16 v17, v13

    move/from16 v18, v12

    move/from16 v19, v11

    move-object v10, v1

    move-object/from16 v11, v34

    move-object/from16 v12, v33

    move-object/from16 v13, v32

    move-object/from16 v14, v31

    invoke-direct/range {v10 .. v30}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;-><init>(Landroid/util/SparseArray;Landroid/util/SparseBooleanArray;Ljava/lang/String;Ljava/lang/String;ZIZZZIIIZZIIZIZZ)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/2hn;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2hp;->A00:LX/2iD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2iD;->Bp6()V

    :cond_0
    return-void
.end method
