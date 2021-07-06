.class public final LX/2WT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

.field public final synthetic A01:LX/2WD;

.field public final synthetic A02:LX/2Ik;

.field public final synthetic A03:LX/2K6;

.field public final synthetic A04:LX/2W2;

.field public final synthetic A05:LX/2Vw;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/2K6;ZZLjava/lang/String;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/2Ik;LX/2W2;LX/2Vw;LX/2WD;)V
    .locals 0

    iput-object p1, p0, LX/2WT;->A03:LX/2K6;

    iput-boolean p2, p0, LX/2WT;->A07:Z

    iput-boolean p3, p0, LX/2WT;->A08:Z

    iput-object p4, p0, LX/2WT;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/2WT;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    iput-object p6, p0, LX/2WT;->A02:LX/2Ik;

    iput-object p7, p0, LX/2WT;->A04:LX/2W2;

    iput-object p8, p0, LX/2WT;->A05:LX/2Vw;

    iput-object p9, p0, LX/2WT;->A01:LX/2WD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 41

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/2WT;->A07:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v6, LX/2WT;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, v6, LX/2WT;->A03:LX/2K6;

    move-object/from16 v40, v0

    iget-object v0, v6, LX/2WT;->A06:Ljava/lang/String;

    move-object/from16 v39, v0

    iget-object v0, v6, LX/2WT;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    iget-object v5, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v1, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v6, LX/2WT;->A02:LX/2Ik;

    move-object/from16 v18, v1

    iget-object v1, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v4, v6, LX/2WT;->A04:LX/2W2;

    iget-wide v2, v4, LX/2W2;->A04:J

    long-to-int v1, v2

    move/from16 v20, v1

    const/16 v21, 0x1

    iget-object v15, v6, LX/2WT;->A05:LX/2Vw;

    iget-object v1, v6, LX/2WT;->A01:LX/2WD;

    iget v14, v1, LX/2WD;->A00:I

    iget-boolean v13, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0L:Z

    iget-boolean v12, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0M:Z

    iget-boolean v11, v4, LX/2W2;->A0L:Z

    iget-boolean v10, v4, LX/2W2;->A0M:Z

    iget-boolean v9, v4, LX/2W2;->A0J:Z

    iget-object v8, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:Ljava/lang/Integer;

    sget-object v30, LX/002;->A00:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    iget-wide v4, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A08:J

    iget-boolean v6, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0H:Z

    iget-wide v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A07:J

    iget-wide v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A05:J

    const/16 v17, 0x0

    move/from16 v25, v12

    move/from16 v26, v11

    move/from16 v27, v10

    move/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v31, v7

    move-wide/from16 v32, v4

    move/from16 v34, v6

    move-wide/from16 v35, v2

    move-wide/from16 v37, v0

    move-object/from16 v22, v15

    move/from16 v23, v14

    move/from16 v24, v13

    move-object/from16 v14, v40

    move-object/from16 v15, v39

    invoke-virtual/range {v14 .. v38}, LX/2K6;->A06(Ljava/lang/String;Ljava/lang/String;LX/2JY;LX/2Ik;Ljava/lang/String;IILX/2Vw;IZZZZZLjava/lang/Integer;Ljava/lang/Integer;Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;JZJJ)V

    :cond_0
    return-void
.end method
