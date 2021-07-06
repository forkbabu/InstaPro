.class public final LX/2kN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jt;


# instance fields
.field public A00:Lcom/google/android/exoplayer2/Format;

.field public A01:LX/2jt;

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/google/android/exoplayer2/Format;


# direct methods
.method public constructor <init>(IILcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/2kN;->A02:I

    iput p2, p0, LX/2kN;->A03:I

    iput-object p3, p0, LX/2kN;->A04:Lcom/google/android/exoplayer2/Format;

    return-void
.end method


# virtual methods
.method public final A00(LX/2jy;)V
    .locals 2

    if-nez p1, :cond_1

    new-instance v0, LX/2pD;

    invoke-direct {v0}, LX/2pD;-><init>()V

    iput-object v0, p0, LX/2kN;->A01:LX/2jt;

    :cond_0
    return-void

    :cond_1
    iget v1, p0, LX/2kN;->A02:I

    iget v0, p0, LX/2kN;->A03:I

    invoke-interface {p1, v1, v0}, LX/2jy;->CJv(II)LX/2jt;

    move-result-object v1

    iput-object v1, p0, LX/2kN;->A01:LX/2jt;

    iget-object v0, p0, LX/2kN;->A00:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/2jt;->AHN(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public final AHN(Lcom/google/android/exoplayer2/Format;)V
    .locals 59

    move-object/from16 v7, p1

    move-object/from16 v58, p0

    move-object/from16 v0, v58

    iget-object v1, v0, LX/2kN;->A04:Lcom/google/android/exoplayer2/Format;

    if-eqz v1, :cond_d

    if-eq v7, v1, :cond_d

    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    move-object/from16 v57, v0

    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    move-object/from16 v51, v0

    iget-object v10, v7, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    if-nez v10, :cond_0

    iget-object v10, v1, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    :cond_0
    iget v9, v7, Lcom/google/android/exoplayer2/Format;->A04:I

    const/4 v0, -0x1

    if-ne v9, v0, :cond_1

    iget v9, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    :cond_1
    iget v8, v7, Lcom/google/android/exoplayer2/Format;->A01:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v8, v0

    if-nez v0, :cond_2

    iget v8, v1, Lcom/google/android/exoplayer2/Format;->A01:F

    :cond_2
    iget v6, v7, Lcom/google/android/exoplayer2/Format;->A0E:I

    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A0E:I

    or-int/2addr v6, v0

    iget-object v5, v7, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    if-nez v5, :cond_3

    iget-object v5, v1, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    :cond_3
    iget-object v4, v7, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    if-nez v4, :cond_4

    iget-object v4, v1, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    :cond_4
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0I:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v12, v7, Lcom/google/android/exoplayer2/Format;->A0I:Lcom/google/android/exoplayer2/drm/DrmInitData;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DrmInitData;->A02:Ljava/lang/String;

    iget-object v13, v0, Lcom/google/android/exoplayer2/drm/DrmInitData;->A03:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    array-length v0, v13

    move/from16 v16, v0

    const/4 v14, 0x0

    :goto_0
    move/from16 v0, v16

    if-ge v14, v0, :cond_7

    aget-object v15, v13, v14

    iget-object v0, v15, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    if-eqz v0, :cond_5

    invoke-virtual {v11, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_6
    move-object v1, v3

    :cond_7
    if-eqz v12, :cond_b

    if-nez v1, :cond_8

    iget-object v1, v12, Lcom/google/android/exoplayer2/drm/DrmInitData;->A02:Ljava/lang/String;

    :cond_8
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    iget-object v12, v12, Lcom/google/android/exoplayer2/drm/DrmInitData;->A03:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    array-length v0, v12

    move/from16 v18, v0

    :goto_1
    move/from16 v0, v18

    if-ge v2, v0, :cond_b

    aget-object v13, v12, v2

    iget-object v0, v13, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    if-eqz v0, :cond_a

    iget-object v0, v13, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A02:Ljava/util/UUID;

    move-object/from16 v17, v0

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v15, :cond_9

    invoke-virtual {v11, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A02:Ljava/util/UUID;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v17}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_b
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v3, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {v3, v1, v11}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :cond_c
    iget-object v0, v7, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    move-object/from16 v56, v0

    iget-object v0, v7, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    move-object/from16 v55, v0

    iget v0, v7, Lcom/google/android/exoplayer2/Format;->A0A:I

    move/from16 v17, v0

    iget v0, v7, Lcom/google/android/exoplayer2/Format;->A0G:I

    move/from16 v18, v0

    iget v0, v7, Lcom/google/android/exoplayer2/Format;->A09:I

    move/from16 v19, v0

    iget v0, v7, Lcom/google/android/exoplayer2/Format;->A0C:I

    move/from16 v21, v0

    iget v0, v7, Lcom/google/android/exoplayer2/Format;->A02:F

    move/from16 v22, v0

    iget-object v0, v7, Lcom/google/android/exoplayer2/Format;->A0g:[B

    move-object/from16 v23, v0

    iget v0, v7, Lcom/google/android/exoplayer2/Format;->A0F:I

    move/from16 v24, v0

    iget-object v0, v7, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/video/ColorInfo;

    move-object/from16 v25, v0

    iget v0, v7, Lcom/google/android/exoplayer2/Format;->A05:I

    move/from16 v26, v0

    iget v0, v7, Lcom/google/android/exoplayer2/Format;->A0D:I

    move/from16 v27, v0

    iget v0, v7, Lcom/google/android/exoplayer2/Format;->A0B:I

    move/from16 v28, v0

    iget v0, v7, Lcom/google/android/exoplayer2/Format;->A06:I

    move/from16 v29, v0

    iget v0, v7, Lcom/google/android/exoplayer2/Format;->A07:I

    move/from16 v30, v0

    iget v0, v7, Lcom/google/android/exoplayer2/Format;->A03:I

    move/from16 v33, v0

    iget-wide v1, v7, Lcom/google/android/exoplayer2/Format;->A0H:J

    iget-object v0, v7, Lcom/google/android/exoplayer2/Format;->A0U:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v7, Lcom/google/android/exoplayer2/Format;->A0J:Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object/from16 v38, v0

    iget-boolean v0, v7, Lcom/google/android/exoplayer2/Format;->A0d:Z

    move/from16 v40, v0

    iget-boolean v0, v7, Lcom/google/android/exoplayer2/Format;->A0e:Z

    move/from16 v41, v0

    iget-boolean v0, v7, Lcom/google/android/exoplayer2/Format;->A0a:Z

    move/from16 v42, v0

    iget-boolean v0, v7, Lcom/google/android/exoplayer2/Format;->A0Z:Z

    move/from16 v43, v0

    iget-boolean v0, v7, Lcom/google/android/exoplayer2/Format;->A0Y:Z

    move/from16 v44, v0

    iget-boolean v0, v7, Lcom/google/android/exoplayer2/Format;->A0X:Z

    move/from16 v45, v0

    iget-boolean v0, v7, Lcom/google/android/exoplayer2/Format;->A0W:Z

    move/from16 v46, v0

    iget-boolean v0, v7, Lcom/google/android/exoplayer2/Format;->A0V:Z

    move/from16 v16, v0

    iget-boolean v0, v7, Lcom/google/android/exoplayer2/Format;->A0f:Z

    move v15, v0

    iget-object v14, v7, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    iget-object v13, v7, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    iget-boolean v12, v7, Lcom/google/android/exoplayer2/Format;->A0c:Z

    iget v11, v7, Lcom/google/android/exoplayer2/Format;->A08:I

    iget-boolean v0, v7, Lcom/google/android/exoplayer2/Format;->A0b:Z

    new-instance v7, Lcom/google/android/exoplayer2/Format;

    move/from16 v20, v8

    move/from16 v31, v6

    move-object/from16 v32, v5

    move-wide/from16 v34, v1

    move-object/from16 v37, v3

    move-object/from16 v39, v4

    move/from16 v47, v16

    move/from16 v48, v15

    move-object/from16 v49, v14

    move-object/from16 v50, v13

    move/from16 v52, v12

    move/from16 v53, v11

    move/from16 v54, v0

    move-object v11, v7

    move-object/from16 v12, v57

    move-object/from16 v13, v56

    move-object/from16 v14, v55

    move-object v15, v10

    move/from16 v16, v9

    invoke-direct/range {v11 .. v54}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;ZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    :cond_d
    move-object/from16 v0, v58

    iput-object v7, v0, LX/2kN;->A00:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, LX/2kN;->A01:LX/2jt;

    invoke-interface {v0, v7}, LX/2jt;->AHN(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public final C2y(LX/2kL;IZ)I
    .locals 1

    iget-object v0, p0, LX/2kN;->A01:LX/2jt;

    invoke-interface {v0, p1, p2, p3}, LX/2jt;->C2y(LX/2kL;IZ)I

    move-result v0

    return v0
.end method

.method public final C2z(LX/2jk;I)V
    .locals 1

    iget-object v0, p0, LX/2kN;->A01:LX/2jt;

    invoke-interface {v0, p1, p2}, LX/2jt;->C2z(LX/2jk;I)V

    return-void
.end method

.method public final C31(JIIILX/2oF;)V
    .locals 7

    iget-object v0, p0, LX/2kN;->A01:LX/2jt;

    move v3, p3

    move-wide v1, p1

    move-object v6, p6

    move v5, p5

    move v4, p4

    invoke-interface/range {v0 .. v6}, LX/2jt;->C31(JIIILX/2oF;)V

    return-void
.end method

.method public final CMU(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method
