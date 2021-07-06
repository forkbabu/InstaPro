.class public final LX/2ql;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;

.field public static A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0Sh;LX/0UW;)LX/0UH;
    .locals 24

    move-object/from16 v2, p1

    move-object v7, v2

    check-cast v7, LX/0UZ;

    invoke-interface {v7}, LX/0UZ;->AI9()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Bl;

    iget-boolean v0, v9, LX/1Bl;->A0l:Z

    move-object/from16 v3, p0

    if-eqz v0, :cond_1

    const-class v4, LX/2ql;

    monitor-enter v4

    :try_start_0
    sget-boolean v0, LX/2ql;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/2ql;->A01:Z

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v1

    new-instance v0, LX/CIp;

    invoke-direct {v0, v2, v3}, LX/CIp;-><init>(LX/0UW;LX/0Sh;)V

    invoke-virtual {v1, v0}, LX/0nr;->A03(LX/0np;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_0
    :goto_0
    monitor-exit v4

    :cond_1
    invoke-interface {v2}, LX/0UW;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/0Sm;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v10}, LX/0Sm;->A00(Landroid/content/Context;)I

    move-result v13

    sget-object v0, LX/2ql;->A00:Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;

    if-nez v0, :cond_2

    new-instance v0, Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;

    invoke-direct {v0, v10}, Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/2ql;->A00:Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;

    :cond_2
    instance-of v1, v2, LX/08z;

    if-eqz v1, :cond_4

    move-object v0, v2

    check-cast v0, LX/08z;

    iget-boolean v0, v0, LX/08z;->A08:Z

    if-eqz v0, :cond_4

    const-class v11, Lcom/instagram/analytics/sampling/IgAnalytics2SamplingPolicyConfig;

    :goto_1
    move-object v0, v2

    check-cast v0, LX/08z;

    iget-boolean v0, v0, LX/08z;->A08:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/0TN;->A00()LX/0TN;

    move-result-object v16

    if-nez v16, :cond_3

    invoke-static {v10}, LX/0TN;->A01(Landroid/content/Context;)LX/0TN;

    move-result-object v16

    :cond_3
    :goto_2
    invoke-interface {v7}, LX/0UZ;->AIA()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/07R;

    instance-of v0, v2, LX/0UX;

    const/4 v15, 0x0

    if-eqz v0, :cond_7

    iget-boolean v0, v9, LX/1Bl;->A0j:Z

    if-eqz v0, :cond_7

    move-object v0, v2

    check-cast v0, LX/0UX;

    invoke-interface {v0}, LX/0UX;->AKM()LX/0US;

    move-result-object v5

    const-class v4, LX/2xB;

    monitor-enter v4

    goto :goto_3

    :cond_4
    const-class v11, Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig$NoOpSamplingPolicyConfig;

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const/16 v16, 0x0

    goto :goto_2

    :goto_3
    :try_start_1
    sget-object v8, LX/2xB;->A03:LX/2xB;

    if-nez v8, :cond_6

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "alarm"

    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    new-instance v8, LX/2xB;

    invoke-direct {v8, v1, v0, v5}, LX/2xB;-><init>(Landroid/content/Context;Landroid/app/AlarmManager;LX/0US;)V

    sput-object v8, LX/2xB;->A03:LX/2xB;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    monitor-exit v4

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_7
    move-object v8, v15

    :goto_4
    iget-object v4, v9, LX/1Bl;->A0d:Ljava/lang/String;

    iget-object v0, v9, LX/1Bl;->A0e:Ljava/lang/String;

    const-class v1, LX/2uO;

    monitor-enter v1

    :try_start_2
    sget-object v5, LX/2uO;->A05:LX/2uO;

    if-nez v5, :cond_8

    new-instance v5, LX/2uO;

    invoke-direct {v5, v4, v0}, LX/2uO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/2uO;->A05:LX/2uO;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_8
    monitor-exit v1

    invoke-interface {v7, v3}, LX/0UZ;->Ala(LX/0Sh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RE;

    invoke-interface {v2, v3}, LX/0UW;->Aky(LX/0Sh;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    const-string v4, "0"

    :cond_9
    instance-of v0, v2, LX/0UU;

    if-eqz v0, :cond_b

    move-object v0, v2

    check-cast v0, LX/0UU;

    invoke-interface {v0, v3}, LX/0UU;->AmV(LX/0Sh;)LX/0Ts;

    move-result-object v0

    :goto_5
    new-instance v7, LX/2uQ;

    invoke-direct {v7, v4, v0}, LX/2uQ;-><init>(Ljava/lang/String;LX/0Ts;)V

    sget-object v4, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v0, v9, LX/1Bl;->A0H:I

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-interface {v2, v3}, LX/0UW;->AaT(LX/0Sh;)LX/0TV;

    move-result-object v12

    new-instance v4, LX/051;

    invoke-direct {v4, v10}, LX/051;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/2qs;

    invoke-direct {v0}, LX/2qs;-><init>()V

    iput-object v0, v4, LX/051;->A03:LX/056;

    iput-object v7, v4, LX/051;->A0C:LX/06i;

    new-instance v0, LX/2qt;

    invoke-direct {v0, v14, v13}, LX/2qt;-><init>(Ljava/lang/String;I)V

    iput-object v0, v4, LX/051;->A0E:LX/0IT;

    new-instance v0, LX/2qu;

    invoke-direct {v0, v10}, LX/2qu;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, LX/051;->A0F:LX/0IV;

    new-instance v0, LX/2qv;

    invoke-direct {v0, v12}, LX/2qv;-><init>(LX/0TV;)V

    iput-object v0, v4, LX/051;->A0G:LX/0IW;

    iget-boolean v0, v9, LX/1Bl;->A0y:Z

    if-eqz v0, :cond_a

    const-class v0, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;

    :goto_6
    iput-object v0, v4, LX/051;->A0J:Ljava/lang/Class;

    new-instance v0, LX/2qx;

    invoke-direct {v0, v9, v1}, LX/2qx;-><init>(LX/1Bl;LX/0RE;)V

    iput-object v0, v4, LX/051;->A04:LX/05S;

    new-instance v0, LX/04x;

    invoke-direct {v0}, LX/04x;-><init>()V

    iput-object v0, v4, LX/051;->A00:LX/04x;

    iput-object v11, v4, LX/051;->A0I:Ljava/lang/Class;

    new-instance v0, LX/2qy;

    invoke-direct {v0}, LX/2qy;-><init>()V

    iput-object v0, v4, LX/051;->A0B:LX/06W;

    new-instance v0, LX/2qz;

    invoke-direct {v0, v9}, LX/2qz;-><init>(LX/1Bl;)V

    iput-object v0, v4, LX/051;->A09:LX/06H;

    new-instance v0, LX/2r0;

    invoke-direct {v0, v9}, LX/2r0;-><init>(LX/1Bl;)V

    iput-object v0, v4, LX/051;->A08:LX/06H;

    new-instance v0, LX/2r1;

    invoke-direct {v0, v9, v5, v10, v1}, LX/2r1;-><init>(LX/1Bl;LX/2uO;Landroid/content/Context;LX/0RE;)V

    iput-object v0, v4, LX/051;->A0A:LX/06I;

    new-instance v0, LX/2r2;

    invoke-direct {v0, v9}, LX/2r2;-><init>(LX/1Bl;)V

    iput-object v0, v4, LX/051;->A02:LX/055;

    const-class v10, LX/2r3;

    monitor-enter v10

    goto :goto_7

    :cond_a
    const-class v0, Lcom/instagram/analytics/analytics2/IGAnalytics2SimpleUploader;

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :goto_7
    :try_start_3
    sget-object v0, LX/2r3;->A01:LX/2r3;

    if-nez v0, :cond_c

    new-instance v0, LX/2r3;

    invoke-direct {v0}, LX/2r3;-><init>()V

    sput-object v0, LX/2r3;->A01:LX/2r3;

    invoke-static {}, LX/0VD;->A00()LX/0VF;

    move-result-object v0

    sget-object v5, LX/2r3;->A01:LX/2r3;

    iget-object v1, v0, LX/0VF;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    sget-object v0, LX/2r3;->A01:LX/2r3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v10

    iput-object v0, v4, LX/051;->A01:LX/054;

    invoke-static {v3}, LX/1Bq;->A00(LX/0Sh;)LX/1Bq;

    move-result-object v0

    iput-object v0, v4, LX/051;->A07:LX/05u;

    if-eqz v6, :cond_d

    iput-object v6, v4, LX/051;->A05:LX/07R;

    iput-object v6, v4, LX/051;->A06:LX/07R;

    :cond_d
    iget v1, v9, LX/1Bl;->A09:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_e

    new-instance v0, LX/5AW;

    invoke-direct {v0, v9}, LX/5AW;-><init>(LX/1Bl;)V

    iput-object v0, v4, LX/051;->A0D:LX/078;

    :cond_e
    iget-boolean v0, v9, LX/1Bl;->A0s:Z

    if-eqz v0, :cond_f

    const-class v0, Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;

    iput-object v0, v4, LX/051;->A0H:Ljava/lang/Class;

    :cond_f
    new-instance v6, LX/052;

    invoke-direct {v6, v4}, LX/052;-><init>(LX/051;)V

    iget-boolean v0, v9, LX/1Bl;->A0m:Z

    if-eqz v0, :cond_10

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    :cond_10
    invoke-interface {v2, v3}, LX/0UW;->Aky(LX/0Sh;)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_11

    const-string v17, "0"

    :cond_11
    sget-object v1, LX/2ql;->A00:Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;

    const-string v0, "ig_a2_event_proc"

    invoke-static {v1, v0}, Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;->A00(Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v14

    if-eqz v14, :cond_12

    iget v0, v9, LX/1Bl;->A00:I

    int-to-long v1, v0

    iget-boolean v5, v9, LX/1Bl;->A0h:Z

    iget-boolean v4, v9, LX/1Bl;->A0k:Z

    iget-boolean v3, v9, LX/1Bl;->A0p:Z

    iget-boolean v0, v9, LX/1Bl;->A0f:Z

    move-wide/from16 v18, v1

    move/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move/from16 v23, v4

    move/from16 p0, v3

    move/from16 p1, v0

    move-object v15, v6

    new-instance v13, LX/2r4;

    invoke-direct/range {v13 .. v25}, LX/2r4;-><init>(Landroid/os/Looper;LX/052;LX/0TN;Ljava/lang/String;JZLX/2uQ;LX/2xB;ZZZ)V

    move-object v1, v6

    move-object/from16 v2, v17

    move-object/from16 v3, v16

    move-object v4, v7

    move-object v5, v13

    new-instance v0, LX/2r6;

    invoke-direct/range {v0 .. v5}, LX/2r6;-><init>(LX/052;Ljava/lang/String;LX/0TN;LX/2uQ;LX/2r5;)V

    return-object v0

    :cond_12
    throw v15

    :catchall_2
    move-exception v0

    monitor-exit v10

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0
.end method
