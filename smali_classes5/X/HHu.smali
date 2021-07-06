.class public final LX/HHu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HIr;
.implements LX/HJe;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:LX/GKM;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/ref/WeakReference;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:J

.field public final A0G:Lcom/facebook/smartcapture/config/ChallengeProvider;

.field public final A0H:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

.field public final A0I:Lcom/facebook/smartcapture/logging/InMemoryLogger;

.field public final A0J:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

.field public final A0K:LX/HIH;

.field public final A0L:LX/HIn;

.field public final A0M:LX/HHv;

.field public final A0N:LX/HI9;

.field public final A0O:Ljava/lang/ref/WeakReference;

.field public final A0P:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/smartcapture/config/ChallengeProvider;LX/HIA;LX/HI5;Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;)V
    .locals 10

    const-wide/16 v2, 0x12c

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput v4, p0, LX/HHu;->A03:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/HHu;->A07:J

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/HHu;->A09:Ljava/lang/Integer;

    iput-boolean v4, p0, LX/HHu;->A0E:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/HHu;->A0A:Ljava/lang/Integer;

    iput-object v0, p0, LX/HHu;->A08:LX/GKM;

    move-object/from16 v9, p6

    new-instance v0, Lcom/facebook/smartcapture/logging/InMemoryLogger;

    invoke-direct {v0, v9}, Lcom/facebook/smartcapture/logging/InMemoryLogger;-><init>(Lcom/facebook/smartcapture/logging/SmartCaptureLogger;)V

    iput-object v0, p0, LX/HHu;->A0I:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/HHu;->A0P:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/HHu;->A0G:Lcom/facebook/smartcapture/config/ChallengeProvider;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/HHu;->A0O:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/HHu;->A0B:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, LX/HHu;->A0H:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    iput-object v9, p0, LX/HHu;->A0J:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    iget-object v0, p5, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A07:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    move-object v8, v0

    iget-object v7, p5, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A09:Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;

    if-eqz v7, :cond_0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/HHu;->A0P:Ljava/lang/ref/WeakReference;

    iget-object v6, p0, LX/HHu;->A0O:Ljava/lang/ref/WeakReference;

    new-instance v4, LX/HIn;

    invoke-direct/range {v4 .. v9}, LX/HIn;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;Lcom/facebook/smartcapture/logging/SmartCaptureLogger;)V

    iput-object v4, p0, LX/HHu;->A0L:LX/HIn;

    new-instance v0, LX/HHv;

    invoke-direct {v0, p0}, LX/HHv;-><init>(LX/HHu;)V

    iput-object v0, p0, LX/HHu;->A0M:LX/HHv;

    :cond_0
    new-instance v0, LX/HI9;

    invoke-direct {v0}, LX/HI9;-><init>()V

    iput-object v0, p0, LX/HHu;->A0N:LX/HI9;

    iput-wide v2, p0, LX/HHu;->A0F:J

    new-instance v0, LX/HIH;

    invoke-direct {v0}, LX/HIH;-><init>()V

    iput-object v0, p0, LX/HHu;->A0K:LX/HIH;

    return-void
.end method

.method public static A00(LX/HHu;)V
    .locals 2

    iget-boolean v0, p0, LX/HHu;->A0E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HHu;->A0E:Z

    iget-object v0, p0, LX/HHu;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HI5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HI5;->A08:LX/HHy;

    iget-object p0, v0, LX/HHy;->A04:LX/HIE;

    iget-object v1, p0, LX/HIE;->A00:LX/HI1;

    const-string v0, "LiteCameraController must be initialized when stop recording."

    invoke-virtual {v1, v0}, LX/HI1;->A02(Ljava/lang/String;)V

    sget-object v0, LX/HIR;->A00:LX/GCa;

    invoke-virtual {p0, v0}, LX/HIE;->AMs(LX/GCa;)LX/HIs;

    move-result-object v1

    check-cast v1, LX/HIR;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/HIR;->CIe(Z)V

    :cond_0
    return-void
.end method

.method public static A01(LX/HHu;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/HHu;->A0A:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/HHu;->A0A:Ljava/lang/Integer;

    iget-object p0, p0, LX/HHu;->A0I:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    invoke-static {p1}, LX/HJN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->log(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()LX/GKM;
    .locals 2

    iget-object v0, p0, LX/HHu;->A0G:Lcom/facebook/smartcapture/config/ChallengeProvider;

    iget-object v0, v0, Lcom/facebook/smartcapture/config/ChallengeProvider;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget v0, p0, LX/HHu;->A03:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKM;

    return-object v0
.end method

.method public final A03()Z
    .locals 3

    iget-object v0, p0, LX/HHu;->A0G:Lcom/facebook/smartcapture/config/ChallengeProvider;

    iget-object v0, v0, Lcom/facebook/smartcapture/config/ChallengeProvider;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v1, p0, LX/HHu;->A03:I

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final BAz(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/HHu;->A0J:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    const-string v0, "Selfie presenter: camera error"

    invoke-virtual {v1, v0, p1}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final BB1()V
    .locals 1

    iget-object v0, p0, LX/HHu;->A0O:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HIA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HIA;->BB0()V

    :cond_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/HHu;->A01(LX/HHu;Ljava/lang/Integer;)V

    return-void
.end method

.method public final BB2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BB5()V
    .locals 0

    return-void
.end method

.method public final BaH(LX/Gq1;)V
    .locals 12

    iget-object v2, p0, LX/HHu;->A09:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_7

    iget v0, p1, LX/Gq1;->A03:I

    iput v0, p0, LX/HHu;->A05:I

    iget v0, p1, LX/Gq1;->A00:I

    iput v0, p0, LX/HHu;->A04:I

    iget-object v8, p0, LX/HHu;->A0L:LX/HIn;

    if-eqz v8, :cond_7

    iget-object v5, p0, LX/HHu;->A0M:LX/HHv;

    if-eqz v5, :cond_7

    if-ne v2, v1, :cond_7

    iget v3, p0, LX/HHu;->A02:I

    iget v2, p0, LX/HHu;->A06:I

    iget-boolean v1, p0, LX/HHu;->A0D:Z

    iget-object v0, v8, LX/HIn;->A07:LX/HJI;

    if-nez v0, :cond_0

    invoke-static {v8}, LX/HIn;->A00(LX/HIn;)V

    iget-object v0, v8, LX/HIn;->A07:LX/HJI;

    :cond_0
    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v3, v2, v1}, LX/HJI;->CJu(LX/Gq1;IIZ)LX/HIh;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v6, v7, LX/HIh;->A04:Landroid/graphics/Rect;

    const-wide/16 v0, 0x0

    if-nez v6, :cond_3

    iget-wide v2, v8, LX/HIn;->A00:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v8, LX/HIn;->A00:J

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/HHu;->A0C:Z

    if-nez v0, :cond_7

    const/4 v7, 0x0

    const/4 v10, 0x0

    move v8, v7

    move v11, v10

    new-instance v6, LX/HIh;

    invoke-direct/range {v6 .. v11}, LX/HIh;-><init>(FFLandroid/graphics/Rect;II)V

    invoke-virtual {v5, v10, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, LX/HHu;->A0H:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0L:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/HHu;->A0O:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HIA;

    if-eqz v0, :cond_7

    invoke-interface {v0, v9}, LX/HIA;->onDiagnosticInfoAvailable(Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    const-wide/16 v3, 0x3e8

    cmp-long v2, v6, v3

    if-lez v2, :cond_1

    iput-wide v0, v8, LX/HIn;->A00:J

    invoke-static {v8}, LX/HIn;->A00(LX/HIn;)V

    goto :goto_0

    :cond_3
    iput-wide v0, v8, LX/HIn;->A00:J

    iget-boolean v0, p0, LX/HHu;->A0C:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LX/HHu;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/HI5;

    if-eqz v8, :cond_4

    iget-object v1, v8, LX/HI5;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v8, LX/HI5;->A00:J

    const-wide/16 v9, 0x1f4

    add-long/2addr v3, v9

    cmp-long v0, v1, v3

    if-ltz v0, :cond_4

    iget v0, v7, LX/HIh;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v0, v7, LX/HIh;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v9, v0

    iget-object v4, v8, LX/HI5;->A09:LX/HIK;

    iget-object v3, v4, LX/HIK;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v3, v4, LX/HIK;->A01:Ljava/util/PriorityQueue;

    new-instance v0, LX/HJQ;

    invoke-direct {v0, v9, v10}, LX/HJQ;-><init>(FLjava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    if-eqz v10, :cond_4

    iput-wide v1, v8, LX/HI5;->A00:J

    new-instance v0, LX/Gpz;

    invoke-direct {v0, v8, v10, p1, v3}, LX/Gpz;-><init>(LX/HI5;Ljava/lang/String;LX/Gq1;Landroid/graphics/Rect;)V

    invoke-static {v0}, LX/Hhg;->A00(Ljava/util/concurrent/Callable;)LX/Hhg;

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v5, v0, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_5
    iget-object v4, v4, LX/HIK;->A01:Ljava/util/PriorityQueue;

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HJQ;

    if-eqz v3, :cond_6

    iget v0, v3, LX/HJQ;->A00:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_6

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v10, v3, LX/HJQ;->A01:Ljava/lang/String;

    new-instance v0, LX/HJQ;

    invoke-direct {v0, v9, v10}, LX/HJQ;-><init>(FLjava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    goto :goto_1

    :cond_7
    return-void
.end method
