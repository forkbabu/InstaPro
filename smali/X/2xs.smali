.class public final LX/2xs;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/2xr;

.field public final synthetic A01:LX/1am;

.field public final synthetic A02:LX/2xq;


# direct methods
.method public constructor <init>(LX/2xr;LX/1am;LX/2xq;)V
    .locals 1

    const v0, 0x62e4018c

    iput-object p1, p0, LX/2xs;->A00:LX/2xr;

    iput-object p2, p0, LX/2xs;->A01:LX/1am;

    iput-object p3, p0, LX/2xs;->A02:LX/2xq;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 73

    move-object/from16 v1, p0

    iget-object v0, v1, LX/2xs;->A01:LX/1am;

    iget-object v0, v0, LX/1am;->A00:LX/1ak;

    iget-object v4, v0, LX/1ak;->A01:LX/1al;

    iget-object v3, v1, LX/2xs;->A00:LX/2xr;

    iget-object v5, v1, LX/2xs;->A02:LX/2xq;

    const-string v0, "frameWatchResult"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scrollMetrics"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, LX/31f;

    invoke-direct {v12, v4}, LX/31f;-><init>(LX/1al;)V

    iget-object v0, v3, LX/2xr;->A03:LX/2xo;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    iget-wide v1, v0, LX/2xo;->A0C:J

    add-long v16, v9, v1

    iget-wide v1, v0, LX/2xo;->A03:J

    add-long v22, v16, v1

    iget-wide v1, v0, LX/2xo;->A00:J

    add-long v28, v22, v1

    iget-wide v1, v0, LX/2xo;->A04:J

    add-long v34, v28, v1

    iget-wide v1, v0, LX/2xo;->A02:J

    add-long v40, v34, v1

    iget-wide v1, v0, LX/2xo;->A09:J

    add-long v46, v40, v1

    iget-wide v1, v0, LX/2xo;->A0A:J

    add-long v52, v46, v1

    iget-wide v1, v0, LX/2xo;->A01:J

    add-long v58, v52, v1

    iget-wide v0, v0, LX/2xo;->A0B:J

    add-long v64, v9, v0

    iget-object v6, v4, LX/1al;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v7, 0x2b410001

    const/4 v8, 0x0

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v6 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    iget-object v0, v3, LX/2xr;->A04:LX/2xo;

    const/16 v72, 0x0

    if-eqz v0, :cond_c

    iget-wide v1, v0, LX/2xo;->A0C:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    :goto_0
    const-string v13, "MESSAGE_QUEUE_DELAY"

    move-wide v14, v9

    invoke-virtual/range {v12 .. v18}, LX/31f;->A00(Ljava/lang/String;JJLjava/lang/Long;)V

    if-eqz v0, :cond_b

    iget-wide v1, v0, LX/2xo;->A03:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    :goto_1
    const-string v19, "HANDLE_INPUT"

    move-object/from16 v18, v12

    move-wide/from16 v20, v16

    invoke-virtual/range {v18 .. v24}, LX/31f;->A00(Ljava/lang/String;JJLjava/lang/Long;)V

    if-eqz v0, :cond_a

    iget-wide v1, v0, LX/2xo;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    :goto_2
    const-string v25, "ANIMATION"

    move-object/from16 v24, v12

    move-wide/from16 v26, v22

    invoke-virtual/range {v24 .. v30}, LX/31f;->A00(Ljava/lang/String;JJLjava/lang/Long;)V

    if-eqz v0, :cond_9

    iget-wide v1, v0, LX/2xo;->A04:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    :goto_3
    const-string v31, "LAYOUT_MEASURE"

    move-object/from16 v30, v12

    move-wide/from16 v32, v28

    invoke-virtual/range {v30 .. v36}, LX/31f;->A00(Ljava/lang/String;JJLjava/lang/Long;)V

    if-eqz v0, :cond_8

    iget-wide v1, v0, LX/2xo;->A02:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v42

    :goto_4
    const-string v37, "DRAW"

    move-object/from16 v36, v12

    move-wide/from16 v38, v34

    invoke-virtual/range {v36 .. v42}, LX/31f;->A00(Ljava/lang/String;JJLjava/lang/Long;)V

    if-eqz v0, :cond_7

    iget-wide v1, v0, LX/2xo;->A09:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v48

    :goto_5
    const-string v43, "SYNC_DELAY"

    move-object/from16 v42, v12

    move-wide/from16 v44, v40

    invoke-virtual/range {v42 .. v48}, LX/31f;->A00(Ljava/lang/String;JJLjava/lang/Long;)V

    if-eqz v0, :cond_6

    iget-wide v1, v0, LX/2xo;->A0A:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v54

    :goto_6
    const-string v49, "SYNC"

    move-object/from16 v48, v12

    move-wide/from16 v50, v46

    invoke-virtual/range {v48 .. v54}, LX/31f;->A00(Ljava/lang/String;JJLjava/lang/Long;)V

    if-eqz v0, :cond_5

    iget-wide v1, v0, LX/2xo;->A01:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v60

    :goto_7
    const-string v55, "ISSUE_DRAW_COMMAND"

    move-object/from16 v54, v12

    move-wide/from16 v56, v52

    invoke-virtual/range {v54 .. v60}, LX/31f;->A00(Ljava/lang/String;JJLjava/lang/Long;)V

    if-eqz v0, :cond_4

    iget-wide v1, v0, LX/2xo;->A08:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v66

    :goto_8
    const-string v61, "SWAP_BUFFERS"

    move-object/from16 v60, v12

    move-wide/from16 v62, v58

    invoke-virtual/range {v60 .. v66}, LX/31f;->A00(Ljava/lang/String;JJLjava/lang/Long;)V

    if-eqz v0, :cond_3

    iget-wide v1, v0, LX/2xo;->A06:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v42

    :goto_9
    const-string v37, "MAIN_THREAD_BUSY"

    move-wide/from16 v38, v9

    invoke-virtual/range {v36 .. v42}, LX/31f;->A00(Ljava/lang/String;JJLjava/lang/Long;)V

    if-eqz v0, :cond_2

    iget-wide v1, v0, LX/2xo;->A05:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v54

    :goto_a
    const-string v49, "MAIN_THREAD_AWAIT"

    move-wide/from16 v50, v40

    invoke-virtual/range {v48 .. v54}, LX/31f;->A00(Ljava/lang/String;JJLjava/lang/Long;)V

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/2xo;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v72

    :cond_0
    const-string v67, "RENDER_THREAD"

    move-object/from16 v66, v12

    move-wide/from16 v68, v46

    move-wide/from16 v70, v64

    invoke-virtual/range {v66 .. v72}, LX/31f;->A00(Ljava/lang/String;JJLjava/lang/Long;)V

    const v4, 0x2b410001

    iget-wide v0, v5, LX/2xq;->A01:J

    const-string/jumbo v2, "scroll_duration_ms"

    invoke-interface {v6, v7, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    iget v0, v5, LX/2xq;->A00:F

    float-to-double v0, v0

    const-string/jumbo v2, "scroll_distance_dp"

    invoke-interface {v6, v7, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;D)V

    iget-object v1, v5, LX/2xq;->A02:Ljava/lang/String;

    const-string/jumbo v0, "scroll_context"

    invoke-interface {v6, v7, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget v1, v3, LX/2xr;->A01:I

    const-string/jumbo v0, "large_frame_drops"

    invoke-interface {v6, v7, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    iget v1, v3, LX/2xr;->A02:I

    const-string/jumbo v0, "small_frame_drops"

    invoke-interface {v6, v7, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    iget v1, v3, LX/2xr;->A00:I

    const-string v0, "frame_count"

    invoke-interface {v6, v7, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    const/4 v5, 0x2

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v3, v6

    move-wide/from16 v6, v64

    invoke-interface/range {v3 .. v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    :cond_1
    return-void

    :cond_2
    move-object/from16 v54, v72

    goto :goto_a

    :cond_3
    move-object/from16 v42, v72

    goto :goto_9

    :cond_4
    move-object/from16 v66, v72

    goto :goto_8

    :cond_5
    move-object/from16 v60, v72

    goto/16 :goto_7

    :cond_6
    move-object/from16 v54, v72

    goto/16 :goto_6

    :cond_7
    move-object/from16 v48, v72

    goto/16 :goto_5

    :cond_8
    move-object/from16 v42, v72

    goto/16 :goto_4

    :cond_9
    move-object/from16 v36, v72

    goto/16 :goto_3

    :cond_a
    move-object/from16 v30, v72

    goto/16 :goto_2

    :cond_b
    move-object/from16 v24, v72

    goto/16 :goto_1

    :cond_c
    move-object/from16 v18, v72

    goto/16 :goto_0
.end method
