.class public final LX/2ic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2o8;


# instance fields
.field public final A00:J

.field public final A01:LX/2VO;

.field public final A02:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public final A03:LX/2W2;

.field public final A04:LX/2JY;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A07:LX/2gg;


# direct methods
.method public constructor <init>(LX/2gg;JLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2VO;LX/2JY;LX/2W2;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    iput-object p1, p0, LX/2ic;->A07:LX/2gg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/2ic;->A00:J

    iput-object p4, p0, LX/2ic;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    iput-object p5, p0, LX/2ic;->A01:LX/2VO;

    sget-object v0, LX/2VO;->A06:LX/2VO;

    if-ne p5, v0, :cond_0

    iput-object p6, p0, LX/2ic;->A04:LX/2JY;

    :cond_0
    iput-object p7, p0, LX/2ic;->A03:LX/2W2;

    iput-object p8, p0, LX/2ic;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p9, p0, LX/2ic;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final ABU()LX/2jT;
    .locals 42

    move-object/from16 v6, p0

    iget-object v9, v6, LX/2ic;->A01:LX/2VO;

    sget-object v4, LX/2VO;->A0A:LX/2VO;

    const/4 v8, 0x0

    if-ne v9, v4, :cond_0

    iget-object v0, v6, LX/2ic;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A04:Landroid/net/Uri;

    invoke-static {v0}, LX/2hZ;->A01(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/2ic;->A07:LX/2gg;

    iget-object v0, v0, LX/2gg;->A00:Landroid/content/Context;

    new-instance v1, LX/DaU;

    invoke-direct {v1, v0}, LX/DaU;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/2jR;

    invoke-direct {v0, v1}, LX/2jR;-><init>(LX/2X8;)V

    return-object v0

    :cond_0
    sget-object v0, LX/2VO;->A04:LX/2VO;

    const/4 v10, 0x0

    if-ne v9, v0, :cond_2

    iget-object v1, v6, LX/2ic;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A03:Landroid/net/Uri;

    invoke-static {v0}, LX/2hZ;->A01(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/2ic;->A07:LX/2gg;

    iget-object v1, v0, LX/2gg;->A00:Landroid/content/Context;

    new-instance v0, LX/DaU;

    invoke-direct {v0, v1}, LX/DaU;-><init>(Landroid/content/Context;)V

    :goto_0
    new-instance v1, LX/2jR;

    invoke-direct {v1, v0}, LX/2jR;-><init>(LX/2X8;)V

    return-object v1

    :cond_1
    const-string v9, "ExoService"

    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    iget-object v3, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A09:Ljava/lang/String;

    iget-object v4, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    iget-object v5, v6, LX/2ic;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v6, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:LX/2JT;

    iget-object v7, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:LX/2VH;

    iget-boolean v8, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0J:Z

    new-instance v1, LX/2X1;

    invoke-direct/range {v1 .. v8}, LX/2X1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/2JT;LX/2VH;Z)V

    sget-object v8, LX/2JK;->A00:LX/2JK;

    const/16 v12, 0x1f40

    move-object v11, v10

    move v13, v12

    move-object v14, v1

    invoke-virtual/range {v8 .. v14}, LX/2JK;->A00(Ljava/lang/String;LX/2Jc;LX/2X4;IILX/2X1;)LX/2X6;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v2, v6, LX/2ic;->A07:LX/2gg;

    iget-object v0, v2, LX/2gg;->A01:LX/2Jr;

    move-object/from16 v41, v0

    iget-object v3, v6, LX/2ic;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    iget-object v5, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v12, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    iget-object v11, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A09:Ljava/lang/String;

    iget-object v10, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    iget-object v15, v6, LX/2ic;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v7, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:LX/2JT;

    iget-object v1, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:LX/2VH;

    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0J:Z

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v20, v15

    move-object/from16 v21, v7

    move-object/from16 v22, v1

    move/from16 v23, v0

    new-instance v16, LX/2X1;

    invoke-direct/range {v16 .. v23}, LX/2X1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/2JT;LX/2VH;Z)V

    iget-wide v0, v6, LX/2ic;->A00:J

    iget-object v14, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    iget v13, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A02:I

    const/16 v24, 0x0

    if-ne v9, v4, :cond_3

    const/16 v24, 0x1

    :cond_3
    iget-object v12, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0F:Ljava/util/Map;

    iget-object v10, v6, LX/2ic;->A04:LX/2JY;

    iget-object v7, v2, LX/2gg;->A03:LX/2Ik;

    const/16 v29, 0x1f40

    iget-object v4, v2, LX/2gg;->A02:LX/2Iz;

    invoke-static {v4, v8}, LX/2Iz;->A00(LX/2Iz;I)I

    move-result v30

    iget-object v3, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-boolean v5, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0L:Z

    iget-boolean v4, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0M:Z

    iget-object v3, v2, LX/2gg;->A05:LX/2Ip;

    iget-object v11, v6, LX/2ic;->A03:LX/2W2;

    if-eqz v11, :cond_4

    iget-object v2, v11, LX/2W2;->A0I:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v11, v8}, LX/2W2;->A01(I)LX/2W0;

    move-result-object v2

    iget-object v2, v2, LX/2W0;->A02:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Vz;

    iget-object v2, v2, LX/2Vz;->A03:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Vw;

    iget-object v2, v2, LX/2Vw;->A02:Lcom/google/android/exoplayer2/Format;

    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    :goto_1
    iget-object v6, v6, LX/2ic;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v23, ""

    move/from16 v22, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v9

    move/from16 v31, v5

    move/from16 v32, v4

    move/from16 v33, v8

    move/from16 v34, v8

    move/from16 v35, v8

    move-object/from16 v36, v3

    move/from16 v37, v8

    move-object/from16 v38, v2

    move-object/from16 v39, v15

    move-object/from16 v40, v6

    move-object/from16 v19, v14

    move/from16 v20, v13

    move/from16 v21, v8

    move-object/from16 v25, v12

    move-object/from16 v26, v10

    move-wide/from16 v17, v0

    move-object/from16 v15, v41

    invoke-virtual/range {v15 .. v40}, LX/2Jr;->A06(LX/2X1;JLjava/lang/String;IIZLjava/lang/String;ZLjava/util/Map;LX/2JY;LX/2Ik;LX/2VO;IIZZZZZLX/2Ip;ZLjava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)LX/2XC;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1
.end method
