.class public final LX/E2X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:LX/E2W;

.field public final synthetic A06:Ljava/util/ArrayDeque;

.field public final synthetic A07:Ljava/util/ArrayList;

.field public final synthetic A08:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/E2W;ILjava/util/ArrayList;Ljava/util/ArrayDeque;Ljava/util/ArrayList;JJJJ)V
    .locals 0

    iput-object p1, p0, LX/E2X;->A05:LX/E2W;

    iput p2, p0, LX/E2X;->A00:I

    iput-object p3, p0, LX/E2X;->A08:Ljava/util/ArrayList;

    iput-object p4, p0, LX/E2X;->A06:Ljava/util/ArrayDeque;

    iput-object p5, p0, LX/E2X;->A07:Ljava/util/ArrayList;

    iput-wide p6, p0, LX/E2X;->A01:J

    iput-wide p8, p0, LX/E2X;->A03:J

    iput-wide p10, p0, LX/E2X;->A02:J

    iput-wide p12, p0, LX/E2X;->A04:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    const-wide/16 v10, 0x2000

    const-string v0, "DispatchUI"

    invoke-static {v10, v11, v0}, Lcom/facebook/systrace/SystraceMessage;->A02(JLjava/lang/String;)LX/0i2;

    move-result-object v2

    move-object/from16 v5, p0

    iget v1, v5, LX/E2X;->A00:I

    const-string v0, "BatchId"

    invoke-virtual {v2, v0, v1}, LX/0i2;->A00(Ljava/lang/String;I)LX/0i2;

    invoke-virtual {v2}, LX/0i2;->A02()V

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-object v0, v5, LX/E2X;->A08:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E3O;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, LX/E3O;->AFu()V

    goto :goto_0
    :try_end_1
    .catch LX/Dz4; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    :try_start_2
    move-exception v1

    invoke-interface {v2}, LX/E3O;->Adu()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/E3O;->ApQ()V

    iget-object v0, v5, LX/E2X;->A05:LX/E2W;

    iget-object v0, v0, LX/E2W;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "UIViewOperationQueue"

    new-instance v2, LX/Dlk;

    invoke-direct {v2, v1}, LX/Dlk;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    const-string v0, "UIViewOperationQueue"

    :goto_2
    invoke-static {v0, v2}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/E2X;->A06:Ljava/util/ArrayDeque;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E3V;

    invoke-interface {v0}, LX/E3V;->AFf()V

    goto :goto_3

    :cond_2
    iget-object v0, v5, LX/E2X;->A07:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E3V;

    invoke-interface {v0}, LX/E3V;->AFf()V

    goto :goto_4

    :cond_3
    iget-object v4, v5, LX/E2X;->A05:LX/E2W;

    iget-boolean v0, v4, LX/E2W;->A0J:Z

    if-eqz v0, :cond_5

    iget-wide v1, v4, LX/E2W;->A04:J

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    if-nez v0, :cond_5

    iget-wide v14, v5, LX/E2X;->A01:J

    iput-wide v14, v4, LX/E2W;->A04:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, LX/E2W;->A03:J

    iget-wide v0, v5, LX/E2X;->A03:J

    iput-wide v0, v4, LX/E2W;->A06:J

    iget-wide v0, v5, LX/E2X;->A02:J

    iput-wide v0, v4, LX/E2W;->A05:J

    iput-wide v6, v4, LX/E2W;->A09:J

    iput-wide v2, v4, LX/E2W;->A08:J

    iget-wide v0, v5, LX/E2X;->A04:J

    iput-wide v0, v4, LX/E2W;->A0A:J

    const-string v12, "delayBeforeDispatchViewUpdates"

    const/4 v13, 0x0

    const-wide/32 v7, 0xf4240

    mul-long/2addr v14, v7

    invoke-static/range {v10 .. v15}, Lcom/facebook/systrace/Systrace;->A06(JLjava/lang/String;IJ)V

    const/4 v3, 0x0

    iget-wide v0, v4, LX/E2W;->A05:J

    mul-long/2addr v0, v7

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A08(J)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0, v1}, LX/0ht;->A00(J)J

    move-result-wide v0

    invoke-static {v12, v13, v0, v1}, Lcom/facebook/systrace/TraceDirect;->asyncTraceEnd(Ljava/lang/String;IJ)V

    :cond_4
    const-string v6, "delayBeforeBatchRunStart"

    iget-wide v0, v4, LX/E2W;->A05:J

    mul-long/2addr v0, v7

    move-wide v12, v10

    move-object v14, v6

    move v15, v3

    move-wide/from16 v16, v0

    invoke-static/range {v12 .. v17}, Lcom/facebook/systrace/Systrace;->A06(JLjava/lang/String;IJ)V

    iget-wide v1, v4, LX/E2W;->A09:J

    mul-long/2addr v1, v7

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A08(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v2}, LX/0ht;->A00(J)J

    move-result-wide v0

    invoke-static {v6, v3, v0, v1}, Lcom/facebook/systrace/TraceDirect;->asyncTraceEnd(Ljava/lang/String;IJ)V

    :cond_5
    iget-object v0, v4, LX/E2W;->A0L:LX/E2T;

    iget-object v0, v0, LX/E2T;->A0A:LX/E2e;

    invoke-virtual {v0}, LX/E2e;->A02()V

    iget-object v0, v4, LX/E2W;->A0C:LX/E3R;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/E3R;->Bt9()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    const v0, 0x1ab81da9

    invoke-static {v10, v11, v0}, LX/0id;->A00(JI)V

    return-void

    :catch_1
    move-exception v2

    :try_start_3
    iget-object v1, v5, LX/E2X;->A05:LX/E2W;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/E2W;->A0I:Z

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const v0, -0x30b5fbb1    # -3.38928E9f

    invoke-static {v10, v11, v0}, LX/0id;->A00(JI)V

    throw v1
.end method
