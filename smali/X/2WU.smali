.class public final LX/2WU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/2JV;

.field public final synthetic A03:LX/2JW;

.field public final synthetic A04:LX/2WS;

.field public final synthetic A05:LX/Hnk;

.field public final synthetic A06:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

.field public final synthetic A07:LX/2WD;

.field public final synthetic A08:LX/2Ik;

.field public final synthetic A09:LX/2WC;

.field public final synthetic A0A:LX/2K6;

.field public final synthetic A0B:LX/2W2;

.field public final synthetic A0C:LX/2Vw;

.field public final synthetic A0D:LX/2Vw;

.field public final synthetic A0E:LX/2JY;

.field public final synthetic A0F:Ljava/lang/String;

.field public final synthetic A0G:Ljava/lang/String;

.field public final synthetic A0H:Ljava/util/List;

.field public final synthetic A0I:Ljava/util/List;

.field public final synthetic A0J:Z


# direct methods
.method public constructor <init>(LX/2K6;LX/2Vw;LX/Hnk;LX/2JY;LX/2JV;LX/2JW;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/2Vw;ILX/2WC;ILjava/util/List;LX/2W2;LX/2WS;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/2Ik;LX/2WD;Z)V
    .locals 1

    iput-object p1, p0, LX/2WU;->A0A:LX/2K6;

    iput-object p2, p0, LX/2WU;->A0D:LX/2Vw;

    iput-object p3, p0, LX/2WU;->A05:LX/Hnk;

    iput-object p4, p0, LX/2WU;->A0E:LX/2JY;

    iput-object p5, p0, LX/2WU;->A02:LX/2JV;

    iput-object p6, p0, LX/2WU;->A03:LX/2JW;

    iput-object p7, p0, LX/2WU;->A0I:Ljava/util/List;

    iput-object p8, p0, LX/2WU;->A0F:Ljava/lang/String;

    iput-object p9, p0, LX/2WU;->A0G:Ljava/lang/String;

    iput-object p10, p0, LX/2WU;->A0C:LX/2Vw;

    iput p11, p0, LX/2WU;->A01:I

    iput-object p12, p0, LX/2WU;->A09:LX/2WC;

    iput p13, p0, LX/2WU;->A00:I

    iput-object p14, p0, LX/2WU;->A0H:Ljava/util/List;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2WU;->A0B:LX/2W2;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2WU;->A04:LX/2WS;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2WU;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2WU;->A08:LX/2Ik;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2WU;->A07:LX/2WD;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/2WU;->A0J:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 41

    move-object/from16 v1, p0

    iget-object v6, v1, LX/2WU;->A0D:LX/2Vw;

    if-eqz v6, :cond_c

    iget-object v0, v1, LX/2WU;->A05:LX/Hnk;

    if-eqz v0, :cond_a

    iget-object v5, v1, LX/2WU;->A0A:LX/2K6;

    iget-object v10, v1, LX/2WU;->A0E:LX/2JY;

    iget-object v4, v1, LX/2WU;->A02:LX/2JV;

    iget-object v3, v1, LX/2WU;->A03:LX/2JW;

    iget-object v8, v5, LX/2K6;->A07:LX/2J3;

    iget-object v2, v5, LX/2K6;->A03:Landroid/content/Context;

    const/4 v13, 0x0

    move-object v11, v4

    move-object v12, v8

    move-object v14, v3

    move-object v15, v2

    move-object/from16 v16, v13

    new-instance v9, LX/2Je;

    invoke-direct/range {v9 .. v16}, LX/2Je;-><init>(LX/2JY;LX/2JV;LX/2J3;LX/2Jg;LX/2JW;Landroid/content/Context;LX/2JU;)V

    iput-object v9, v5, LX/2K6;->A00:LX/2Je;

    iget-object v4, v1, LX/2WU;->A0I:Ljava/util/List;

    invoke-static {v4}, LX/Hnz;->A01(Ljava/util/List;)[Lcom/google/android/exoplayer2/Format;

    move-result-object v11

    iget-object v2, v1, LX/2WU;->A0F:Ljava/lang/String;

    move-object/from16 v31, v2

    iget-object v3, v1, LX/2WU;->A0G:Ljava/lang/String;

    iget-object v10, v9, LX/2Je;->A07:LX/2Jh;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v9, LX/2Je;->A0B:LX/2J3;

    iget-boolean v2, v2, LX/2J3;->A03:Z

    move-object/from16 v13, v31

    move-object v14, v3

    move v15, v2

    invoke-virtual/range {v10 .. v15}, LX/2Jh;->A04([Lcom/google/android/exoplayer2/Format;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v14

    iget-object v3, v1, LX/2WU;->A0C:LX/2Vw;

    if-nez v3, :cond_2

    const/4 v9, 0x0

    :goto_0
    const/4 v2, -0x1

    invoke-static {v6, v4, v2, v14}, LX/2Vj;->A00(LX/2Vw;Ljava/util/List;II)LX/Ho6;

    move-result-object v2

    invoke-virtual {v0, v2, v9}, LX/Hnk;->A00(LX/Ho6;Lcom/google/android/exoplayer2/Format;)V

    invoke-static {v4}, LX/Hnz;->A01(Ljava/util/List;)[Lcom/google/android/exoplayer2/Format;

    move-result-object v7

    if-nez v3, :cond_1

    const-wide/16 v2, -0x1

    :goto_1
    iget-object v4, v1, LX/2WU;->A09:LX/2WC;

    iget v4, v4, LX/2WC;->A00:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v15, v4

    const/4 v4, 0x0

    aget-object v5, v7, v4

    move-object v4, v5

    const/4 v11, 0x1

    :goto_2
    array-length v13, v7

    if-ge v11, v13, :cond_3

    aget-object v10, v7, v11

    iget v12, v10, Lcom/google/android/exoplayer2/Format;->A04:I

    iget v10, v5, Lcom/google/android/exoplayer2/Format;->A04:I

    if-le v12, v10, :cond_0

    aget-object v5, v7, v11

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    iget-wide v2, v3, LX/2Vw;->A01:J

    goto :goto_1

    :cond_2
    iget-object v9, v3, LX/2Vw;->A02:Lcom/google/android/exoplayer2/Format;

    goto :goto_0

    :cond_3
    const/4 v12, 0x1

    :goto_3
    if-ge v12, v13, :cond_7

    aget-object v10, v7, v12

    iget v10, v10, Lcom/google/android/exoplayer2/Format;->A04:I

    if-gt v10, v14, :cond_6

    aget-object v10, v7, v12

    iget v11, v10, Lcom/google/android/exoplayer2/Format;->A04:I

    iget v10, v4, Lcom/google/android/exoplayer2/Format;->A04:I

    if-gt v11, v10, :cond_4

    iget v10, v4, Lcom/google/android/exoplayer2/Format;->A04:I

    if-le v10, v14, :cond_5

    :cond_4
    :goto_4
    aget-object v4, v7, v12

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_6
    aget-object v10, v7, v12

    iget v11, v10, Lcom/google/android/exoplayer2/Format;->A04:I

    iget v10, v4, Lcom/google/android/exoplayer2/Format;->A04:I

    if-ge v11, v10, :cond_5

    goto :goto_4

    :cond_7
    iget v13, v1, LX/2WU;->A00:I

    iget-object v12, v1, LX/2WU;->A0H:Ljava/util/List;

    if-nez v8, :cond_9

    const-string v32, "UNKNOWN"

    :goto_5
    if-nez v8, :cond_8

    const/16 v33, 0x0

    :goto_6
    iget-object v8, v1, LX/2WU;->A0B:LX/2W2;

    iget-object v11, v8, LX/2W2;->A0G:Ljava/lang/String;

    iget-object v10, v8, LX/2W2;->A0E:Ljava/lang/String;

    iget-object v8, v8, LX/2W2;->A0F:Ljava/lang/String;

    const-string v37, ""

    const-wide/16 v17, -0x1

    new-instance v14, LX/Hnm;

    move-wide/from16 v19, v2

    move-wide/from16 v21, v17

    move-wide/from16 v23, v15

    move-object/from16 v25, v9

    move-object/from16 v26, v7

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move/from16 v29, v13

    move-object/from16 v30, v12

    move-object/from16 v34, v11

    move-object/from16 v35, v10

    move-object/from16 v36, v8

    move-object/from16 v16, v14

    invoke-direct/range {v16 .. v37}, LX/Hnm;-><init>(JJJJLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v14, v0, LX/Hnk;->A01:LX/Hnm;

    iget-object v9, v1, LX/2WU;->A04:LX/2WS;

    if-eqz v9, :cond_a

    iget v8, v9, LX/2WS;->A00:I

    iput v8, v0, LX/Hnk;->A00:I

    iget-wide v15, v9, LX/2WS;->A01:J

    iget-wide v4, v9, LX/2WS;->A02:J

    iget-object v7, v6, LX/2Vw;->A02:Lcom/google/android/exoplayer2/Format;

    iget v2, v7, Lcom/google/android/exoplayer2/Format;->A04:I

    int-to-long v2, v2

    iget-object v7, v7, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    move-wide/from16 v17, v4

    move/from16 v19, v8

    move-wide/from16 v20, v2

    move-wide/from16 v22, v2

    move-object/from16 v24, v7

    invoke-virtual/range {v14 .. v24}, LX/Hnm;->A03(JJIJJLjava/lang/String;)V

    iget-object v2, v9, LX/2WS;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v0, LX/Hnk;->A01:LX/Hnm;

    iget-object v2, v2, LX/Hnm;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    invoke-virtual {v8}, LX/2J3;->A02()Z

    move-result v33

    goto :goto_6

    :cond_9
    invoke-virtual {v8}, LX/2J3;->A00()Ljava/lang/String;

    move-result-object v32

    goto :goto_5

    :cond_a
    iget-object v0, v1, LX/2WU;->A0A:LX/2K6;

    move-object/from16 v40, v0

    iget-object v0, v1, LX/2WU;->A0F:Ljava/lang/String;

    move-object/from16 v39, v0

    iget-object v0, v1, LX/2WU;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    iget-object v7, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v2, v7, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v1, LX/2WU;->A0E:LX/2JY;

    move-object/from16 v17, v2

    iget-object v2, v1, LX/2WU;->A08:LX/2Ik;

    move-object/from16 v18, v2

    iget-object v2, v7, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v5, v1, LX/2WU;->A0B:LX/2W2;

    iget-wide v3, v5, LX/2W2;->A04:J

    long-to-int v2, v3

    move/from16 v20, v2

    iget-object v2, v1, LX/2WU;->A07:LX/2WD;

    iget v15, v2, LX/2WD;->A01:I

    iget-boolean v14, v7, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0L:Z

    iget-boolean v12, v7, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0M:Z

    iget-boolean v11, v5, LX/2W2;->A0L:Z

    iget-boolean v10, v5, LX/2W2;->A0M:Z

    iget-boolean v9, v5, LX/2W2;->A0J:Z

    iget-object v8, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:Ljava/lang/Integer;

    iget-boolean v1, v1, LX/2WU;->A0J:Z

    if-eqz v1, :cond_b

    sget-object v30, LX/002;->A00:Ljava/lang/Integer;

    :goto_8
    iget-object v13, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    iget-wide v4, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A08:J

    iget-boolean v7, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0H:Z

    iget-wide v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A07:J

    iget-wide v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A05:J

    const/16 v21, 0x2

    move/from16 v25, v12

    move/from16 v26, v11

    move/from16 v27, v10

    move/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v31, v13

    move-wide/from16 v32, v4

    move/from16 v34, v7

    move-wide/from16 v35, v2

    move-wide/from16 v37, v0

    move-object/from16 v22, v6

    move/from16 v23, v15

    move/from16 v24, v14

    move-object/from16 v14, v40

    move-object/from16 v15, v39

    invoke-virtual/range {v14 .. v38}, LX/2K6;->A06(Ljava/lang/String;Ljava/lang/String;LX/2JY;LX/2Ik;Ljava/lang/String;IILX/2Vw;IZZZZZLjava/lang/Integer;Ljava/lang/Integer;Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;JZJJ)V

    return-void

    :cond_b
    sget-object v30, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_8

    :cond_c
    return-void
.end method
