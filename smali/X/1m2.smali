.class public final LX/1m2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0O:I

.field public static A0P:Z

.field public static A0Q:Z

.field public static final A0R:LX/1m4;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/HZD;

.field public A03:LX/1mH;

.field public A04:LX/1m4;

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

.field public final A0B:LX/0U9;

.field public final A0C:LX/00F;

.field public final A0D:LX/1m5;

.field public final A0E:LX/1mB;

.field public final A0F:LX/1Qq;

.field public final A0G:LX/1m0;

.field public final A0H:Ljava/lang/Runnable;

.field public final A0I:Ljava/lang/ref/WeakReference;

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:LX/1m9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1m3;

    invoke-direct {v0}, LX/1m3;-><init>()V

    sput-object v0, LX/1m2;->A0R:LX/1m4;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0U9;LX/1m0;ILX/1m5;LX/00F;LX/1m4;LX/1m7;Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/0UH;LX/1Qq;ZZZZZI)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1mB;

    invoke-direct {v0}, LX/1mB;-><init>()V

    iput-object v0, p0, LX/1m2;->A0E:LX/1mB;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/1m2;->A06:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1m2;->A01:J

    iput v2, p0, LX/1m2;->A00:I

    new-instance v0, LX/1mD;

    invoke-direct {v0, p0}, LX/1mD;-><init>(LX/1m2;)V

    iput-object v0, p0, LX/1m2;->A0H:Ljava/lang/Runnable;

    new-instance v0, LX/1mE;

    invoke-direct {v0, p0}, LX/1mE;-><init>(LX/1m2;)V

    iput-object v0, p0, LX/1m2;->A0N:LX/1m9;

    iput-boolean v2, p0, LX/1m2;->A05:Z

    iput-object p2, p0, LX/1m2;->A0B:LX/0U9;

    iput-object p3, p0, LX/1m2;->A0G:LX/1m0;

    iput-object p5, p0, LX/1m2;->A0D:LX/1m5;

    iput-object p6, p0, LX/1m2;->A0C:LX/00F;

    move/from16 v1, p13

    invoke-virtual {p8, v0, v1}, LX/1m7;->A00(LX/1m9;Z)LX/1mH;

    move-result-object v0

    iput-object v0, p0, LX/1m2;->A03:LX/1mH;

    iput-object p7, p0, LX/1m2;->A04:LX/1m4;

    iput-object p9, p0, LX/1m2;->A0A:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1m2;->A0I:Ljava/lang/ref/WeakReference;

    iput-object p11, p0, LX/1m2;->A0F:LX/1Qq;

    move/from16 v0, p12

    iput-boolean v0, p0, LX/1m2;->A0M:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/1m2;->A0L:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/1m2;->A0J:Z

    move/from16 v0, p17

    iput v0, p0, LX/1m2;->A07:I

    iput p4, p0, LX/1m2;->A09:I

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    iput v0, p0, LX/1m2;->A08:I

    iget-object v3, p0, LX/1m2;->A0C:LX/00F;

    iget v1, p0, LX/1m2;->A09:I

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/00F;->A0S(II)V

    iget-object v1, p0, LX/1m2;->A04:LX/1m4;

    iget-object v0, p0, LX/1m2;->A0B:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1m4;->registerModule(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-eqz p14, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/1m2;->A0K:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, LX/1m2;->A0C:LX/00F;

    invoke-interface {p2}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/HXh;

    invoke-direct {v1, v2, v0}, LX/HXh;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;)V

    new-instance v0, LX/HZD;

    invoke-direct {v0, v1, p1}, LX/HZD;-><init>(LX/HXh;Landroid/content/Context;)V

    iput-object v0, p0, LX/1m2;->A02:LX/HZD;

    :cond_1
    return-void
.end method

.method public static A00(LX/1m2;)V
    .locals 33

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/1m2;->A05:Z

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/1m2;->A0E:LX/1mB;

    iget-object v2, v1, LX/1m2;->A03:LX/1mH;

    invoke-virtual {v2}, LX/1mH;->A01()LX/1mC;

    move-result-object v7

    iget-boolean v2, v0, LX/1mB;->A0G:Z

    const/4 v6, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v4, -0x1

    :cond_0
    iget-boolean v2, v0, LX/1mB;->A0F:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, -0x1

    :cond_1
    iget-boolean v2, v0, LX/1mB;->A0E:Z

    if-nez v2, :cond_2

    const/4 v6, 0x0

    :cond_2
    iget v5, v7, LX/1mC;->A02:I

    add-int/2addr v5, v4

    iget v4, v7, LX/1mC;->A01:F

    int-to-float v2, v3

    add-float/2addr v4, v2

    iget v3, v7, LX/1mC;->A00:F

    int-to-float v2, v6

    add-float/2addr v3, v2

    new-instance v2, LX/1mC;

    invoke-direct {v2, v5, v4, v3}, LX/1mC;-><init>(IFF)V

    iput-object v2, v0, LX/1mB;->A08:LX/1mC;

    iget-boolean v2, v1, LX/1m2;->A0K:Z

    if-eqz v2, :cond_3

    iget-object v4, v1, LX/1m2;->A02:LX/HZD;

    if-eqz v4, :cond_3

    iget-boolean v2, v4, LX/HZD;->A03:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    iput-boolean v2, v4, LX/HZD;->A03:Z

    iget-object v2, v4, LX/HZD;->A05:LX/0E0;

    invoke-interface {v2}, LX/0E0;->disable()V

    iget-wide v5, v4, LX/HZD;->A01:D

    const-wide v2, 0x40ac200000000000L    # 3600.0

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    iget-wide v5, v4, LX/HZD;->A00:D

    const-wide v2, 0x408f400000000000L    # 1000.0

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v11

    iget-wide v5, v4, LX/HZD;->A02:J

    sget-wide v2, LX/HZD;->A07:J

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    iget-object v6, v4, LX/HZD;->A06:LX/HXh;

    new-instance v8, LX/58c;

    invoke-direct/range {v8 .. v14}, LX/58c;-><init>(DDJ)V

    iget-object v3, v6, LX/HXh;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v6, LX/HXh;->A00:I

    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v7

    iget-wide v2, v8, LX/58c;->A01:D

    const-string/jumbo v5, "sfd"

    invoke-virtual {v7, v5, v2, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;

    iget-wide v2, v8, LX/58c;->A00:D

    const-string/jumbo v5, "lfd"

    invoke-virtual {v7, v5, v2, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;

    iget-wide v2, v8, LX/58c;->A02:J

    const-string/jumbo v5, "ts"

    invoke-virtual {v7, v5, v2, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v7}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    iget-object v7, v6, LX/HXh;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v5, v6, LX/HXh;->A00:I

    iget-object v3, v6, LX/HXh;->A02:Ljava/lang/String;

    const-string/jumbo v2, "module"

    invoke-interface {v7, v5, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v5, v6, LX/HXh;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v3, v6, LX/HXh;->A00:I

    const/4 v2, 0x2

    invoke-interface {v5, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const-wide/16 v2, 0x0

    iput-wide v2, v4, LX/HZD;->A01:D

    iput-wide v2, v4, LX/HZD;->A00:D

    const-wide/16 v2, 0x0

    iput-wide v2, v4, LX/HZD;->A02:J

    :cond_3
    const/4 v2, 0x0

    iput-boolean v2, v1, LX/1m2;->A05:Z

    iget-object v2, v1, LX/1m2;->A0B:LX/0U9;

    move-object/from16 p0, v2

    invoke-interface/range {p0 .. p0}, LX/0U9;->getModuleName()Ljava/lang/String;

    iget-boolean v14, v1, LX/1m2;->A0L:Z

    if-eqz v14, :cond_4

    iget v2, v1, LX/1m2;->A00:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, LX/1m2;->A00:I

    :cond_4
    iget-wide v5, v0, LX/1mB;->A07:J

    const-wide/16 v3, 0x0

    cmp-long v2, v5, v3

    if-lez v2, :cond_14

    iget-boolean v2, v1, LX/1m2;->A06:Z

    if-eqz v2, :cond_5

    iget-boolean v2, v1, LX/1m2;->A0J:Z

    if-eqz v2, :cond_5

    iget v2, v0, LX/1mB;->A01:I

    if-gtz v2, :cond_5

    iget v2, v0, LX/1mB;->A00:I

    if-lez v2, :cond_14

    :cond_5
    iget-object v2, v1, LX/1m2;->A0A:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v2}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v30

    invoke-static {}, LX/1m2;->A01()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v3, "feed_scroll_perf"

    move-object/from16 v2, p0

    invoke-static {v3, v2}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v4

    iget-object v2, v0, LX/1mB;->A08:LX/1mC;

    iget v2, v2, LX/1mC;->A02:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v13, "1_frame_drop_bucket"

    invoke-virtual {v4, v13, v2}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v0, LX/1mB;->A08:LX/1mC;

    iget v2, v2, LX/1mC;->A01:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v12, "4_frame_drop_bucket"

    invoke-virtual {v4, v12, v2}, LX/0jX;->A0D(Ljava/lang/String;Ljava/lang/Float;)V

    iget-object v2, v0, LX/1mB;->A08:LX/1mC;

    iget v2, v2, LX/1mC;->A00:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v23, "8_frame_drop_bucket"

    move-object/from16 v2, v23

    invoke-virtual {v4, v2, v3}, LX/0jX;->A0D(Ljava/lang/String;Ljava/lang/Float;)V

    iget-object v2, v1, LX/1m2;->A03:LX/1mH;

    iget v2, v2, LX/1mH;->A05:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v22, "display_refresh_rate"

    move-object/from16 v2, v22

    invoke-virtual {v4, v2, v3}, LX/0jX;->A0D(Ljava/lang/String;Ljava/lang/Float;)V

    iget-wide v2, v0, LX/1mB;->A07:J

    const-wide/32 v5, 0xf4240

    div-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v21, "total_time_spent"

    move-object/from16 v2, v21

    invoke-virtual {v4, v2, v3}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v2, v0, LX/1mB;->A06:J

    div-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v20, "total_busy_time_spent"

    move-object/from16 v2, v20

    invoke-virtual {v4, v2, v3}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v19, "current_ts_ms"

    move-object/from16 v2, v19

    invoke-virtual {v4, v2, v3}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    sget-wide v2, LX/0SS;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v18, "startup_ts_ms"

    move-object/from16 v2, v18

    invoke-virtual {v4, v2, v3}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v2, LX/0SS;->A01:Ljava/lang/String;

    const-string/jumbo v11, "startup_type"

    invoke-virtual {v4, v11, v2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, LX/1m2;->A0Q:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v10, "is_user_logging_enabled"

    invoke-virtual {v4, v10, v2}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget v2, LX/1m2;->A0O:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v9, "user_sample_rate"

    invoke-virtual {v4, v9, v2}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-boolean v2, LX/1m2;->A0P:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v8, "is_debug_logging_enabled"

    invoke-virtual {v4, v8, v2}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, v1, LX/1m2;->A0F:LX/1Qq;

    move-object/from16 v32, v2

    invoke-virtual/range {v32 .. v32}, LX/1Qq;->A03()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v17, "heap_free_ratio"

    move-object/from16 v5, v17

    invoke-virtual {v4, v5, v2}, LX/0jX;->A0C(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v7, v1, LX/1m2;->A0G:LX/1m0;

    sget-object v6, LX/10l;->A00:LX/10l;

    if-eqz v6, :cond_7

    iget-object v5, v7, LX/1m0;->A04:LX/0VA;

    iget-object v3, v7, LX/1m0;->A03:Landroid/content/Context;

    invoke-virtual {v6, v5, v3}, LX/10l;->A0M(LX/0VA;Landroid/content/Context;)Z

    move-result v16

    const-string v15, "1"

    const-string v2, "0"

    move-object/from16 v26, v2

    if-eqz v16, :cond_6

    move-object/from16 v26, v15

    :cond_6
    const-string/jumbo v15, "is_vc_on"

    move-object/from16 v24, v4

    move-object/from16 v25, v15

    invoke-virtual/range {v24 .. v26}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v3}, LX/10l;->A0N(LX/0VA;Landroid/content/Context;)Z

    const-string/jumbo v3, "is_minimized_viewer_on"

    invoke-virtual {v4, v3, v2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v2, v7, LX/1m0;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_13

    const-string/jumbo v3, "list"

    :goto_0
    const-string v2, "feed_mode"

    invoke-virtual {v4, v2, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v2, v1, LX/1m2;->A0I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0UH;

    if-eqz v2, :cond_9

    invoke-interface {v2, v4}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_9
    iget-object v2, v1, LX/1m2;->A04:LX/1m4;

    invoke-interface {v2, v4}, LX/1m4;->reportScrollForDebug(LX/0jX;)V

    iget-object v6, v1, LX/1m2;->A0C:LX/00F;

    iget v5, v1, LX/1m2;->A09:I

    iget v4, v1, LX/1m2;->A08:I

    iget-object v2, v0, LX/1mB;->A08:LX/1mC;

    iget v2, v2, LX/1mC;->A02:I

    invoke-virtual {v6, v5, v4, v13, v2}, LX/0E9;->markerAnnotate(IILjava/lang/String;I)V

    iget-object v2, v0, LX/1mB;->A08:LX/1mC;

    iget v2, v2, LX/1mC;->A01:F

    float-to-double v2, v2

    move-object/from16 v24, v6

    move/from16 v25, v5

    move/from16 v26, v4

    move-object/from16 v27, v12

    move-wide/from16 v28, v2

    invoke-virtual/range {v24 .. v29}, LX/0E9;->markerAnnotate(IILjava/lang/String;D)V

    iget-object v2, v0, LX/1mB;->A08:LX/1mC;

    iget v2, v2, LX/1mC;->A00:F

    float-to-double v2, v2

    move-object/from16 v27, v23

    move-wide/from16 v28, v2

    invoke-virtual/range {v24 .. v29}, LX/0E9;->markerAnnotate(IILjava/lang/String;D)V

    iget-wide v2, v0, LX/1mB;->A07:J

    const-wide/32 v12, 0xf4240

    div-long/2addr v2, v12

    move-object/from16 v23, v6

    move/from16 v24, v5

    move/from16 v25, v4

    move-object/from16 v26, v21

    move-wide/from16 v27, v2

    invoke-virtual/range {v23 .. v28}, LX/0E9;->markerAnnotate(IILjava/lang/String;J)V

    iget-wide v2, v0, LX/1mB;->A06:J

    div-long/2addr v2, v12

    move-object/from16 v26, v20

    move-wide/from16 v27, v2

    invoke-virtual/range {v23 .. v28}, LX/0E9;->markerAnnotate(IILjava/lang/String;J)V

    iget-object v2, v1, LX/1m2;->A03:LX/1mH;

    iget v2, v2, LX/1mH;->A05:F

    float-to-double v2, v2

    move-object/from16 v26, v22

    move-wide/from16 v27, v2

    invoke-virtual/range {v23 .. v28}, LX/0E9;->markerAnnotate(IILjava/lang/String;D)V

    invoke-interface/range {p0 .. p0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "container_module"

    invoke-virtual {v6, v5, v4, v2, v3}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/1m2;->A03:LX/1mH;

    iget v3, v2, LX/1mH;->A05:F

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v12, v2

    const-string/jumbo v2, "vsync_time"

    invoke-virtual {v6, v5, v4, v2, v12}, LX/0E9;->markerAnnotate(IILjava/lang/String;I)V

    move-object/from16 v26, v6

    move/from16 v27, v5

    move/from16 v28, v4

    move-object/from16 v29, v19

    invoke-virtual/range {v26 .. v31}, LX/0E9;->markerAnnotate(IILjava/lang/String;J)V

    sget-wide v2, LX/0SS;->A00:J

    sub-long v30, v30, v2

    const-wide/16 v2, 0x3e8

    div-long v30, v30, v2

    const-wide/16 v12, 0x1

    cmp-long v2, v30, v12

    if-gez v2, :cond_10

    const/4 v3, 0x0

    :cond_a
    :goto_1
    const-string/jumbo v2, "time_since_startup_bucket"

    invoke-virtual {v6, v5, v4, v2, v3}, LX/0E9;->markerAnnotate(IILjava/lang/String;I)V

    sget-wide v23, LX/0SS;->A00:J

    move-object/from16 v19, v6

    move/from16 v20, v5

    move/from16 v21, v4

    move-object/from16 v22, v18

    invoke-virtual/range {v19 .. v24}, LX/0E9;->markerAnnotate(IILjava/lang/String;J)V

    sget-object v2, LX/0SS;->A01:Ljava/lang/String;

    invoke-virtual {v6, v5, v4, v11, v2}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, LX/1m2;->A0Q:Z

    invoke-virtual {v6, v5, v4, v10, v2}, LX/0E9;->markerAnnotate(IILjava/lang/String;Z)V

    sget v2, LX/1m2;->A0O:I

    invoke-virtual {v6, v5, v4, v9, v2}, LX/0E9;->markerAnnotate(IILjava/lang/String;I)V

    sget-boolean v2, LX/1m2;->A0P:Z

    invoke-virtual {v6, v5, v4, v8, v2}, LX/0E9;->markerAnnotate(IILjava/lang/String;Z)V

    if-eqz v14, :cond_b

    iget v3, v1, LX/1m2;->A00:I

    const-string/jumbo v2, "num_of_scrolls"

    invoke-virtual {v6, v5, v4, v2, v3}, LX/0E9;->markerAnnotate(IILjava/lang/String;I)V

    :cond_b
    invoke-virtual/range {v32 .. v32}, LX/1Qq;->A03()D

    move-result-wide v12

    move-object v8, v6

    move v9, v5

    move v10, v4

    move-object/from16 v11, v17

    invoke-virtual/range {v8 .. v13}, LX/0E9;->markerAnnotate(IILjava/lang/String;D)V

    iget-object v2, v0, LX/1mB;->A09:LX/2vv;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "scroll_direction"

    invoke-virtual {v6, v5, v4, v2, v3}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/1mB;->A0D:Ljava/lang/String;

    const-string/jumbo v2, "source_media_type"

    invoke-virtual {v6, v5, v4, v2, v3}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/1mB;->A0B:Ljava/lang/String;

    const-string v2, "destination_media_type"

    invoke-virtual {v6, v5, v4, v2, v3}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/1mB;->A0C:Ljava/lang/String;

    const-string/jumbo v2, "source_description"

    invoke-virtual {v6, v5, v4, v2, v3}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/1mB;->A0A:Ljava/lang/String;

    const-string v2, "destination_description"

    invoke-virtual {v6, v5, v4, v2, v3}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v3, v0, LX/1mB;->A03:I

    const-string/jumbo v2, "scroll_distance_x"

    invoke-virtual {v6, v5, v4, v2, v3}, LX/0E9;->markerAnnotate(IILjava/lang/String;I)V

    iget v3, v0, LX/1mB;->A04:I

    const-string/jumbo v2, "scroll_distance_y"

    invoke-virtual {v6, v5, v4, v2, v3}, LX/0E9;->markerAnnotate(IILjava/lang/String;I)V

    iget v3, v0, LX/1mB;->A00:I

    const-string v2, "agg_scroll_distance_x"

    invoke-virtual {v6, v5, v4, v2, v3}, LX/0E9;->markerAnnotate(IILjava/lang/String;I)V

    iget v2, v0, LX/1mB;->A01:I

    const-string v0, "agg_scroll_distance_y"

    invoke-virtual {v6, v5, v4, v0, v2}, LX/0E9;->markerAnnotate(IILjava/lang/String;I)V

    iget v2, v1, LX/1m2;->A07:I

    const-string v0, "display_density"

    invoke-virtual {v6, v5, v4, v0, v2}, LX/0E9;->markerAnnotate(IILjava/lang/String;I)V

    iget-object v0, v7, LX/1m0;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    const-string/jumbo v2, "list"

    :goto_2
    const-string v0, "feed_mode"

    invoke-virtual {v6, v5, v4, v0, v2}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_c
    const/4 v0, 0x2

    invoke-virtual {v6, v5, v4, v0}, LX/0E9;->markerEnd(IIS)V

    :cond_d
    :goto_3
    iget-object v0, v1, LX/1m2;->A04:LX/1m4;

    invoke-interface {v0}, LX/1m4;->onScrollStop()V

    :cond_e
    return-void

    :cond_f
    const-string v2, "grid"

    goto :goto_2

    :cond_10
    const-wide/16 v12, 0x5

    cmp-long v2, v30, v12

    if-gez v2, :cond_11

    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_11
    const-wide/16 v12, 0x1e

    cmp-long v2, v30, v12

    if-gez v2, :cond_12

    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_12
    const-wide/16 v12, 0x78

    cmp-long v2, v30, v12

    const/4 v3, 0x4

    if-gez v2, :cond_a

    const/4 v3, 0x3

    goto/16 :goto_1

    :cond_13
    const-string v3, "grid"

    goto/16 :goto_0

    :cond_14
    invoke-static {}, LX/1m2;->A01()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v3, v1, LX/1m2;->A0C:LX/00F;

    iget v2, v1, LX/1m2;->A09:I

    iget v0, v1, LX/1m2;->A08:I

    invoke-virtual {v3, v2, v0}, LX/0E9;->markerDrop(II)V

    goto :goto_3
.end method

.method public static A01()Z
    .locals 2

    sget-boolean v0, LX/1m2;->A0P:Z

    if-nez v0, :cond_0

    sget-boolean v1, LX/1m2;->A0Q:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/1m2;->A0E:LX/1mB;

    iget-object v0, v1, LX/1mB;->A0C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, v1, LX/1mB;->A0C:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final A03(Z)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/1m2;->A00(LX/1m2;)V

    return-void

    :cond_0
    iget-boolean v1, p0, LX/1m2;->A05:Z

    if-nez v1, :cond_1

    invoke-static {}, LX/1m2;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1m2;->A05:Z

    iget-object v0, p0, LX/1m2;->A0B:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    iget-object v3, p0, LX/1m2;->A0E:LX/1mB;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/1mB;->A07:J

    iput-wide v0, v3, LX/1mB;->A06:J

    const/4 v2, 0x0

    iput v2, v3, LX/1mB;->A02:I

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/1mB;->A05:J

    iput-boolean v2, v3, LX/1mB;->A0G:Z

    iput-boolean v2, v3, LX/1mB;->A0F:Z

    iput-boolean v2, v3, LX/1mB;->A0E:Z

    iput v2, v3, LX/1mB;->A03:I

    iput v2, v3, LX/1mB;->A04:I

    iput v2, v3, LX/1mB;->A00:I

    iput v2, v3, LX/1mB;->A01:I

    sget-object v0, LX/2vv;->A05:LX/2vv;

    iput-object v0, v3, LX/1mB;->A09:LX/2vv;

    const-string v0, ""

    iput-object v0, v3, LX/1mB;->A0C:Ljava/lang/String;

    iput-object v0, v3, LX/1mB;->A0A:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/1mC;

    invoke-direct {v0, v2, v1, v1}, LX/1mC;-><init>(IFF)V

    iput-object v0, v3, LX/1mB;->A08:LX/1mC;

    iget-object v0, p0, LX/1m2;->A03:LX/1mH;

    invoke-virtual {v0}, LX/1mH;->A02()V

    iget-boolean v0, p0, LX/1m2;->A0K:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1m2;->A02:LX/HZD;

    iget-boolean v0, v1, LX/HZD;->A03:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/HZD;->A03:Z

    iget-object v0, v1, LX/HZD;->A05:LX/0E0;

    invoke-interface {v0}, LX/0E0;->enable()V

    iget-object v0, v1, LX/HZD;->A06:LX/HXh;

    iget-object v1, v0, LX/HXh;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v0, v0, LX/HXh;->A00:I

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_1
    iget-object v1, p0, LX/1m2;->A04:LX/1m4;

    iget-object v0, p0, LX/1m2;->A0B:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1m4;->registerModule(Ljava/lang/String;)V

    iget-object v0, p0, LX/1m2;->A04:LX/1m4;

    invoke-interface {v0}, LX/1m4;->onScrollStart()V

    return-void

    :cond_2
    const-string v1, "Shall not attach the watch twice"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
