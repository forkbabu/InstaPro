.class public final LX/2oC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jd;


# static fields
.field public static final A0Z:LX/2jf;

.field public static final A0a:[B

.field public static final A0b:Lcom/google/android/exoplayer2/Format;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:Landroid/util/SparseArray;

.field public A0D:LX/2jn;

.field public A0E:LX/2qX;

.field public A0F:LX/2jk;

.field public A0G:Z

.field public A0H:Z

.field public A0I:[LX/2jt;

.field public A0J:[LX/2jt;

.field public final A0K:I

.field public final A0L:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public final A0M:LX/2qW;

.field public final A0N:LX/2oE;

.field public final A0O:LX/2jk;

.field public final A0P:LX/2jk;

.field public final A0Q:LX/2jk;

.field public final A0R:LX/2jk;

.field public final A0S:LX/2jk;

.field public final A0T:Ljava/util/ArrayDeque;

.field public final A0U:Ljava/util/ArrayDeque;

.field public final A0V:Z

.field public final A0W:[B

.field public final A0X:LX/2jt;

.field public final A0Y:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/2oD;->A00:LX/2oD;

    sput-object v0, LX/2oC;->A0Z:LX/2jf;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/2oC;->A0a:[B

    const-string v0, "application/x-emsg"

    invoke-static {v0}, Lcom/google/android/exoplayer2/Format;->A00(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    sput-object v0, LX/2oC;->A0b:Lcom/google/android/exoplayer2/Format;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(ILX/2qW;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;LX/2jt;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/16 v0, 0x8

    :cond_0
    or-int/2addr p1, v0

    iput p1, p0, LX/2oC;->A0K:I

    iput-object p2, p0, LX/2oC;->A0M:LX/2qW;

    iput-object p3, p0, LX/2oC;->A0L:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2oC;->A0Y:Ljava/util/List;

    iput-object p5, p0, LX/2oC;->A0X:LX/2jt;

    iput-boolean p6, p0, LX/2oC;->A0V:Z

    new-instance v0, LX/2oE;

    invoke-direct {v0}, LX/2oE;-><init>()V

    iput-object v0, p0, LX/2oC;->A0N:LX/2oE;

    const/16 v2, 0x10

    new-instance v0, LX/2jk;

    invoke-direct {v0, v2}, LX/2jk;-><init>(I)V

    iput-object v0, p0, LX/2oC;->A0O:LX/2jk;

    sget-object v1, LX/2jl;->A02:[B

    new-instance v0, LX/2jk;

    invoke-direct {v0, v1}, LX/2jk;-><init>([B)V

    iput-object v0, p0, LX/2oC;->A0R:LX/2jk;

    const/4 v1, 0x5

    new-instance v0, LX/2jk;

    invoke-direct {v0, v1}, LX/2jk;-><init>(I)V

    iput-object v0, p0, LX/2oC;->A0Q:LX/2jk;

    new-instance v0, LX/2jk;

    invoke-direct {v0}, LX/2jk;-><init>()V

    iput-object v0, p0, LX/2oC;->A0P:LX/2jk;

    new-array v1, v2, [B

    iput-object v1, p0, LX/2oC;->A0W:[B

    new-instance v0, LX/2jk;

    invoke-direct {v0, v1}, LX/2jk;-><init>([B)V

    iput-object v0, p0, LX/2oC;->A0S:LX/2jk;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/2oC;->A0T:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/2oC;->A0U:Ljava/util/ArrayDeque;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/2oC;->A0C:Landroid/util/SparseArray;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/2oC;->A08:J

    iput-wide v0, p0, LX/2oC;->A0A:J

    iput-wide v0, p0, LX/2oC;->A0B:J

    const/4 v0, 0x0

    iput v0, p0, LX/2oC;->A02:I

    iput v0, p0, LX/2oC;->A00:I

    return-void
.end method

.method public static A00(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 9

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, v5

    :goto_0
    if-ge v7, v8, :cond_3

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2qM;

    iget v1, v2, LX/2qL;->A00:I

    const v0, 0x70737368    # 3.013775E29f

    if-ne v1, v0, :cond_1

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v0, v2, LX/2qM;->A00:LX/2jk;

    iget-object v4, v0, LX/2jk;->A02:[B

    invoke-static {v4}, LX/GM3;->A00([B)LX/GM5;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/GM5;->A01:Ljava/util/UUID;

    if-eqz v3, :cond_2

    const-string/jumbo v2, "video/mp4"

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-direct {v0, v3, v2, v4, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[BZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "FragmentedMp4Extractor"

    const-string v0, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v5, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {v5, v1, v0, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    :cond_4
    return-object v5
.end method

.method private A01()V
    .locals 8

    iget-object v0, p0, LX/2oC;->A0J:[LX/2jt;

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v6, v0, [LX/2jt;

    iput-object v6, p0, LX/2oC;->A0J:[LX/2jt;

    iget-object v0, p0, LX/2oC;->A0X:LX/2jt;

    if-eqz v0, :cond_1

    aput-object v0, v6, v4

    const/4 v5, 0x1

    :goto_0
    iget v0, p0, LX/2oC;->A0K:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    add-int/lit8 v2, v5, 0x1

    iget-object v1, p0, LX/2oC;->A0D:LX/2jn;

    iget-object v0, p0, LX/2oC;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-interface {v1, v0, v3}, LX/2jn;->CJv(II)LX/2jt;

    move-result-object v0

    aput-object v0, v6, v5

    move v5, v2

    :cond_0
    iget-object v0, p0, LX/2oC;->A0J:[LX/2jt;

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/2jt;

    iput-object v5, p0, LX/2oC;->A0J:[LX/2jt;

    array-length v3, v5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v1, v5, v2

    sget-object v0, LX/2oC;->A0b:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v1, v0}, LX/2jt;->AHN(Lcom/google/android/exoplayer2/Format;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/2oC;->A0I:[LX/2jt;

    if-nez v0, :cond_3

    iget-object v3, p0, LX/2oC;->A0Y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LX/2jt;

    iput-object v0, p0, LX/2oC;->A0I:[LX/2jt;

    :goto_2
    array-length v0, v0

    if-ge v4, v0, :cond_3

    iget-object v2, p0, LX/2oC;->A0D:LX/2jn;

    iget-object v0, p0, LX/2oC;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/2addr v1, v7

    add-int/2addr v1, v4

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, LX/2jn;->CJv(II)LX/2jt;

    move-result-object v1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/Format;

    invoke-interface {v1, v0}, LX/2jt;->AHN(Lcom/google/android/exoplayer2/Format;)V

    iget-object v0, p0, LX/2oC;->A0I:[LX/2jt;

    aput-object v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private A02(J)V
    .locals 55

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, LX/2oC;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_58

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2qK;

    iget-wide v2, v1, LX/2qK;->A00:J

    cmp-long v1, v2, p1

    if-nez v1, :cond_58

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v1, v37

    check-cast v1, LX/2qK;

    move-object/from16 v37, v1

    iget v2, v1, LX/2qL;->A00:I

    const v1, 0x6d6f6f76

    if-ne v2, v1, :cond_11

    iget-object v1, v0, LX/2oC;->A0M:LX/2qW;

    const/4 v14, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v1, "Unexpected moov box."

    if-eqz v2, :cond_53

    iget-object v8, v0, LX/2oC;->A0L:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-nez v8, :cond_2

    move-object/from16 v1, v37

    iget-object v1, v1, LX/2qK;->A02:Ljava/util/List;

    invoke-static {v1}, LX/2oC;->A00(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v8

    :cond_2
    const v2, 0x6d766578

    move-object/from16 v1, v37

    invoke-virtual {v1, v2}, LX/2qK;->A00(I)LX/2qK;

    move-result-object v1

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    iget-object v12, v1, LX/2qK;->A02:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v11, :cond_6

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2qM;

    iget v2, v3, LX/2qL;->A00:I

    const v1, 0x74726578

    if-ne v2, v1, :cond_4

    iget-object v1, v3, LX/2qM;->A00:LX/2jk;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, LX/2jk;->A0C(I)V

    invoke-virtual {v1}, LX/2jk;->A00()I

    move-result v13

    invoke-virtual {v1}, LX/2jk;->A02()I

    move-result v2

    add-int/lit8 v9, v2, -0x1

    invoke-virtual {v1}, LX/2jk;->A02()I

    move-result v7

    invoke-virtual {v1}, LX/2jk;->A02()I

    move-result v4

    invoke-virtual {v1}, LX/2jk;->A00()I

    move-result v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/2qN;

    invoke-direct {v1, v9, v7, v4, v3}, LX/2qN;-><init>(IIII)V

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v5, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    iget v2, v3, LX/2qL;->A00:I

    const v1, 0x6d656864

    if-ne v2, v1, :cond_3

    iget-object v2, v3, LX/2qM;->A00:LX/2jk;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, LX/2jk;->A0C(I)V

    invoke-virtual {v2}, LX/2jk;->A00()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_5

    invoke-virtual {v2}, LX/2jk;->A05()J

    move-result-wide v17

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, LX/2jk;->A06()J

    move-result-wide v17

    goto :goto_2

    :cond_6
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    move-object/from16 v1, v37

    iget-object v4, v1, LX/2qK;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_9

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2qK;

    iget v9, v15, LX/2qL;->A00:I

    const v1, 0x7472616b

    if-ne v9, v1, :cond_8

    const v9, 0x6d766864

    move-object/from16 v1, v37

    invoke-virtual {v1, v9}, LX/2qK;->A01(I)LX/2qM;

    move-result-object v16

    iget v1, v0, LX/2oC;->A0K:I

    and-int/lit8 v1, v1, 0x10

    const/16 v20, 0x0

    if-eqz v1, :cond_7

    const/16 v20, 0x1

    :cond_7
    move-object/from16 v19, v8

    move/from16 v21, v6

    invoke-static/range {v15 .. v21}, LX/2qO;->A03(LX/2qK;LX/2qM;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)LX/2qW;

    move-result-object v9

    if-eqz v9, :cond_8

    iget v1, v9, LX/2qW;->A00:I

    invoke-virtual {v7, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v8

    iget-object v2, v0, LX/2oC;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eq v1, v8, :cond_a

    const/4 v14, 0x0

    :cond_a
    invoke-static {v14}, LX/2Vt;->A02(Z)V

    :goto_4
    if-ge v6, v8, :cond_0

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2qW;

    iget-object v1, v0, LX/2oC;->A0C:Landroid/util/SparseArray;

    iget v4, v9, LX/2qW;->A00:I

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2qX;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_c

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, LX/2qN;

    invoke-virtual {v3, v9, v1}, LX/2qX;->A02(LX/2qW;LX/2qN;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_c
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    const/4 v0, 0x0

    throw v0

    :cond_d
    :goto_5
    if-ge v6, v8, :cond_10

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2qW;

    iget-object v2, v0, LX/2oC;->A0D:LX/2jn;

    iget v1, v9, LX/2qW;->A03:I

    invoke-interface {v2, v6, v1}, LX/2jn;->CJv(II)LX/2jt;

    move-result-object v1

    new-instance v4, LX/2qX;

    invoke-direct {v4, v1}, LX/2qX;-><init>(LX/2jt;)V

    iget v3, v9, LX/2qW;->A00:I

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v14, :cond_f

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    :cond_e
    check-cast v1, LX/2qN;

    invoke-virtual {v4, v9, v1}, LX/2qX;->A02(LX/2qW;LX/2qN;)V

    iget-object v1, v0, LX/2oC;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v3, v0, LX/2oC;->A08:J

    iget-wide v1, v9, LX/2qW;->A04:J

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, LX/2oC;->A08:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_f
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    const/4 v0, 0x0

    throw v0

    :cond_10
    invoke-direct {v0}, LX/2oC;->A01()V

    iget-object v0, v0, LX/2oC;->A0D:LX/2jn;

    invoke-interface {v0}, LX/2jn;->AF5()V

    goto/16 :goto_0

    :cond_11
    const v1, 0x6d6f6f66

    if-ne v2, v1, :cond_52

    iget-object v1, v0, LX/2oC;->A0C:Landroid/util/SparseArray;

    move-object/from16 v54, v1

    iget v1, v0, LX/2oC;->A0K:I

    move/from16 v39, v1

    iget-object v1, v0, LX/2oC;->A0W:[B

    move-object/from16 v53, v1

    iget-boolean v1, v0, LX/2oC;->A0V:Z

    move/from16 v40, v1

    move-object/from16 v1, v37

    iget-object v1, v1, LX/2qK;->A01:Ljava/util/List;

    move-object/from16 v52, v1

    invoke-interface/range {v52 .. v52}, Ljava/util/List;->size()I

    move-result v41

    const/4 v10, 0x0

    :goto_6
    move/from16 v1, v41

    if-ge v10, v1, :cond_4b

    move-object/from16 v1, v52

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v42

    move-object/from16 v1, v42

    check-cast v1, LX/2qK;

    move-object/from16 v42, v1

    iget v2, v1, LX/2qL;->A00:I

    const v1, 0x74726166

    if-ne v2, v1, :cond_4a

    const/4 v5, 0x1

    move/from16 v1, v41

    if-le v1, v5, :cond_49

    if-eqz v40, :cond_49

    :goto_7
    const v2, 0x74666864

    move-object/from16 v1, v42

    invoke-virtual {v1, v2}, LX/2qK;->A01(I)LX/2qM;

    move-result-object v1

    iget-object v3, v1, LX/2qM;->A00:LX/2jk;

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, LX/2jk;->A0C(I)V

    invoke-virtual {v3}, LX/2jk;->A00()I

    move-result v9

    const v1, 0xffffff

    and-int/2addr v9, v1

    invoke-virtual {v3}, LX/2jk;->A00()I

    move-result v2

    invoke-virtual/range {v54 .. v54}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_48

    if-nez v5, :cond_48

    const/4 v2, 0x0

    move-object/from16 v1, v54

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    :goto_8
    check-cast v6, LX/2qX;

    if-eqz v6, :cond_4a

    and-int/lit8 v1, v9, 0x1

    if-eqz v1, :cond_12

    invoke-virtual {v3}, LX/2jk;->A06()J

    move-result-wide v1

    iget-object v5, v6, LX/2qX;->A07:LX/2qY;

    iput-wide v1, v5, LX/2qY;->A04:J

    iput-wide v1, v5, LX/2qY;->A03:J

    :cond_12
    iget-object v8, v6, LX/2qX;->A04:LX/2qN;

    and-int/lit8 v1, v9, 0x2

    if-eqz v1, :cond_47

    invoke-virtual {v3}, LX/2jk;->A02()I

    move-result v1

    add-int/lit8 v7, v1, -0x1

    :goto_9
    and-int/lit8 v1, v9, 0x8

    if-eqz v1, :cond_46

    invoke-virtual {v3}, LX/2jk;->A02()I

    move-result v5

    :goto_a
    and-int/lit8 v1, v9, 0x10

    if-eqz v1, :cond_45

    invoke-virtual {v3}, LX/2jk;->A02()I

    move-result v2

    :goto_b
    and-int/lit8 v1, v9, 0x20

    if-eqz v1, :cond_44

    invoke-virtual {v3}, LX/2jk;->A02()I

    move-result v8

    :goto_c
    iget-object v3, v6, LX/2qX;->A07:LX/2qY;

    new-instance v1, LX/2qN;

    invoke-direct {v1, v7, v5, v2, v8}, LX/2qN;-><init>(IIII)V

    iput-object v1, v3, LX/2qY;->A06:LX/2qN;

    iget-wide v1, v3, LX/2qY;->A05:J

    move-wide/from16 v35, v1

    invoke-virtual {v6}, LX/2qX;->A01()V

    const v2, 0x74666474

    move-object/from16 v1, v42

    invoke-virtual {v1, v2}, LX/2qK;->A01(I)LX/2qM;

    move-result-object v1

    if-eqz v1, :cond_13

    and-int/lit8 v1, v39, 0x2

    if-nez v1, :cond_13

    move-object/from16 v1, v42

    invoke-virtual {v1, v2}, LX/2qK;->A01(I)LX/2qM;

    move-result-object v1

    iget-object v2, v1, LX/2qM;->A00:LX/2jk;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, LX/2jk;->A0C(I)V

    invoke-virtual {v2}, LX/2jk;->A00()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    if-ne v1, v4, :cond_43

    invoke-virtual {v2}, LX/2jk;->A06()J

    move-result-wide v35

    :cond_13
    :goto_d
    move-object/from16 v1, v42

    iget-object v1, v1, LX/2qK;->A02:Ljava/util/List;

    move-object/from16 v51, v1

    invoke-interface/range {v51 .. v51}, Ljava/util/List;->size()I

    move-result v38

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_e
    const v15, 0x7472756e

    move/from16 v1, v38

    if-ge v5, v1, :cond_15

    move-object/from16 v1, v51

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2qM;

    iget v1, v8, LX/2qL;->A00:I

    if-ne v1, v15, :cond_14

    iget-object v8, v8, LX/2qM;->A00:LX/2jk;

    const/16 v1, 0xc

    invoke-virtual {v8, v1}, LX/2jk;->A0C(I)V

    invoke-virtual {v8}, LX/2jk;->A02()I

    move-result v1

    if-lez v1, :cond_14

    add-int/2addr v2, v1

    add-int/lit8 v4, v4, 0x1

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_15
    iput v7, v6, LX/2qX;->A02:I

    iput v7, v6, LX/2qX;->A00:I

    iput v7, v6, LX/2qX;->A01:I

    iput v4, v3, LX/2qY;->A02:I

    iput v2, v3, LX/2qY;->A00:I

    iget-object v1, v3, LX/2qY;->A0D:[I

    if-eqz v1, :cond_16

    array-length v1, v1

    if-ge v1, v4, :cond_17

    :cond_16
    new-array v1, v4, [J

    iput-object v1, v3, LX/2qY;->A0F:[J

    new-array v1, v4, [I

    iput-object v1, v3, LX/2qY;->A0D:[I

    :cond_17
    iget-object v1, v3, LX/2qY;->A0C:[I

    if-eqz v1, :cond_18

    array-length v1, v1

    if-ge v1, v2, :cond_19

    :cond_18
    mul-int/lit8 v1, v2, 0x7d

    div-int/lit8 v2, v1, 0x64

    new-array v1, v2, [I

    iput-object v1, v3, LX/2qY;->A0C:[I

    new-array v1, v2, [I

    iput-object v1, v3, LX/2qY;->A0B:[I

    new-array v1, v2, [J

    iput-object v1, v3, LX/2qY;->A0E:[J

    new-array v1, v2, [Z

    iput-object v1, v3, LX/2qY;->A0H:[Z

    new-array v1, v2, [Z

    iput-object v1, v3, LX/2qY;->A0G:[Z

    :cond_19
    const/16 v16, 0x0

    const/16 v34, 0x0

    const/4 v9, 0x0

    :goto_f
    move/from16 v1, v38

    if-ge v9, v1, :cond_2e

    move-object/from16 v1, v51

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2qM;

    iget v1, v2, LX/2qL;->A00:I

    if-ne v1, v15, :cond_2d

    add-int/lit8 v33, v16, 0x1

    iget-object v1, v2, LX/2qM;->A00:LX/2jk;

    move-object/from16 v50, v1

    const/16 v1, 0x8

    move-object/from16 v4, v50

    invoke-virtual {v4, v1}, LX/2jk;->A0C(I)V

    invoke-virtual {v4}, LX/2jk;->A00()I

    move-result v8

    const v1, 0xffffff

    and-int/2addr v8, v1

    iget-object v7, v6, LX/2qX;->A05:LX/2qW;

    iget-object v13, v3, LX/2qY;->A06:LX/2qN;

    iget-object v1, v3, LX/2qY;->A0D:[I

    move-object v2, v4

    invoke-virtual {v4}, LX/2jk;->A02()I

    move-result v14

    aput v14, v1, v16

    iget-object v11, v3, LX/2qY;->A0F:[J

    iget-wide v4, v3, LX/2qY;->A04:J

    aput-wide v4, v11, v16

    and-int/lit8 v1, v8, 0x1

    if-eqz v1, :cond_1a

    invoke-virtual {v2}, LX/2jk;->A00()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v4, v1

    aput-wide v4, v11, v16

    :cond_1a
    and-int/lit8 v1, v8, 0x4

    const/4 v11, 0x0

    const/4 v2, 0x1

    const/16 v32, 0x0

    if-eqz v1, :cond_1b

    const/16 v32, 0x1

    :cond_1b
    iget v1, v13, LX/2qN;->A01:I

    move/from16 v31, v1

    move/from16 v49, v1

    if-eqz v32, :cond_1c

    move-object/from16 v1, v50

    invoke-virtual {v1}, LX/2jk;->A02()I

    move-result v31

    :cond_1c
    and-int/lit16 v1, v8, 0x100

    const/16 v30, 0x0

    if-eqz v1, :cond_1d

    const/16 v30, 0x1

    :cond_1d
    and-int/lit16 v1, v8, 0x200

    const/16 v29, 0x0

    if-eqz v1, :cond_1e

    const/16 v29, 0x1

    :cond_1e
    and-int/lit16 v1, v8, 0x400

    const/16 v28, 0x0

    if-eqz v1, :cond_1f

    const/16 v28, 0x1

    :cond_1f
    and-int/lit16 v1, v8, 0x800

    const/16 v27, 0x0

    if-eqz v1, :cond_20

    const/16 v27, 0x1

    :cond_20
    iget-object v4, v7, LX/2qW;->A08:[J

    const-wide/16 v25, 0x0

    if-eqz v4, :cond_21

    array-length v1, v4

    if-ne v1, v2, :cond_21

    aget-wide v4, v4, v11

    cmp-long v1, v4, v25

    if-nez v1, :cond_21

    iget-object v1, v7, LX/2qW;->A09:[J

    aget-wide v17, v1, v11

    const-wide/16 v19, 0x3e8

    iget-wide v1, v7, LX/2qW;->A06:J

    move-wide/from16 v21, v1

    invoke-static/range {v17 .. v22}, LX/2Iw;->A04(JJJ)J

    move-result-wide v25

    :cond_21
    iget-object v1, v3, LX/2qY;->A0C:[I

    move-object/from16 v24, v1

    iget-object v12, v3, LX/2qY;->A0B:[I

    iget-object v1, v3, LX/2qY;->A0E:[J

    move-object/from16 v23, v1

    iget-object v1, v3, LX/2qY;->A0H:[Z

    move-object/from16 v22, v1

    iget v2, v7, LX/2qW;->A03:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_22

    and-int/lit8 v1, v39, 0x1

    const/16 v21, 0x1

    if-nez v1, :cond_23

    :cond_22
    const/16 v21, 0x0

    :cond_23
    add-int v20, v34, v14

    iget-wide v7, v7, LX/2qW;->A06:J

    if-lez v16, :cond_2b

    iget-wide v4, v3, LX/2qY;->A05:J

    :goto_10
    move/from16 v2, v34

    move/from16 v1, v20

    if-ge v2, v1, :cond_2c

    if-eqz v30, :cond_2a

    move-object/from16 v1, v50

    invoke-virtual {v1}, LX/2jk;->A02()I

    move-result v11

    :goto_11
    if-eqz v29, :cond_29

    move-object/from16 v1, v50

    invoke-virtual {v1}, LX/2jk;->A02()I

    move-result v19

    :goto_12
    if-nez v34, :cond_27

    if-eqz v32, :cond_27

    move/from16 v16, v31

    :goto_13
    if-eqz v27, :cond_26

    move-object/from16 v1, v50

    invoke-virtual {v1}, LX/2jk;->A00()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v17, 0x3e8

    mul-long v1, v1, v17

    div-long/2addr v1, v7

    long-to-int v14, v1

    aput v14, v12, v34

    :goto_14
    const-wide/16 v45, 0x3e8

    move-wide/from16 v43, v4

    move-wide/from16 v47, v7

    invoke-static/range {v43 .. v48}, LX/2Iw;->A04(JJJ)J

    move-result-wide v1

    sub-long v1, v1, v25

    aput-wide v1, v23, v34

    aput v19, v24, v34

    shr-int/lit8 v1, v16, 0x10

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_25

    if-eqz v21, :cond_24

    if-nez v34, :cond_25

    :cond_24
    const/4 v1, 0x1

    :goto_15
    aput-boolean v1, v22, v34

    int-to-long v1, v11

    add-long/2addr v4, v1

    add-int/lit8 v34, v34, 0x1

    goto :goto_10

    :cond_25
    const/4 v1, 0x0

    goto :goto_15

    :cond_26
    const/16 v27, 0x0

    aput v27, v12, v34

    goto :goto_14

    :cond_27
    if-eqz v28, :cond_28

    move-object/from16 v1, v50

    invoke-virtual {v1}, LX/2jk;->A00()I

    move-result v16

    goto :goto_13

    :cond_28
    move/from16 v16, v49

    goto :goto_13

    :cond_29
    iget v1, v13, LX/2qN;->A03:I

    move/from16 v19, v1

    goto :goto_12

    :cond_2a
    iget v11, v13, LX/2qN;->A00:I

    goto :goto_11

    :cond_2b
    move-wide/from16 v4, v35

    goto :goto_10

    :cond_2c
    iput-wide v4, v3, LX/2qY;->A05:J

    move/from16 v34, v1

    move/from16 v16, v33

    :cond_2d
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_f

    :cond_2e
    iget-object v4, v6, LX/2qX;->A05:LX/2qW;

    iget-object v1, v3, LX/2qY;->A06:LX/2qN;

    iget v2, v1, LX/2qN;->A02:I

    iget-object v1, v4, LX/2qW;->A0A:[LX/2qR;

    if-nez v1, :cond_31

    const/4 v5, 0x0

    :goto_16
    const v2, 0x7361697a

    move-object/from16 v1, v42

    invoke-virtual {v1, v2}, LX/2qK;->A01(I)LX/2qM;

    move-result-object v1

    if-eqz v1, :cond_37

    iget-object v11, v1, LX/2qM;->A00:LX/2jk;

    iget v9, v5, LX/2qR;->A00:I

    const/16 v6, 0x8

    invoke-virtual {v11, v6}, LX/2jk;->A0C(I)V

    invoke-virtual {v11}, LX/2jk;->A00()I

    move-result v2

    const v1, 0xffffff

    and-int/2addr v2, v1

    const/4 v4, 0x1

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2f

    invoke-virtual {v11, v6}, LX/2jk;->A0D(I)V

    :cond_2f
    invoke-virtual {v11}, LX/2jk;->A01()I

    move-result v7

    invoke-virtual {v11}, LX/2jk;->A02()I

    move-result v8

    iget v2, v3, LX/2qY;->A00:I

    if-ne v8, v2, :cond_54

    const/4 v2, 0x0

    if-nez v7, :cond_32

    iget-object v6, v3, LX/2qY;->A0G:[Z

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_17
    if-ge v4, v8, :cond_34

    invoke-virtual {v11}, LX/2jk;->A01()I

    move-result v2

    add-int/2addr v7, v2

    const/4 v1, 0x0

    if-le v2, v9, :cond_30

    const/4 v1, 0x1

    :cond_30
    aput-boolean v1, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_31
    aget-object v5, v1, v2

    goto :goto_16

    :cond_32
    if-gt v7, v9, :cond_33

    const/4 v4, 0x0

    :cond_33
    mul-int/2addr v7, v8

    iget-object v1, v3, LX/2qY;->A0G:[Z

    invoke-static {v1, v2, v8, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    :cond_34
    iget-object v1, v3, LX/2qY;->A08:LX/2jk;

    if-eqz v1, :cond_35

    iget v1, v1, LX/2jk;->A00:I

    if-ge v1, v7, :cond_36

    :cond_35
    new-instance v1, LX/2jk;

    invoke-direct {v1, v7}, LX/2jk;-><init>(I)V

    iput-object v1, v3, LX/2qY;->A08:LX/2jk;

    :cond_36
    iput v7, v3, LX/2qY;->A01:I

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/2qY;->A09:Z

    iput-boolean v1, v3, LX/2qY;->A0A:Z

    :cond_37
    const v2, 0x7361696f

    move-object/from16 v1, v42

    invoke-virtual {v1, v2}, LX/2qK;->A01(I)LX/2qM;

    move-result-object v1

    if-eqz v1, :cond_39

    iget-object v6, v1, LX/2qM;->A00:LX/2jk;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, LX/2jk;->A0C(I)V

    invoke-virtual {v6}, LX/2jk;->A00()I

    move-result v4

    const v1, 0xffffff

    and-int/2addr v1, v4

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_38

    invoke-virtual {v6, v7}, LX/2jk;->A0D(I)V

    :cond_38
    invoke-virtual {v6}, LX/2jk;->A02()I

    move-result v1

    if-ne v1, v2, :cond_57

    shr-int/lit8 v1, v4, 0x18

    and-int/lit16 v4, v1, 0xff

    iget-wide v1, v3, LX/2qY;->A03:J

    if-nez v4, :cond_3d

    invoke-virtual {v6}, LX/2jk;->A05()J

    move-result-wide v6

    :goto_18
    add-long/2addr v1, v6

    iput-wide v1, v3, LX/2qY;->A03:J

    :cond_39
    const v2, 0x73656e63

    move-object/from16 v1, v42

    invoke-virtual {v1, v2}, LX/2qK;->A01(I)LX/2qM;

    move-result-object v1

    if-eqz v1, :cond_3a

    iget-object v2, v1, LX/2qM;->A00:LX/2jk;

    const/4 v1, 0x0

    invoke-static {v2, v1, v3}, LX/2oC;->A03(LX/2jk;ILX/2qY;)V

    :cond_3a
    const v2, 0x73626770

    move-object/from16 v1, v42

    invoke-virtual {v1, v2}, LX/2qK;->A01(I)LX/2qM;

    move-result-object v4

    const v2, 0x73677064

    invoke-virtual {v1, v2}, LX/2qK;->A01(I)LX/2qM;

    move-result-object v1

    if-eqz v4, :cond_41

    if-eqz v1, :cond_41

    iget-object v11, v4, LX/2qM;->A00:LX/2jk;

    iget-object v7, v1, LX/2qM;->A00:LX/2jk;

    if-eqz v5, :cond_3c

    iget-object v6, v5, LX/2qR;->A02:Ljava/lang/String;

    :goto_19
    const/16 v9, 0x8

    invoke-virtual {v11, v9}, LX/2jk;->A0C(I)V

    invoke-virtual {v11}, LX/2jk;->A00()I

    move-result v2

    invoke-virtual {v11}, LX/2jk;->A00()I

    move-result v1

    const v8, 0x73656967

    if-ne v1, v8, :cond_41

    shr-int/lit8 v1, v2, 0x18

    and-int/lit16 v1, v1, 0xff

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-ne v1, v5, :cond_3b

    invoke-virtual {v11, v4}, LX/2jk;->A0D(I)V

    :cond_3b
    invoke-virtual {v11}, LX/2jk;->A00()I

    move-result v1

    if-ne v1, v5, :cond_55

    invoke-virtual {v7, v9}, LX/2jk;->A0C(I)V

    invoke-virtual {v7}, LX/2jk;->A00()I

    move-result v2

    invoke-virtual {v7}, LX/2jk;->A00()I

    move-result v1

    if-ne v1, v8, :cond_41

    shr-int/lit8 v1, v2, 0x18

    and-int/lit16 v2, v1, 0xff

    if-ne v2, v5, :cond_3e

    invoke-virtual {v7}, LX/2jk;->A05()J

    move-result-wide v11

    const-wide/16 v8, 0x0

    cmp-long v1, v11, v8

    if-nez v1, :cond_3f

    const-string v1, "Variable length description in sgpd found (unsupported)"

    new-instance v0, LX/2Xq;

    invoke-direct {v0, v1}, LX/2Xq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    const/4 v6, 0x0

    goto :goto_19

    :cond_3d
    invoke-virtual {v6}, LX/2jk;->A06()J

    move-result-wide v6

    goto :goto_18

    :cond_3e
    const/4 v1, 0x2

    if-lt v2, v1, :cond_3f

    invoke-virtual {v7, v4}, LX/2jk;->A0D(I)V

    :cond_3f
    invoke-virtual {v7}, LX/2jk;->A05()J

    move-result-wide v11

    const-wide/16 v8, 0x1

    cmp-long v1, v11, v8

    if-nez v1, :cond_56

    invoke-virtual {v7, v5}, LX/2jk;->A0D(I)V

    invoke-virtual {v7}, LX/2jk;->A01()I

    move-result v2

    and-int/lit16 v1, v2, 0xf0

    shr-int/lit8 v16, v1, 0x4

    and-int/lit8 v17, v2, 0xf

    invoke-virtual {v7}, LX/2jk;->A01()I

    move-result v1

    const/4 v8, 0x0

    if-ne v1, v5, :cond_41

    invoke-virtual {v7}, LX/2jk;->A01()I

    move-result v14

    const/16 v1, 0x10

    new-array v4, v1, [B

    invoke-virtual {v7, v4, v8, v1}, LX/2jk;->A0F([BII)V

    const/4 v2, 0x0

    if-nez v14, :cond_40

    invoke-virtual {v7}, LX/2jk;->A01()I

    move-result v1

    new-array v2, v1, [B

    invoke-virtual {v7, v2, v8, v1}, LX/2jk;->A0F([BII)V

    :cond_40
    iput-boolean v5, v3, LX/2qY;->A09:Z

    new-instance v1, LX/2qR;

    move-object v11, v1

    move v12, v5

    move-object v13, v6

    move-object v15, v4

    move-object/from16 v18, v2

    invoke-direct/range {v11 .. v18}, LX/2qR;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v1, v3, LX/2qY;->A07:LX/2qR;

    :cond_41
    move-object/from16 v1, v42

    iget-object v8, v1, LX/2qK;->A02:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_1a
    if-ge v6, v7, :cond_4a

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2qM;

    iget v2, v4, LX/2qL;->A00:I

    const v1, 0x75756964

    if-ne v2, v1, :cond_42

    iget-object v5, v4, LX/2qM;->A00:LX/2jk;

    const/16 v1, 0x8

    invoke-virtual {v5, v1}, LX/2jk;->A0C(I)V

    const/16 v4, 0x10

    const/4 v2, 0x0

    move-object/from16 v1, v53

    invoke-virtual {v5, v1, v2, v4}, LX/2jk;->A0F([BII)V

    sget-object v2, LX/2oC;->A0a:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-static {v5, v4, v3}, LX/2oC;->A03(LX/2jk;ILX/2qY;)V

    :cond_42
    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_43
    invoke-virtual {v2}, LX/2jk;->A05()J

    move-result-wide v35

    goto/16 :goto_d

    :cond_44
    iget v8, v8, LX/2qN;->A01:I

    goto/16 :goto_c

    :cond_45
    iget v2, v8, LX/2qN;->A03:I

    goto/16 :goto_b

    :cond_46
    iget v5, v8, LX/2qN;->A00:I

    goto/16 :goto_a

    :cond_47
    iget v7, v8, LX/2qN;->A02:I

    goto/16 :goto_9

    :cond_48
    move-object/from16 v1, v54

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_8

    :cond_49
    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_4a
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_6

    :cond_4b
    iget-object v1, v0, LX/2oC;->A0L:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v1, :cond_4d

    const/4 v6, 0x0

    :goto_1b
    const/4 v12, 0x0

    if-eqz v6, :cond_4e

    iget-object v1, v0, LX/2oC;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_1c
    if-ge v4, v5, :cond_4e

    iget-object v1, v0, LX/2oC;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2qX;

    iget-object v7, v3, LX/2qX;->A05:LX/2qW;

    iget-object v1, v3, LX/2qX;->A07:LX/2qY;

    iget-object v1, v1, LX/2qY;->A06:LX/2qN;

    iget v2, v1, LX/2qN;->A02:I

    iget-object v1, v7, LX/2qW;->A0A:[LX/2qR;

    if-eqz v1, :cond_4c

    aget-object v1, v1, v2

    if-eqz v1, :cond_4c

    iget-object v1, v1, LX/2qR;->A02:Ljava/lang/String;

    :goto_1d
    iget-object v3, v3, LX/2qX;->A06:LX/2jt;

    iget-object v2, v7, LX/2qW;->A07:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData;->A00(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/Format;->A08(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v3, v1}, LX/2jt;->AHN(Lcom/google/android/exoplayer2/Format;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_4c
    const/4 v1, 0x0

    goto :goto_1d

    :cond_4d
    move-object/from16 v1, v37

    iget-object v1, v1, LX/2qK;->A02:Ljava/util/List;

    invoke-static {v1}, LX/2oC;->A00(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v6

    goto :goto_1b

    :cond_4e
    iget-wide v4, v0, LX/2oC;->A0A:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    iget-object v11, v0, LX/2oC;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v10

    :goto_1e
    if-ge v12, v10, :cond_51

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2qX;

    invoke-static {v4, v5}, LX/2ix;->A01(J)J

    move-result-wide v16

    iget v8, v9, LX/2qX;->A01:I

    :goto_1f
    iget-object v13, v9, LX/2qX;->A07:LX/2qY;

    iget v1, v13, LX/2qY;->A00:I

    if-ge v8, v1, :cond_50

    iget-object v1, v13, LX/2qY;->A0E:[J

    aget-wide v14, v1, v8

    iget-object v1, v13, LX/2qY;->A0B:[I

    aget v1, v1, v8

    int-to-long v6, v1

    add-long/2addr v14, v6

    cmp-long v1, v14, v16

    if-gez v1, :cond_50

    iget-object v1, v13, LX/2qY;->A0H:[Z

    aget-boolean v1, v1, v8

    if-eqz v1, :cond_4f

    iput v8, v9, LX/2qX;->A03:I

    :cond_4f
    add-int/lit8 v8, v8, 0x1

    goto :goto_1f

    :cond_50
    add-int/lit8 v12, v12, 0x1

    goto :goto_1e

    :cond_51
    iput-wide v2, v0, LX/2oC;->A0A:J

    goto/16 :goto_0

    :cond_52
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qK;

    iget-object v1, v0, LX/2qK;->A01:Ljava/util/List;

    move-object/from16 v0, v37

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    const-string v1, "Length mismatch: "

    const-string v0, ", "

    invoke-static {v1, v8, v0, v2}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Xq;

    invoke-direct {v0, v1}, LX/2Xq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    new-instance v0, LX/2Xq;

    invoke-direct {v0, v1}, LX/2Xq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    new-instance v0, LX/2Xq;

    invoke-direct {v0, v1}, LX/2Xq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    const-string v0, "Unexpected saio entry count: "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Xq;

    invoke-direct {v0, v1}, LX/2Xq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    const/4 v1, 0x0

    iput v1, v0, LX/2oC;->A02:I

    iput v1, v0, LX/2oC;->A00:I

    return-void
.end method

.method public static A03(LX/2jk;ILX/2qY;)V
    .locals 5

    add-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, LX/2jk;->A0C(I)V

    invoke-virtual {p0}, LX/2jk;->A00()I

    move-result v1

    const v0, 0xffffff

    and-int/2addr v1, v0

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_4

    and-int/lit8 v0, v1, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0}, LX/2jk;->A02()I

    move-result v3

    iget v2, p2, LX/2qY;->A00:I

    if-ne v3, v2, :cond_3

    iget-object v0, p2, LX/2qY;->A0G:[Z

    invoke-static {v0, v4, v3, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    iget v2, p0, LX/2jk;->A00:I

    iget v0, p0, LX/2jk;->A01:I

    sub-int/2addr v2, v0

    iget-object v1, p2, LX/2qY;->A08:LX/2jk;

    if-eqz v1, :cond_1

    iget v0, v1, LX/2jk;->A00:I

    if-ge v0, v2, :cond_2

    :cond_1
    new-instance v1, LX/2jk;

    invoke-direct {v1, v2}, LX/2jk;-><init>(I)V

    iput-object v1, p2, LX/2qY;->A08:LX/2jk;

    :cond_2
    iput v2, p2, LX/2qY;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/2qY;->A09:Z

    iput-boolean v0, p2, LX/2qY;->A0A:Z

    iget-object v0, v1, LX/2jk;->A02:[B

    invoke-virtual {p0, v0, v4, v2}, LX/2jk;->A0F([BII)V

    iget-object v0, p2, LX/2qY;->A08:LX/2jk;

    invoke-virtual {v0, v4}, LX/2jk;->A0C(I)V

    iput-boolean v4, p2, LX/2qY;->A0A:Z

    return-void

    :cond_3
    const-string v1, "Length mismatch: "

    const-string v0, ", "

    invoke-static {v1, v3, v0, v2}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Xq;

    invoke-direct {v0, v1}, LX/2Xq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Overriding TrackEncryptionBox parameters is unsupported."

    new-instance v0, LX/2Xq;

    invoke-direct {v0, v1}, LX/2Xq;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final App(LX/2jn;)V
    .locals 4

    iput-object p1, p0, LX/2oC;->A0D:LX/2jn;

    iget-object v3, p0, LX/2oC;->A0M:LX/2qW;

    if-eqz v3, :cond_0

    iget v0, v3, LX/2qW;->A03:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, LX/2jn;->CJv(II)LX/2jt;

    move-result-object v0

    new-instance v1, LX/2qX;

    invoke-direct {v1, v0}, LX/2qX;-><init>(LX/2jt;)V

    new-instance v0, LX/2qN;

    invoke-direct {v0, v2, v2, v2, v2}, LX/2qN;-><init>(IIII)V

    invoke-virtual {v1, v3, v0}, LX/2qX;->A02(LX/2qW;LX/2qN;)V

    iget-object v0, p0, LX/2oC;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-direct {p0}, LX/2oC;->A01()V

    iget-object v0, p0, LX/2oC;->A0D:LX/2jn;

    invoke-interface {v0}, LX/2jn;->AF5()V

    :cond_0
    return-void
.end method

.method public final Bwf(LX/2kL;LX/3Kx;)I
    .locals 29

    :goto_0
    move-object/from16 v0, p0

    iget v1, v0, LX/2oC;->A02:I

    move-object/from16 v12, p1

    if-eqz v1, :cond_4

    const/4 v10, 0x1

    if-eq v1, v10, :cond_13

    const/4 v6, 0x2

    if-eq v1, v6, :cond_2

    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-ne v1, v7, :cond_29

    iget-object v11, v0, LX/2oC;->A0E:LX/2qX;

    if-nez v11, :cond_23

    iget-object v15, v0, LX/2oC;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v14

    const/4 v11, 0x0

    const-wide v16, 0x7fffffffffffffffL

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v14, :cond_1

    invoke-virtual {v15, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2qX;

    iget v9, v2, LX/2qX;->A02:I

    iget-object v1, v2, LX/2qX;->A07:LX/2qY;

    iget v1, v1, LX/2qY;->A02:I

    if-eq v9, v1, :cond_0

    iget-object v1, v2, LX/2qX;->A07:LX/2qY;

    iget-object v9, v1, LX/2qY;->A0F:[J

    iget v1, v2, LX/2qX;->A02:I

    aget-wide v9, v9, v1

    cmp-long v1, v9, v16

    if-gez v1, :cond_0

    move-object v11, v2

    move-wide/from16 v16, v9

    :cond_0
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    if-nez v11, :cond_21

    iget-wide v3, v0, LX/2oC;->A09:J

    invoke-interface {v12}, LX/2kL;->Ab7()J

    move-result-wide v1

    sub-long/2addr v3, v1

    long-to-int v1, v3

    if-ltz v1, :cond_20

    invoke-interface {v12, v1}, LX/2kL;->CGT(I)V

    iput v5, v0, LX/2oC;->A02:I

    iput v5, v0, LX/2oC;->A00:I

    goto :goto_0

    :cond_2
    iget-object v10, v0, LX/2oC;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v9

    const/4 v2, 0x0

    const-wide v3, 0x7fffffffffffffffL

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v9, :cond_c

    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2qX;

    iget-object v7, v1, LX/2qX;->A07:LX/2qY;

    iget-boolean v1, v7, LX/2qY;->A0A:Z

    if-eqz v1, :cond_3

    iget-wide v5, v7, LX/2qY;->A03:J

    cmp-long v1, v5, v3

    if-gez v1, :cond_3

    iget-wide v3, v7, LX/2qY;->A03:J

    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2qX;

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    iget v1, v0, LX/2oC;->A00:I

    const/16 v11, 0x8

    const/4 v10, 0x0

    const/4 v9, 0x1

    if-nez v1, :cond_6

    iget-object v3, v0, LX/2oC;->A0O:LX/2jk;

    iget-object v1, v3, LX/2jk;->A02:[B

    invoke-interface {v12, v1, v10, v11, v9}, LX/2kL;->Bwn([BIIZ)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v0, -0x1

    return v0

    :cond_5
    iput v11, v0, LX/2oC;->A00:I

    invoke-virtual {v3, v10}, LX/2jk;->A0C(I)V

    invoke-virtual {v3}, LX/2jk;->A05()J

    move-result-wide v1

    iput-wide v1, v0, LX/2oC;->A07:J

    invoke-virtual {v3}, LX/2jk;->A00()I

    move-result v1

    iput v1, v0, LX/2oC;->A01:I

    :cond_6
    iget-wide v1, v0, LX/2oC;->A07:J

    const-wide/16 v4, 0x1

    cmp-long v3, v1, v4

    if-nez v3, :cond_8

    iget-object v2, v0, LX/2oC;->A0O:LX/2jk;

    iget-object v1, v2, LX/2jk;->A02:[B

    invoke-interface {v12, v1, v11, v11}, LX/2kL;->readFully([BII)V

    iget v1, v0, LX/2oC;->A00:I

    add-int/2addr v1, v11

    iput v1, v0, LX/2oC;->A00:I

    invoke-virtual {v2}, LX/2jk;->A06()J

    move-result-wide v3

    :goto_3
    iput-wide v3, v0, LX/2oC;->A07:J

    :cond_7
    iget-wide v7, v0, LX/2oC;->A07:J

    iget v13, v0, LX/2oC;->A00:I

    int-to-long v5, v13

    cmp-long v1, v7, v5

    if-ltz v1, :cond_59

    invoke-interface {v12}, LX/2kL;->Ab7()J

    move-result-wide v3

    sub-long v1, v3, v5

    iget v6, v0, LX/2oC;->A01:I

    const v5, 0x6d6f6f66

    if-ne v6, v5, :cond_a

    iget-object v15, v0, LX/2oC;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v14

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v14, :cond_a

    invoke-virtual {v15, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2qX;

    iget-object v5, v5, LX/2qX;->A07:LX/2qY;

    iput-wide v1, v5, LX/2qY;->A03:J

    iput-wide v1, v5, LX/2qY;->A04:J

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_8
    const-wide/16 v4, 0x0

    cmp-long v3, v1, v4

    if-nez v3, :cond_7

    invoke-interface {v12}, LX/2kL;->getLength()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-nez v1, :cond_9

    iget-object v2, v0, LX/2oC;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2qK;

    iget-wide v3, v1, LX/2qK;->A00:J

    :cond_9
    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    invoke-interface {v12}, LX/2kL;->Ab7()J

    move-result-wide v1

    sub-long/2addr v3, v1

    iget v1, v0, LX/2oC;->A00:I

    int-to-long v1, v1

    add-long/2addr v3, v1

    goto :goto_3

    :cond_a
    const v12, 0x6d646174

    const/4 v5, 0x0

    if-ne v6, v12, :cond_e

    iput-object v5, v0, LX/2oC;->A0E:LX/2qX;

    add-long/2addr v7, v1

    iput-wide v7, v0, LX/2oC;->A09:J

    iget-boolean v3, v0, LX/2oC;->A0G:Z

    if-nez v3, :cond_b

    iget-object v6, v0, LX/2oC;->A0D:LX/2jn;

    iget-wide v4, v0, LX/2oC;->A08:J

    new-instance v3, LX/Bf3;

    invoke-direct {v3, v4, v5, v1, v2}, LX/Bf3;-><init>(JJ)V

    invoke-interface {v6, v3}, LX/2jn;->C3c(LX/2kQ;)V

    iput-boolean v9, v0, LX/2oC;->A0G:Z

    :cond_b
    const/4 v1, 0x2

    goto :goto_5

    :cond_c
    if-nez v2, :cond_d

    const/4 v1, 0x3

    :goto_5
    iput v1, v0, LX/2oC;->A02:I

    goto/16 :goto_0

    :cond_d
    invoke-interface {v12}, LX/2kL;->Ab7()J

    move-result-wide v0

    sub-long/2addr v3, v0

    long-to-int v0, v3

    if-ltz v0, :cond_50

    invoke-interface {v12, v0}, LX/2kL;->CGT(I)V

    iget-object v3, v2, LX/2qX;->A07:LX/2qY;

    iget-object v0, v3, LX/2qY;->A08:LX/2jk;

    iget-object v2, v0, LX/2jk;->A02:[B

    iget v0, v3, LX/2qY;->A01:I

    const/4 v1, 0x0

    invoke-interface {v12, v2, v1, v0}, LX/2kL;->readFully([BII)V

    iget-object v0, v3, LX/2qY;->A08:LX/2jk;

    invoke-virtual {v0, v1}, LX/2jk;->A0C(I)V

    iput-boolean v1, v3, LX/2qY;->A0A:Z

    goto/16 :goto_0

    :cond_e
    const v1, 0x6d6f6f76

    if-eq v6, v1, :cond_12

    const v1, 0x7472616b

    if-eq v6, v1, :cond_12

    const v1, 0x6d646961

    if-eq v6, v1, :cond_12

    const v1, 0x6d696e66

    if-eq v6, v1, :cond_12

    const v1, 0x7374626c

    if-eq v6, v1, :cond_12

    const v1, 0x6d6f6f66

    if-eq v6, v1, :cond_12

    const v1, 0x74726166

    if-eq v6, v1, :cond_12

    const v1, 0x6d766578

    if-eq v6, v1, :cond_12

    const v1, 0x65647473

    if-eq v6, v1, :cond_12

    const v1, 0x68646c72    # 4.3148E24f

    if-eq v6, v1, :cond_f

    const v1, 0x6d646864

    if-eq v6, v1, :cond_f

    const v1, 0x6d766864

    if-eq v6, v1, :cond_f

    const v1, 0x73696478

    if-eq v6, v1, :cond_f

    const v1, 0x73747364

    if-eq v6, v1, :cond_f

    const v1, 0x74666474

    if-eq v6, v1, :cond_f

    const v1, 0x74666864

    if-eq v6, v1, :cond_f

    const v1, 0x746b6864

    if-eq v6, v1, :cond_f

    const v1, 0x74726578

    if-eq v6, v1, :cond_f

    const v1, 0x7472756e

    if-eq v6, v1, :cond_f

    const v1, 0x70737368    # 3.013775E29f

    if-eq v6, v1, :cond_f

    const v1, 0x7361697a

    if-eq v6, v1, :cond_f

    const v1, 0x7361696f

    if-eq v6, v1, :cond_f

    const v1, 0x73656e63

    if-eq v6, v1, :cond_f

    const v1, 0x75756964

    if-eq v6, v1, :cond_f

    const v1, 0x73626770

    if-eq v6, v1, :cond_f

    const v1, 0x73677064

    if-eq v6, v1, :cond_f

    const v1, 0x656c7374

    if-eq v6, v1, :cond_f

    const v1, 0x6d656864

    if-eq v6, v1, :cond_f

    const v2, 0x656d7367

    const/4 v1, 0x0

    if-ne v6, v2, :cond_10

    :cond_f
    const/4 v1, 0x1

    :cond_10
    const-wide/32 v2, 0x7fffffff

    if-eqz v1, :cond_11

    if-ne v13, v11, :cond_52

    cmp-long v1, v7, v2

    if-gtz v1, :cond_51

    long-to-int v1, v7

    new-instance v3, LX/2jk;

    invoke-direct {v3, v1}, LX/2jk;-><init>(I)V

    iput-object v3, v0, LX/2oC;->A0F:LX/2jk;

    iget-object v1, v0, LX/2oC;->A0O:LX/2jk;

    iget-object v2, v1, LX/2jk;->A02:[B

    iget-object v1, v3, LX/2jk;->A02:[B

    invoke-static {v2, v10, v1, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_6
    iput v9, v0, LX/2oC;->A02:I

    goto/16 :goto_0

    :cond_11
    cmp-long v1, v7, v2

    if-gtz v1, :cond_53

    iput-object v5, v0, LX/2oC;->A0F:LX/2jk;

    goto :goto_6

    :cond_12
    add-long/2addr v3, v7

    const-wide/16 v1, 0x8

    sub-long/2addr v3, v1

    iget-object v2, v0, LX/2oC;->A0T:Ljava/util/ArrayDeque;

    new-instance v1, LX/2qK;

    invoke-direct {v1, v6, v3, v4}, LX/2qK;-><init>(IJ)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v7, v0, LX/2oC;->A07:J

    iget v1, v0, LX/2oC;->A00:I

    int-to-long v5, v1

    cmp-long v1, v7, v5

    if-eqz v1, :cond_15

    iput v10, v0, LX/2oC;->A02:I

    iput v10, v0, LX/2oC;->A00:I

    goto/16 :goto_0

    :cond_13
    iget-wide v1, v0, LX/2oC;->A07:J

    long-to-int v3, v1

    iget v1, v0, LX/2oC;->A00:I

    sub-int/2addr v3, v1

    iget-object v1, v0, LX/2oC;->A0F:LX/2jk;

    if-eqz v1, :cond_1f

    iget-object v2, v1, LX/2jk;->A02:[B

    const/16 v1, 0x8

    invoke-interface {v12, v2, v1, v3}, LX/2kL;->readFully([BII)V

    iget v2, v0, LX/2oC;->A01:I

    iget-object v1, v0, LX/2oC;->A0F:LX/2jk;

    new-instance v3, LX/2qM;

    invoke-direct {v3, v2, v1}, LX/2qM;-><init>(ILX/2jk;)V

    iget-object v2, v0, LX/2oC;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2qK;

    iget-object v1, v1, LX/2qK;->A02:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_7
    invoke-interface {v12}, LX/2kL;->Ab7()J

    move-result-wide v3

    :cond_15
    invoke-direct {v0, v3, v4}, LX/2oC;->A02(J)V

    goto/16 :goto_0

    :cond_16
    iget v2, v3, LX/2qL;->A00:I

    const v1, 0x73696478

    if-ne v2, v1, :cond_19

    iget-object v6, v3, LX/2qM;->A00:LX/2jk;

    invoke-interface {v12}, LX/2kL;->Ab7()J

    move-result-wide v21

    const/16 v1, 0x8

    invoke-virtual {v6, v1}, LX/2jk;->A0C(I)V

    invoke-virtual {v6}, LX/2jk;->A00()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v2, v1, 0xff

    const/4 v1, 0x4

    invoke-virtual {v6, v1}, LX/2jk;->A0D(I)V

    invoke-virtual {v6}, LX/2jk;->A05()J

    move-result-wide v27

    if-nez v2, :cond_17

    invoke-virtual {v6}, LX/2jk;->A05()J

    move-result-wide v23

    invoke-virtual {v6}, LX/2jk;->A05()J

    move-result-wide v1

    :goto_8
    add-long v21, v21, v1

    const-wide/32 v25, 0xf4240

    invoke-static/range {v23 .. v28}, LX/2Iw;->A04(JJJ)J

    move-result-wide v19

    const/4 v1, 0x2

    invoke-virtual {v6, v1}, LX/2jk;->A0D(I)V

    invoke-virtual {v6}, LX/2jk;->A03()I

    move-result v7

    new-array v5, v7, [I

    new-array v4, v7, [J

    new-array v3, v7, [J

    new-array v2, v7, [J

    move-wide/from16 v17, v19

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v7, :cond_18

    invoke-virtual {v6}, LX/2jk;->A00()I

    move-result v9

    const/high16 v8, -0x80000000

    and-int/2addr v8, v9

    if-nez v8, :cond_54

    invoke-virtual {v6}, LX/2jk;->A05()J

    move-result-wide v15

    const v8, 0x7fffffff

    and-int/2addr v9, v8

    aput v9, v5, v1

    aput-wide v21, v4, v1

    aput-wide v17, v2, v1

    move-wide/from16 v13, v17

    add-long v23, v23, v15

    invoke-static/range {v23 .. v28}, LX/2Iw;->A04(JJJ)J

    move-result-wide v17

    sub-long v8, v17, v13

    aput-wide v8, v3, v1

    const/4 v8, 0x4

    invoke-virtual {v6, v8}, LX/2jk;->A0D(I)V

    aget v8, v5, v1

    int-to-long v8, v8

    add-long v21, v21, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_17
    invoke-virtual {v6}, LX/2jk;->A06()J

    move-result-wide v23

    invoke-virtual {v6}, LX/2jk;->A06()J

    move-result-wide v1

    goto :goto_8

    :cond_18
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v1, LX/2kP;

    invoke-direct {v1, v5, v4, v3, v2}, LX/2kP;-><init>([I[J[J[J)V

    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, LX/2oC;->A0B:J

    iget-object v2, v0, LX/2oC;->A0D:LX/2jn;

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/2kQ;

    invoke-interface {v2, v1}, LX/2jn;->C3c(LX/2kQ;)V

    iput-boolean v10, v0, LX/2oC;->A0G:Z

    goto/16 :goto_7

    :cond_19
    const v1, 0x656d7367

    if-ne v2, v1, :cond_14

    invoke-interface {v12}, LX/2kL;->Akl()Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_14

    iget-object v6, v3, LX/2qM;->A00:LX/2jk;

    iget-object v1, v0, LX/2oC;->A0J:[LX/2jt;

    if-eqz v1, :cond_14

    array-length v1, v1

    if-eqz v1, :cond_14

    const/16 v1, 0x8

    invoke-virtual {v6, v1}, LX/2jk;->A0C(I)V

    invoke-virtual {v6}, LX/2jk;->A00()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v2, v1, 0xff

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1b

    if-eq v2, v10, :cond_1a

    const-string v1, "Skipping unsupported emsg version: "

    invoke-static {v1, v2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "FragmentedMp4Extractor"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_1a
    invoke-virtual {v6}, LX/2jk;->A05()J

    move-result-wide v21

    invoke-virtual {v6}, LX/2jk;->A06()J

    move-result-wide v17

    const-wide/32 v19, 0xf4240

    invoke-static/range {v17 .. v22}, LX/2Iw;->A04(JJJ)J

    move-result-wide v1

    invoke-virtual {v6}, LX/2jk;->A05()J

    move-result-wide v17

    const-wide/16 v19, 0x3e8

    invoke-static/range {v17 .. v22}, LX/2Iw;->A04(JJJ)J

    move-result-wide v20

    invoke-virtual {v6}, LX/2jk;->A05()J

    move-result-wide v22

    invoke-virtual {v6}, LX/2jk;->A08()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_56

    invoke-virtual {v6}, LX/2jk;->A08()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_55

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_b

    :cond_1b
    invoke-virtual {v6}, LX/2jk;->A08()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_58

    invoke-virtual {v6}, LX/2jk;->A08()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_57

    invoke-virtual {v6}, LX/2jk;->A05()J

    move-result-wide v24

    invoke-virtual {v6}, LX/2jk;->A05()J

    move-result-wide v20

    const-wide/32 v22, 0xf4240

    invoke-static/range {v20 .. v25}, LX/2Iw;->A04(JJJ)J

    move-result-wide v3

    iget-wide v1, v0, LX/2oC;->A0B:J

    cmp-long v5, v1, v15

    if-eqz v5, :cond_1c

    add-long/2addr v1, v3

    :goto_a
    invoke-virtual {v6}, LX/2jk;->A05()J

    move-result-wide v20

    const-wide/16 v22, 0x3e8

    invoke-static/range {v20 .. v25}, LX/2Iw;->A04(JJJ)J

    move-result-wide v20

    invoke-virtual {v6}, LX/2jk;->A05()J

    move-result-wide v22

    :goto_b
    iget v8, v6, LX/2jk;->A00:I

    iget v5, v6, LX/2jk;->A01:I

    sub-int/2addr v8, v5

    new-array v7, v8, [B

    const/4 v5, 0x0

    invoke-virtual {v6, v7, v5, v8}, LX/2jk;->A0F([BII)V

    new-instance v6, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-object/from16 v24, v7

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v24}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    iget-object v7, v0, LX/2oC;->A0N:LX/2oE;

    invoke-virtual {v7, v6}, LX/2oE;->A01(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)[B

    move-result-object v6

    new-instance v14, LX/2jk;

    invoke-direct {v14, v6}, LX/2jk;-><init>([B)V

    iget v6, v14, LX/2jk;->A00:I

    iget v7, v14, LX/2jk;->A01:I

    sub-int/2addr v6, v7

    iget-object v13, v0, LX/2oC;->A0J:[LX/2jt;

    array-length v11, v13

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v11, :cond_1d

    aget-object v7, v13, v8

    invoke-virtual {v14, v5}, LX/2jk;->A0C(I)V

    invoke-interface {v7, v9}, LX/2jt;->CMU(Landroid/net/Uri;)V

    invoke-interface {v7, v14, v6}, LX/2jt;->C2z(LX/2jk;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_1c
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_a

    :cond_1d
    cmp-long v7, v1, v15

    if-nez v7, :cond_1e

    iget-object v2, v0, LX/2oC;->A0U:Ljava/util/ArrayDeque;

    new-instance v1, LX/59c;

    invoke-direct {v1, v3, v4, v6}, LX/59c;-><init>(JI)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v1, v0, LX/2oC;->A03:I

    add-int/2addr v1, v6

    iput v1, v0, LX/2oC;->A03:I

    goto/16 :goto_7

    :cond_1e
    iget-object v4, v0, LX/2oC;->A0J:[LX/2jt;

    array-length v3, v4

    :goto_d
    if-ge v5, v3, :cond_14

    aget-object v13, v4, v5

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide v14, v1

    move/from16 v16, v10

    move/from16 v17, v6

    invoke-interface/range {v13 .. v19}, LX/2jt;->C31(JIIILX/2oF;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_1f
    invoke-interface {v12, v3}, LX/2kL;->CGT(I)V

    goto/16 :goto_7

    :cond_20
    const-string v1, "Offset to end of mdat was negative."

    new-instance v0, LX/2Xq;

    invoke-direct {v0, v1}, LX/2Xq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    iget-object v1, v11, LX/2qX;->A07:LX/2qY;

    iget-object v2, v1, LX/2qY;->A0F:[J

    iget v1, v11, LX/2qX;->A02:I

    aget-wide v1, v2, v1

    invoke-interface {v12}, LX/2kL;->Ab7()J

    move-result-wide v9

    sub-long/2addr v1, v9

    long-to-int v9, v1

    if-gez v9, :cond_22

    const-string v2, "FragmentedMp4Extractor"

    const-string v1, "Ignoring negative offset to sample data."

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x0

    :cond_22
    invoke-interface {v12, v9}, LX/2kL;->CGT(I)V

    iput-object v11, v0, LX/2oC;->A0E:LX/2qX;

    :cond_23
    iget-object v1, v11, LX/2qX;->A07:LX/2qY;

    iget-object v1, v1, LX/2qY;->A0C:[I

    iget v9, v11, LX/2qX;->A01:I

    aget v2, v1, v9

    iput v2, v0, LX/2oC;->A06:I

    iget v1, v11, LX/2qX;->A03:I

    if-ge v9, v1, :cond_27

    invoke-interface {v12, v2}, LX/2kL;->CGT(I)V

    iget-object v2, v0, LX/2oC;->A0E:LX/2qX;

    invoke-static {v2}, LX/2qX;->A00(LX/2qX;)LX/2qR;

    move-result-object v1

    if-eqz v1, :cond_25

    iget-object v4, v2, LX/2qX;->A07:LX/2qY;

    iget-object v3, v4, LX/2qY;->A08:LX/2jk;

    iget v1, v1, LX/2qR;->A00:I

    if-eqz v1, :cond_24

    invoke-virtual {v3, v1}, LX/2jk;->A0D(I)V

    :cond_24
    iget v2, v2, LX/2qX;->A01:I

    iget-boolean v1, v4, LX/2qY;->A09:Z

    if-eqz v1, :cond_25

    iget-object v1, v4, LX/2qY;->A0G:[Z

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_25

    invoke-virtual {v3}, LX/2jk;->A03()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v3, v1}, LX/2jk;->A0D(I)V

    :cond_25
    iget-object v1, v0, LX/2oC;->A0E:LX/2qX;

    invoke-virtual {v1}, LX/2qX;->A03()Z

    move-result v1

    if-nez v1, :cond_26

    iput-object v8, v0, LX/2oC;->A0E:LX/2qX;

    :cond_26
    iput v7, v0, LX/2oC;->A02:I

    return v5

    :cond_27
    iget-object v1, v11, LX/2qX;->A05:LX/2qW;

    iget v1, v1, LX/2qW;->A02:I

    if-ne v1, v3, :cond_28

    const/16 v1, 0x8

    sub-int/2addr v2, v1

    iput v2, v0, LX/2oC;->A06:I

    invoke-interface {v12, v1}, LX/2kL;->CGT(I)V

    :cond_28
    iget-object v8, v0, LX/2oC;->A0E:LX/2qX;

    invoke-static {v8}, LX/2qX;->A00(LX/2qX;)LX/2qR;

    move-result-object v1

    if-nez v1, :cond_43

    const/4 v9, 0x0

    :goto_e
    iput v9, v0, LX/2oC;->A04:I

    iget v1, v0, LX/2oC;->A06:I

    add-int/2addr v1, v9

    iput v1, v0, LX/2oC;->A06:I

    iput v4, v0, LX/2oC;->A02:I

    iput v5, v0, LX/2oC;->A05:I

    :cond_29
    iget-object v2, v0, LX/2oC;->A0E:LX/2qX;

    iget-object v1, v2, LX/2qX;->A07:LX/2qY;

    move-object/from16 v28, v1

    iget-object v1, v2, LX/2qX;->A05:LX/2qW;

    move-object/from16 v27, v1

    iget-object v8, v2, LX/2qX;->A06:LX/2jt;

    iget v15, v2, LX/2qX;->A01:I

    move-object/from16 v1, v28

    iget-object v1, v1, LX/2qY;->A0E:[J

    aget-wide v20, v1, v15

    move-object/from16 v1, v28

    iget-object v1, v1, LX/2qY;->A0B:[I

    aget v1, v1, v15

    int-to-long v1, v1

    add-long v20, v20, v1

    const-wide/16 v1, 0x3e8

    mul-long v20, v20, v1

    move-object/from16 v1, v27

    iget v2, v1, LX/2qW;->A01:I

    if-eqz v2, :cond_4a

    iget-object v1, v0, LX/2oC;->A0Q:LX/2jk;

    move-object/from16 v26, v1

    iget-object v9, v1, LX/2jk;->A02:[B

    aput-byte v5, v9, v5

    aput-byte v5, v9, v3

    aput-byte v5, v9, v6

    add-int v18, v2, v3

    rsub-int/lit8 v17, v2, 0x4

    :goto_f
    iget v1, v0, LX/2oC;->A04:I

    iget v6, v0, LX/2oC;->A06:I

    if-ge v1, v6, :cond_4b

    iget v2, v0, LX/2oC;->A05:I

    if-nez v2, :cond_2d

    move/from16 v2, v18

    move/from16 v1, v17

    invoke-interface {v12, v9, v1, v2}, LX/2kL;->readFully([BII)V

    move-object/from16 v1, v26

    invoke-virtual {v1, v5}, LX/2jk;->A0C(I)V

    invoke-virtual/range {v26 .. v26}, LX/2jk;->A00()I

    move-result v1

    if-lt v1, v3, :cond_49

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, LX/2oC;->A05:I

    iget-object v1, v0, LX/2oC;->A0R:LX/2jk;

    invoke-virtual {v1, v5}, LX/2jk;->A0C(I)V

    invoke-interface {v8, v1, v4}, LX/2jt;->C2z(LX/2jk;I)V

    move-object/from16 v1, v26

    invoke-interface {v8, v1, v3}, LX/2jt;->C2z(LX/2jk;I)V

    iget-object v1, v0, LX/2oC;->A0I:[LX/2jt;

    array-length v1, v1

    if-lez v1, :cond_2c

    move-object/from16 v1, v27

    iget-object v1, v1, LX/2qW;->A07:Lcom/google/android/exoplayer2/Format;

    iget-object v6, v1, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    aget-byte v7, v9, v4

    const-string/jumbo v1, "video/avc"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    and-int/lit8 v2, v7, 0x1f

    const/4 v1, 0x6

    if-eq v2, v1, :cond_2b

    :cond_2a
    const-string/jumbo v1, "video/hevc"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    and-int/lit8 v2, v7, 0x7e

    shr-int/2addr v2, v3

    const/16 v1, 0x27

    if-ne v2, v1, :cond_2c

    :cond_2b
    const/4 v1, 0x1

    :goto_10
    iput-boolean v1, v0, LX/2oC;->A0H:Z

    iget v1, v0, LX/2oC;->A04:I

    add-int/lit8 v1, v1, 0x5

    iput v1, v0, LX/2oC;->A04:I

    iget v1, v0, LX/2oC;->A06:I

    add-int v1, v1, v17

    iput v1, v0, LX/2oC;->A06:I

    goto :goto_f

    :cond_2c
    const/4 v1, 0x0

    goto :goto_10

    :cond_2d
    iget-boolean v1, v0, LX/2oC;->A0H:Z

    if-eqz v1, :cond_41

    iget-object v7, v0, LX/2oC;->A0P:LX/2jk;

    invoke-virtual {v7, v2}, LX/2jk;->A0A(I)V

    iget-object v1, v7, LX/2jk;->A02:[B

    invoke-interface {v12, v1, v5, v2}, LX/2kL;->readFully([BII)V

    iget v1, v0, LX/2oC;->A05:I

    invoke-interface {v8, v7, v1}, LX/2jt;->C2z(LX/2jk;I)V

    iget v6, v0, LX/2oC;->A05:I

    iget-object v13, v7, LX/2jk;->A02:[B

    iget v11, v7, LX/2jk;->A00:I

    sget-object v16, LX/2jl;->A01:Ljava/lang/Object;

    monitor-enter v16

    const/4 v3, 0x0

    const/4 v10, 0x0

    :cond_2e
    :goto_11
    if-ge v3, v11, :cond_32

    :goto_12
    add-int/lit8 v1, v11, -0x2

    if-ge v3, v1, :cond_30

    :try_start_0
    aget-byte v1, v13, v3

    if-nez v1, :cond_2f

    add-int/lit8 v1, v3, 0x1

    aget-byte v1, v13, v1

    if-nez v1, :cond_2f

    add-int/lit8 v1, v3, 0x2

    aget-byte v2, v13, v1

    const/4 v1, 0x3

    if-ne v2, v1, :cond_2f

    goto :goto_13

    :cond_2f
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_30
    move v3, v11

    :goto_13
    if-ge v3, v11, :cond_2e

    sget-object v2, LX/2jl;->A00:[I

    array-length v1, v2

    if-gt v1, v10, :cond_31

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    sput-object v2, LX/2jl;->A00:[I

    :cond_31
    add-int/lit8 v1, v10, 0x1

    aput v3, v2, v10

    add-int/lit8 v3, v3, 0x3

    move v10, v1

    goto :goto_11

    :cond_32
    sub-int/2addr v11, v10

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_14
    if-ge v4, v10, :cond_33

    sget-object v1, LX/2jl;->A00:[I

    aget v1, v1, v4

    sub-int/2addr v1, v2

    invoke-static {v13, v2, v13, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v1

    add-int/lit8 v14, v3, 0x1

    aput-byte v5, v13, v3

    add-int/lit8 v3, v14, 0x1

    aput-byte v5, v13, v14

    add-int/lit8 v1, v1, 0x3

    add-int/2addr v2, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_33
    sub-int v1, v11, v3

    invoke-static {v13, v2, v13, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, v27

    iget-object v1, v1, LX/2qW;->A07:Lcom/google/android/exoplayer2/Format;

    iget-object v2, v1, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    const-string/jumbo v1, "video/hevc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7, v1}, LX/2jk;->A0C(I)V

    invoke-virtual {v7, v11}, LX/2jk;->A0B(I)V

    iget-object v14, v0, LX/2oC;->A0I:[LX/2jt;

    :goto_15
    iget v4, v7, LX/2jk;->A00:I

    iget v1, v7, LX/2jk;->A01:I

    sub-int v1, v4, v1

    const/4 v13, 0x1

    if-le v1, v13, :cond_42

    const/4 v3, 0x0

    :cond_34
    iget v1, v7, LX/2jk;->A01:I

    sub-int v1, v4, v1

    if-nez v1, :cond_40

    const/4 v3, -0x1

    :goto_16
    const/4 v5, 0x0

    :cond_35
    iget v1, v7, LX/2jk;->A01:I

    sub-int v1, v4, v1

    if-nez v1, :cond_3f

    const/4 v5, -0x1

    :goto_17
    iget v2, v7, LX/2jk;->A01:I

    add-int v16, v2, v5

    const/4 v1, -0x1

    if-eq v5, v1, :cond_3d

    sub-int/2addr v4, v2

    if-gt v5, v4, :cond_3d

    const/4 v1, 0x4

    if-ne v3, v1, :cond_3e

    const/16 v1, 0x8

    if-lt v5, v1, :cond_3e

    invoke-virtual {v7}, LX/2jk;->A01()I

    move-result v11

    invoke-virtual {v7}, LX/2jk;->A03()I

    move-result v10

    const/16 v5, 0x31

    if-ne v10, v5, :cond_3c

    invoke-virtual {v7}, LX/2jk;->A00()I

    move-result v4

    :goto_18
    invoke-virtual {v7}, LX/2jk;->A01()I

    move-result v3

    const/16 v2, 0x2f

    if-ne v10, v2, :cond_36

    invoke-virtual {v7, v13}, LX/2jk;->A0D(I)V

    :cond_36
    const/16 v1, 0xb5

    if-ne v11, v1, :cond_38

    if-eq v10, v5, :cond_37

    if-ne v10, v2, :cond_38

    :cond_37
    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v3, v1, :cond_39

    :cond_38
    const/4 v2, 0x0

    :cond_39
    if-ne v10, v5, :cond_3b

    const v1, 0x47413934

    if-eq v4, v1, :cond_3a

    const/4 v13, 0x0

    :cond_3a
    and-int/2addr v2, v13

    :cond_3b
    if-eqz v2, :cond_3e

    invoke-virtual {v7}, LX/2jk;->A01()I

    move-result v3

    and-int/lit8 v1, v3, 0x40

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_3e

    and-int/lit8 v1, v3, 0x1f

    invoke-virtual {v7, v2}, LX/2jk;->A0D(I)V

    mul-int/lit8 v4, v1, 0x3

    iget v3, v7, LX/2jk;->A01:I

    array-length v2, v14

    :goto_19
    if-ge v5, v2, :cond_3e

    aget-object v1, v14, v5

    invoke-virtual {v7, v3}, LX/2jk;->A0C(I)V

    invoke-interface {v1, v7, v4}, LX/2jt;->C2z(LX/2jk;I)V

    const/16 v22, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v1

    move/from16 v23, v4

    invoke-interface/range {v19 .. v25}, LX/2jt;->C31(JIIILX/2oF;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_3c
    const/4 v4, 0x0

    goto :goto_18

    :cond_3d
    const-string v2, "CeaUtil"

    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, v7, LX/2jk;->A00:I

    move/from16 v16, v1

    :cond_3e
    move/from16 v1, v16

    invoke-virtual {v7, v1}, LX/2jk;->A0C(I)V

    goto/16 :goto_15

    :cond_3f
    invoke-virtual {v7}, LX/2jk;->A01()I

    move-result v2

    add-int/2addr v5, v2

    const/16 v1, 0xff

    if-eq v2, v1, :cond_35

    goto/16 :goto_17

    :cond_40
    invoke-virtual {v7}, LX/2jk;->A01()I

    move-result v2

    add-int/2addr v3, v2

    const/16 v1, 0xff

    if-eq v2, v1, :cond_34

    goto/16 :goto_16

    :cond_41
    invoke-interface {v8, v12, v2, v5}, LX/2jt;->C2y(LX/2kL;IZ)I

    move-result v6

    :cond_42
    iget v1, v0, LX/2oC;->A04:I

    add-int/2addr v1, v6

    iput v1, v0, LX/2oC;->A04:I

    iget v1, v0, LX/2oC;->A05:I

    sub-int/2addr v1, v6

    iput v1, v0, LX/2oC;->A05:I

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_f

    :cond_43
    iget v9, v1, LX/2qR;->A00:I

    if-eqz v9, :cond_47

    iget-object v1, v8, LX/2qX;->A07:LX/2qY;

    iget-object v13, v1, LX/2qY;->A08:LX/2jk;

    :goto_1a
    iget-object v11, v8, LX/2qX;->A07:LX/2qY;

    iget v2, v8, LX/2qX;->A01:I

    iget-boolean v1, v11, LX/2qY;->A09:Z

    if-eqz v1, :cond_44

    iget-object v1, v11, LX/2qY;->A0G:[Z

    aget-boolean v1, v1, v2

    const/4 v10, 0x1

    if-nez v1, :cond_45

    :cond_44
    const/4 v10, 0x0

    :cond_45
    iget-object v7, v8, LX/2qX;->A09:LX/2jk;

    iget-object v2, v7, LX/2jk;->A02:[B

    const/4 v1, 0x0

    if-eqz v10, :cond_46

    const/16 v1, 0x80

    :cond_46
    or-int/2addr v1, v9

    int-to-byte v1, v1

    aput-byte v1, v2, v5

    invoke-virtual {v7, v5}, LX/2jk;->A0C(I)V

    iget-object v8, v8, LX/2qX;->A06:LX/2jt;

    invoke-interface {v8, v7, v3}, LX/2jt;->C2z(LX/2jk;I)V

    invoke-interface {v8, v13, v9}, LX/2jt;->C2z(LX/2jk;I)V

    if-nez v10, :cond_48

    add-int/2addr v9, v3

    goto/16 :goto_e

    :cond_47
    iget-object v1, v1, LX/2qR;->A04:[B

    iget-object v13, v8, LX/2qX;->A08:LX/2jk;

    array-length v9, v1

    invoke-virtual {v13, v1, v9}, LX/2jk;->A0E([BI)V

    goto :goto_1a

    :cond_48
    iget-object v7, v11, LX/2qY;->A08:LX/2jk;

    invoke-virtual {v7}, LX/2jk;->A03()I

    move-result v2

    const/4 v1, -0x2

    invoke-virtual {v7, v1}, LX/2jk;->A0D(I)V

    mul-int/lit8 v1, v2, 0x6

    add-int/lit8 v1, v1, 0x2

    invoke-interface {v8, v7, v1}, LX/2jt;->C2z(LX/2jk;I)V

    add-int/2addr v9, v3

    add-int/2addr v9, v1

    goto/16 :goto_e

    :cond_49
    const-string v1, "Invalid NAL length"

    new-instance v0, LX/2Xq;

    invoke-direct {v0, v1}, LX/2Xq;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4a
    :goto_1b
    iget v1, v0, LX/2oC;->A04:I

    iget v6, v0, LX/2oC;->A06:I

    if-ge v1, v6, :cond_4b

    sub-int/2addr v6, v1

    invoke-interface {v8, v12, v6, v5}, LX/2jt;->C2y(LX/2kL;IZ)I

    move-result v2

    iget v1, v0, LX/2oC;->A04:I

    add-int/2addr v1, v2

    iput v1, v0, LX/2oC;->A04:I

    goto :goto_1b

    :cond_4b
    move-object/from16 v1, v28

    iget-object v1, v1, LX/2qY;->A0H:[Z

    aget-boolean v22, v1, v15

    iget-object v1, v0, LX/2oC;->A0E:LX/2qX;

    invoke-static {v1}, LX/2qX;->A00(LX/2qX;)LX/2qR;

    move-result-object v2

    if-eqz v2, :cond_4d

    const/high16 v1, 0x40000000    # 2.0f

    or-int v22, v22, v1

    iget-object v1, v2, LX/2qR;->A01:LX/2oF;

    :goto_1c
    move-object/from16 v19, v8

    move/from16 v23, v6

    move/from16 v24, v5

    move-object/from16 v25, v1

    invoke-interface/range {v19 .. v25}, LX/2jt;->C31(JIIILX/2oF;)V

    :cond_4c
    iget-object v2, v0, LX/2oC;->A0U:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4e

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/59c;

    iget v1, v0, LX/2oC;->A03:I

    iget v9, v2, LX/59c;->A00:I

    sub-int/2addr v1, v9

    iput v1, v0, LX/2oC;->A03:I

    iget-wide v1, v2, LX/59c;->A01:J

    add-long v1, v1, v20

    iget-object v8, v0, LX/2oC;->A0J:[LX/2jt;

    array-length v7, v8

    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v7, :cond_4c

    aget-object v10, v8, v6

    iget v4, v0, LX/2oC;->A03:I

    const/16 v16, 0x0

    move-wide v11, v1

    move v13, v3

    move v14, v9

    move v15, v4

    invoke-interface/range {v10 .. v16}, LX/2jt;->C31(JIIILX/2oF;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_4d
    const/4 v1, 0x0

    goto :goto_1c

    :cond_4e
    iget-object v1, v0, LX/2oC;->A0E:LX/2qX;

    invoke-virtual {v1}, LX/2qX;->A03()Z

    move-result v1

    if-nez v1, :cond_4f

    const/4 v1, 0x0

    iput-object v1, v0, LX/2oC;->A0E:LX/2qX;

    :cond_4f
    const/4 v1, 0x3

    iput v1, v0, LX/2oC;->A02:I

    return v5

    :cond_50
    const-string v1, "Offset to encryption data was negative."

    new-instance v0, LX/2Xq;

    invoke-direct {v0, v1}, LX/2Xq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    new-instance v0, LX/2Xq;

    invoke-direct {v0, v1}, LX/2Xq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    new-instance v0, LX/2Xq;

    invoke-direct {v0, v1}, LX/2Xq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    new-instance v0, LX/2Xq;

    invoke-direct {v0, v1}, LX/2Xq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    const-string v1, "Unhandled indirect reference"

    new-instance v0, LX/2Xq;

    invoke-direct {v0, v1}, LX/2Xq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    const/4 v0, 0x0

    throw v0

    :cond_56
    const/4 v0, 0x0

    throw v0

    :cond_57
    const/4 v0, 0x0

    throw v0

    :cond_58
    const/4 v0, 0x0

    throw v0

    :cond_59
    const-string v1, "Atom size less than header length (unsupported)."

    new-instance v0, LX/2Xq;

    invoke-direct {v0, v1}, LX/2Xq;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C3a(JJ)V
    .locals 5

    iget-object v4, p0, LX/2oC;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qX;

    invoke-virtual {v0}, LX/2qX;->A01()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2oC;->A0U:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput v2, p0, LX/2oC;->A03:I

    iput-wide p3, p0, LX/2oC;->A0A:J

    iget-object v0, p0, LX/2oC;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput v2, p0, LX/2oC;->A02:I

    iput v2, p0, LX/2oC;->A00:I

    return-void
.end method

.method public final CGc(LX/2kL;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/3OB;->A00(LX/2kL;Z)Z

    move-result v0

    return v0
.end method
