.class public final LX/Hnd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2o8;


# instance fields
.field public final A00:J

.field public final A01:LX/2JP;

.field public final A02:LX/2VO;

.field public final A03:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public final A04:LX/2W2;

.field public final A05:LX/2JY;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A08:LX/2gg;


# direct methods
.method public constructor <init>(LX/2gg;JLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2VO;LX/2JP;LX/2JY;LX/2W2;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, LX/Hnd;->A08:LX/2gg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Hnd;->A03:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    iput-wide p2, p0, LX/Hnd;->A00:J

    iput-object p6, p0, LX/Hnd;->A01:LX/2JP;

    iput-object p7, p0, LX/Hnd;->A05:LX/2JY;

    iput-object p5, p0, LX/Hnd;->A02:LX/2VO;

    iput-object p8, p0, LX/Hnd;->A04:LX/2W2;

    iput-object p9, p0, LX/Hnd;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p10, p0, LX/Hnd;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final ABU()LX/2jT;
    .locals 41

    move-object/from16 v3, p0

    iget-object v11, v3, LX/Hnd;->A05:LX/2JY;

    instance-of v10, v11, LX/2JX;

    new-instance v1, LX/2X9;

    iget-object v8, v3, LX/Hnd;->A03:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    iget-object v4, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v9, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    iget-object v7, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A09:Ljava/lang/String;

    iget-object v6, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    iget-object v5, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:LX/2JT;

    iget-object v2, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:LX/2VH;

    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0J:Z

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v2

    move/from16 v24, v0

    new-instance v18, LX/2X1;

    invoke-direct/range {v18 .. v24}, LX/2X1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2JT;LX/2VH;Z)V

    iget-wide v15, v3, LX/Hnd;->A00:J

    iget-object v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    move-object/from16 v21, v0

    iget v0, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A02:I

    move/from16 v22, v0

    iget-object v0, v3, LX/Hnd;->A08:LX/2gg;

    iget-object v2, v0, LX/2gg;->A03:LX/2Ik;

    move-object/from16 v23, v2

    iget-object v2, v3, LX/Hnd;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v26, v2

    iget-object v2, v3, LX/Hnd;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v27, v2

    sget-object v2, LX/2JK;->A00:LX/2JK;

    invoke-virtual {v2}, LX/2JK;->A01()Ljava/lang/String;

    move-result-object v28

    iget-object v2, v3, LX/Hnd;->A02:LX/2VO;

    move-object/from16 v20, v2

    iget-boolean v2, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0L:Z

    move/from16 v19, v2

    iget-boolean v2, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0M:Z

    move/from16 v17, v2

    iget-object v13, v3, LX/Hnd;->A04:LX/2W2;

    if-eqz v13, :cond_3

    iget-boolean v9, v13, LX/2W2;->A0K:Z

    :goto_0
    if-eqz v13, :cond_2

    iget-boolean v7, v13, LX/2W2;->A0M:Z

    iget-boolean v6, v13, LX/2W2;->A0N:Z

    iget-boolean v5, v13, LX/2W2;->A0J:Z

    :goto_1
    iget-object v2, v0, LX/2gg;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    const/4 v4, 0x0

    iget-object v14, v0, LX/2gg;->A05:LX/2Ip;

    const/4 v0, 0x0

    if-eqz v13, :cond_1

    iget-object v12, v13, LX/2W2;->A0I:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_1

    invoke-virtual {v13, v4}, LX/2W2;->A01(I)LX/2W0;

    move-result-object v12

    iget-object v12, v12, LX/2W0;->A02:Ljava/util/List;

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2Vz;

    iget-object v12, v12, LX/2Vz;->A03:Ljava/util/List;

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2Vw;

    iget-object v12, v12, LX/2Vw;->A02:Lcom/google/android/exoplayer2/Format;

    iget-object v13, v12, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    :goto_2
    const/16 v40, 0x1

    const-string v25, ""

    move-object v12, v1

    move-object/from16 v29, v11

    move-object/from16 v30, v20

    move/from16 v31, v19

    move/from16 v32, v17

    move/from16 v33, v9

    move/from16 v34, v7

    move/from16 v35, v6

    move/from16 v36, v5

    move/from16 v37, v4

    move-object/from16 v38, v14

    move-object/from16 v39, v13

    move-object/from16 v17, v1

    move-wide/from16 v19, v15

    move/from16 v24, v4

    invoke-direct/range {v17 .. v40}, LX/2X9;-><init>(LX/2X1;JLjava/lang/String;ILX/2Ik;ZLjava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;LX/2JY;LX/2VO;ZZZZZZZLX/2Ip;Ljava/lang/String;Z)V

    iget-boolean v4, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1s:Z

    iput-boolean v4, v1, LX/2X9;->A0m:Z

    if-eqz v10, :cond_0

    new-instance v1, LX/2X2;

    invoke-direct {v1}, LX/2X2;-><init>()V

    iget-object v0, v1, LX/2X2;->A00:LX/2X4;

    invoke-virtual {v1, v12}, LX/2X2;->A00(LX/2Jb;)V

    if-eqz v11, :cond_0

    check-cast v11, LX/2JX;

    iget-object v4, v11, LX/2JX;->A00:LX/2JZ;

    invoke-virtual {v1, v4}, LX/2X2;->A00(LX/2Jb;)V

    :cond_0
    iget-object v4, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v9, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    iget-object v10, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A09:Ljava/lang/String;

    iget-object v11, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    iget-object v12, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A09:LX/2JT;

    iget-object v13, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:LX/2VH;

    iget-boolean v14, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0J:Z

    new-instance v5, LX/2X1;

    move-object v8, v5

    invoke-direct/range {v8 .. v14}, LX/2X1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2JT;LX/2VH;Z)V

    const-string v6, "ExoService"

    iget-object v3, v3, LX/Hnd;->A01:LX/2JP;

    sget-object v10, LX/2JK;->A00:LX/2JK;

    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A16:Z

    move-object v7, v3

    move-object v8, v1

    move-object v9, v0

    move v11, v2

    new-instance v4, LX/Hng;

    invoke-direct/range {v4 .. v11}, LX/Hng;-><init>(LX/2X1;Ljava/lang/String;LX/2JP;LX/2Jb;LX/2X4;LX/2JK;Z)V

    new-instance v0, LX/2jR;

    invoke-direct {v0, v4}, LX/2jR;-><init>(LX/2X8;)V

    return-object v0

    :cond_1
    move-object v13, v0

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_3
    const/4 v9, 0x0

    goto/16 :goto_0
.end method
