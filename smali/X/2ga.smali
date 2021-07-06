.class public final LX/2ga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gb;
.implements LX/2gc;
.implements LX/2gd;


# instance fields
.field public A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public A01:LX/Ho7;

.field public final A02:LX/2ny;


# direct methods
.method public constructor <init>(LX/2ny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ga;->A02:LX/2ny;

    return-void
.end method


# virtual methods
.method public final B8j(Ljava/lang/String;JJ)V
    .locals 2

    iget-object v0, p0, LX/2ga;->A02:LX/2ny;

    iget-object v1, v0, LX/2ny;->A0l:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, p4, p5}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->BGu(Ljava/lang/String;ZJ)V

    return-void
.end method

.method public final BGx(ILcom/google/android/exoplayer2/Format;)V
    .locals 7

    iget-object v6, p0, LX/2ga;->A02:LX/2ny;

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v5, v0

    iget v4, p2, Lcom/google/android/exoplayer2/Format;->A04:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v5, v0

    iget v3, p2, Lcom/google/android/exoplayer2/Format;->A0G:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v5, v0

    iget v2, p2, Lcom/google/android/exoplayer2/Format;->A09:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v5, v0

    const-string/jumbo v0, "onDecoderPerfReport avgDecodeTimeMsPerFrame:%d, bitrate:%d, width:%d, height:%d"

    invoke-static {v6, v0, v5}, LX/2Iu;->A00(LX/2ny;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/2ny;->A0l:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    invoke-virtual {v0, p1, v3, v2, v4}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->BGv(IIII)V

    return-void
.end method

.method public final BIu(ILX/2i6;LX/2kH;)V
    .locals 42

    move-object/from16 v0, p3

    iget-object v5, v0, LX/2kH;->A05:Lcom/google/android/exoplayer2/Format;

    if-nez v5, :cond_5

    const/4 v0, 0x0

    :goto_0
    move-object/from16 v2, p0

    iget-object v1, v2, LX/2ga;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A04:Landroid/net/Uri;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_1
    iget-object v9, v2, LX/2ga;->A02:LX/2ny;

    iget-object v1, v9, LX/2ny;->A0y:LX/2KC;

    iget-object v1, v1, LX/2KC;->A07:LX/2gf;

    invoke-interface {v1}, LX/2gf;->AOq()LX/2Je;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v1, v7, LX/2Je;->A0E:[Lcom/google/android/exoplayer2/Format;

    if-nez v1, :cond_0

    iget-object v1, v7, LX/2Je;->A06:LX/2JV;

    invoke-virtual {v1}, LX/2JV;->A02()Ljava/lang/String;

    const/4 v6, 0x0

    :goto_2
    iget-object v1, v9, LX/2ny;->A0l:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    invoke-virtual {v1, v0, v8, v6}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->BIw(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v7, LX/2Je;->A0E:[Lcom/google/android/exoplayer2/Format;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    iget-object v1, v2, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v2, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    iget-object v1, v7, LX/2Je;->A06:LX/2JV;

    invoke-virtual {v1}, LX/2JV;->A02()Ljava/lang/String;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    goto :goto_2

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_4
    const-string v8, ""

    goto :goto_1

    :cond_5
    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    move-object/from16 v40, v0

    iget v0, v5, Lcom/google/android/exoplayer2/Format;->A0G:I

    move/from16 v39, v0

    iget v0, v5, Lcom/google/android/exoplayer2/Format;->A09:I

    move/from16 v38, v0

    iget v0, v5, Lcom/google/android/exoplayer2/Format;->A01:F

    move/from16 v37, v0

    iget v0, v5, Lcom/google/android/exoplayer2/Format;->A05:I

    move/from16 v36, v0

    iget v0, v5, Lcom/google/android/exoplayer2/Format;->A0D:I

    move/from16 v16, v0

    iget v0, v5, Lcom/google/android/exoplayer2/Format;->A04:I

    move/from16 v17, v0

    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v15, v5, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    iget-object v14, v5, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    iget-object v13, v5, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    iget-boolean v12, v5, Lcom/google/android/exoplayer2/Format;->A0d:Z

    iget-boolean v11, v5, Lcom/google/android/exoplayer2/Format;->A0e:Z

    iget-boolean v10, v5, Lcom/google/android/exoplayer2/Format;->A0a:Z

    iget-boolean v9, v5, Lcom/google/android/exoplayer2/Format;->A0Z:Z

    iget-boolean v8, v5, Lcom/google/android/exoplayer2/Format;->A0Y:Z

    iget-boolean v7, v5, Lcom/google/android/exoplayer2/Format;->A0X:Z

    iget-boolean v6, v5, Lcom/google/android/exoplayer2/Format;->A0W:Z

    iget-boolean v4, v5, Lcom/google/android/exoplayer2/Format;->A0V:Z

    iget-boolean v3, v5, Lcom/google/android/exoplayer2/Format;->A0f:Z

    iget-boolean v2, v5, Lcom/google/android/exoplayer2/Format;->A0c:Z

    iget v1, v5, Lcom/google/android/exoplayer2/Format;->A08:I

    iget-object v5, v5, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    new-instance v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move/from16 v24, v12

    move/from16 v25, v11

    move/from16 v26, v10

    move/from16 v27, v9

    move/from16 v28, v8

    move/from16 v29, v7

    move/from16 v30, v6

    move/from16 v31, v4

    move/from16 v32, v3

    move/from16 v33, v2

    move/from16 v34, v1

    move-object/from16 v35, v5

    move-object v9, v0

    move-object/from16 v10, v41

    move-object/from16 v11, v40

    move/from16 v12, v39

    move/from16 v13, v38

    move/from16 v14, v37

    move/from16 v15, v36

    invoke-direct/range {v9 .. v35}, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final BT4([B)V
    .locals 1

    iget-object v0, p0, LX/2ga;->A02:LX/2ny;

    iget-object v0, v0, LX/2ny;->A0l:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    invoke-virtual {v0, p1}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->BT4([B)V

    return-void
.end method

.method public final BT8(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BTF(ILX/2i6;LX/2oI;LX/2kH;)V
    .locals 0

    return-void
.end method

.method public final BTI(ILX/2i6;LX/2oI;LX/2kH;Ljava/lang/Object;)V
    .locals 12

    move-object/from16 v3, p5

    move-object/from16 v0, p4

    iget v1, v0, LX/2kH;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2ga;->A01:LX/Ho7;

    if-eqz v1, :cond_0

    instance-of v0, v3, LX/2W2;

    if-eqz v0, :cond_1

    check-cast v3, LX/2W2;

    invoke-static {v3}, LX/2Vj;->A03(LX/2W2;)[J

    move-result-object v1

    iget-object v11, p0, LX/2ga;->A01:LX/Ho7;

    const/4 v0, 0x0

    aget-wide v6, v1, v0

    const/4 v0, 0x1

    aget-wide v4, v1, v0

    const/4 v0, 0x2

    aget-wide v1, v1, v0

    iget-boolean v10, v3, LX/2W2;->A0M:Z

    iget-boolean v9, v3, LX/2W2;->A0J:Z

    iget-boolean v8, v3, LX/2W2;->A0L:Z

    iget-boolean v0, v3, LX/2W2;->A0N:Z

    iget-object v3, v11, LX/Ho7;->A01:LX/2X9;

    iput-wide v6, v3, LX/2X9;->A0F:J

    iput-wide v4, v3, LX/2X9;->A0G:J

    iput-wide v1, v3, LX/2X9;->A0H:J

    iput-boolean v10, v3, LX/2X9;->A0e:Z

    iput-boolean v9, v3, LX/2X9;->A0h:Z

    iput-boolean v8, v3, LX/2X9;->A0l:Z

    iput-boolean v0, v3, LX/2X9;->A0f:Z

    iget-wide v1, v11, LX/Ho7;->A00:J

    :goto_0
    iget-object v0, v3, LX/2X9;->A0U:Ljava/io/IOException;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/2X9;->A00(LX/2X9;JZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v1, LX/Ho7;->A01:LX/2X9;

    iget-wide v1, v1, LX/Ho7;->A00:J

    goto :goto_0
.end method

.method public final BTL(ILX/2i6;LX/2oI;LX/2kH;Ljava/io/IOException;Z)V
    .locals 2

    iget v1, p4, LX/2kH;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2ga;->A01:LX/Ho7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Ho7;->A01:LX/2X9;

    invoke-virtual {v0, p5}, LX/2X9;->BpJ(Ljava/io/IOException;)V

    :cond_0
    return-void
.end method

.method public final BTT(ILX/2i6;LX/2oI;LX/2kH;)V
    .locals 3

    iget v1, p4, LX/2kH;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2ga;->A01:LX/Ho7;

    if-eqz v0, :cond_0

    iget-object v2, p3, LX/2oI;->A00:LX/2XJ;

    iget-object v1, v0, LX/Ho7;->A01:LX/2X9;

    sget-object v0, LX/2XA;->A06:LX/2XA;

    invoke-virtual {v1, v2, v0}, LX/2X9;->BpN(LX/2XJ;LX/2XA;)V

    :cond_0
    return-void
.end method

.method public final BUz(ILX/2i6;)V
    .locals 0

    return-void
.end method

.method public final BV0(ILX/2i6;)V
    .locals 0

    return-void
.end method

.method public final BX8([BJ)V
    .locals 1

    iget-object v0, p0, LX/2ga;->A02:LX/2ny;

    iget-object v0, v0, LX/2ny;->A0l:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->BX8([BJ)V

    return-void
.end method

.method public final Bc5(ILX/2i6;)V
    .locals 0

    return-void
.end method

.method public final Bdk(Landroid/view/Surface;)V
    .locals 2

    iget-object v1, p0, LX/2ga;->A02:LX/2ny;

    iput-object p1, v1, LX/2ny;->A0I:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    invoke-static {v1, v0}, LX/2ny;->A0E(LX/2ny;Z)V

    iget-object v0, v1, LX/2ny;->A0l:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->BJh()V

    return-void
.end method

.method public final Bqk(ILX/2i6;LX/2kH;)V
    .locals 0

    return-void
.end method

.method public final Bs0(Ljava/lang/String;JJ)V
    .locals 2

    iget-object v0, p0, LX/2ga;->A02:LX/2ny;

    iget-object v1, v0, LX/2ny;->A0l:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0, p4, p5}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->BGu(Ljava/lang/String;ZJ)V

    return-void
.end method

.method public final Bs2(LX/2oG;)V
    .locals 1

    iget-object v0, p0, LX/2ga;->A02:LX/2ny;

    iput-object p1, v0, LX/2ny;->A0L:LX/2oG;

    iget-object v0, v0, LX/2ny;->A0y:LX/2KC;

    iget-object v0, v0, LX/2KC;->A07:LX/2gf;

    invoke-interface {v0}, LX/2gf;->AOq()LX/2Je;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/2Je;->A04:LX/2oG;

    :cond_0
    return-void
.end method

.method public final Bsj(IIIF)V
    .locals 1

    iget-object v0, p0, LX/2ga;->A02:LX/2ny;

    iget-object v0, v0, LX/2ny;->A0l:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    invoke-virtual {v0, p1, p2, p4}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->Bsi(IIF)V

    return-void
.end method
