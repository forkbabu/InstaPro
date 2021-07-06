.class public final LX/1Km;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VB;


# instance fields
.field public final A00:LX/0VA;

.field public volatile A01:LX/1LH;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Km;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v16, v1

    const v0, -0x539d3b78

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    monitor-enter v16

    :try_start_0
    iget-object v0, v1, LX/1Km;->A01:LX/1LH;

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/1Km;->A01:LX/1LH;

    invoke-static {}, LX/1Ko;->A04()LX/1Ko;

    move-result-object v0

    iget-object v0, v0, LX/1Ko;->A00:LX/1LH;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v8

    const/16 v9, 0x23a

    const/4 v10, 0x3

    const/4 v5, 0x0

    const/4 v12, 0x1

    move v11, v5

    new-instance v7, LX/0RG;

    invoke-direct/range {v7 .. v12}, LX/0RG;-><init>(LX/0RI;IIZZ)V

    const-class v6, LX/1Ko;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {}, LX/1Ko;->A04()LX/1Ko;

    move-result-object v0

    iget-boolean v0, v0, LX/1Ko;->A01:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/1Ko;->A04()LX/1Ko;

    move-result-object v0

    iget-object v0, v0, LX/1Ko;->A00:LX/1LH;

    new-instance v4, LX/FCZ;

    invoke-direct {v4, v0}, LX/FCZ;-><init>(LX/1LH;)V

    invoke-static {}, LX/1Ko;->A04()LX/1Ko;

    move-result-object v3

    const/4 v0, 0x0

    iput-object v0, v3, LX/1Ko;->A00:LX/1LH;

    invoke-static {}, LX/1Ko;->A04()LX/1Ko;

    move-result-object v0

    iput-boolean v5, v0, LX/1Ko;->A01:Z

    invoke-interface {v7, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_1
    :goto_0
    monitor-exit v6

    const/4 v0, 0x0

    iput-object v0, v1, LX/1Km;->A01:LX/1LH;

    :cond_2
    monitor-exit v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v0, v1, LX/1Km;->A01:LX/1LH;

    if-nez v0, :cond_5

    monitor-enter v16
    :try_end_3
    .catch LX/2Oq; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v0, v1, LX/1Km;->A01:LX/1LH;

    if-nez v0, :cond_4

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/00b;->A05(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v8

    const/16 v9, 0x238

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    new-instance v7, LX/0RG;

    invoke-direct/range {v7 .. v12}, LX/0RG;-><init>(LX/0RI;IIZZ)V

    iget-object v6, v1, LX/1Km;->A00:LX/0VA;

    const-class v4, LX/1Kp;

    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v0, LX/1Kr;

    invoke-direct {v0, v6}, LX/1Kr;-><init>(LX/0VA;)V

    invoke-virtual {v6, v4, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v3

    check-cast v3, LX/1Kp;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v4

    new-instance v0, LX/1Ks;

    invoke-direct {v0, v5, v7, v3}, LX/1Ks;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/1Kq;)V

    invoke-static {v0}, LX/1Kt;->A00(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v5

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v0, LX/1Ku;

    invoke-direct {v0, v3}, LX/1Ku;-><init>(Landroid/content/Context;)V

    sget-object v9, LX/0T5;->A00:Landroid/content/Context;

    new-instance v3, LX/1Kv;

    invoke-direct {v3}, LX/1Kv;-><init>()V

    new-instance v7, LX/1Kw;

    invoke-direct {v7, v3}, LX/1Kw;-><init>(Ljavax/inject/Provider;)V

    new-instance v4, LX/1Kx;

    invoke-direct {v4}, LX/1Kx;-><init>()V

    new-instance v3, LX/1Ky;

    invoke-direct {v3, v4}, LX/1Ky;-><init>(Ljavax/inject/Provider;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_1
    move-object v13, v3

    move-object v12, v6

    move-object v11, v7

    move-object v10, v5

    new-instance v8, LX/1Kz;

    invoke-direct/range {v8 .. v13}, LX/1Kz;-><init>(Landroid/content/Context;Ljavax/inject/Provider;Ljavax/inject/Provider;LX/0VA;Ljavax/inject/Provider;)V

    invoke-static {v8}, LX/1Kt;->A00(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, LX/1Ku;->A02:Ljavax/inject/Provider;

    sget-object v4, LX/0T5;->A00:Landroid/content/Context;

    new-instance v3, LX/1L1;

    invoke-direct {v3, v4, v5, v6}, LX/1L1;-><init>(Landroid/content/Context;Ljavax/inject/Provider;LX/0VA;)V

    invoke-static {v3}, LX/1Kt;->A00(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, LX/1Ku;->A08:Ljavax/inject/Provider;

    sget-object v4, LX/0T5;->A00:Landroid/content/Context;

    new-instance v3, LX/1L2;

    invoke-direct {v3, v4, v5, v6}, LX/1L2;-><init>(Landroid/content/Context;Ljavax/inject/Provider;LX/0VA;)V

    invoke-static {v3}, LX/1Kt;->A00(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, LX/1Ku;->A03:Ljavax/inject/Provider;

    const-string v3, "executorsProvider"

    invoke-static {v5, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "userSession"

    invoke-static {v6, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/1L3;

    invoke-direct {v3, v5, v6}, LX/1L3;-><init>(Ljavax/inject/Provider;LX/0VA;)V

    invoke-static {v3}, LX/1Kt;->A00(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, LX/1Ku;->A05:Ljavax/inject/Provider;

    new-instance v3, LX/1L5;

    invoke-direct {v3}, LX/1L5;-><init>()V

    invoke-static {v3}, LX/1Kt;->A00(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, LX/1Ku;->A07:Ljavax/inject/Provider;

    sget-object v4, LX/1L6;->A0S:LX/1L6;

    new-instance v3, LX/1L7;

    invoke-direct {v3, v6, v4}, LX/1L7;-><init>(LX/0Sh;LX/1L6;)V

    invoke-static {v3}, LX/1Kt;->A00(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, LX/1Ku;->A0C:Ljavax/inject/Provider;

    sget-object v4, LX/0T5;->A00:Landroid/content/Context;

    new-instance v3, LX/1L8;

    invoke-direct {v3, v4}, LX/1L8;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, LX/1Kt;->A00(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, LX/1Ku;->A09:Ljavax/inject/Provider;

    new-instance v3, LX/1L9;

    invoke-direct {v3}, LX/1L9;-><init>()V

    invoke-static {v3}, LX/1Kt;->A00(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, LX/1Ku;->A0B:Ljavax/inject/Provider;

    sget-object v7, LX/0T5;->A00:Landroid/content/Context;

    new-instance v4, LX/0TF;

    invoke-direct {v4, v6}, LX/0TF;-><init>(LX/0Sh;)V

    const-string/jumbo v3, "payflows"

    iput-object v3, v4, LX/0TF;->A03:Ljava/lang/String;

    invoke-virtual {v4}, LX/0TF;->A00()LX/0TE;

    move-result-object v3

    new-instance v4, LX/1LA;

    invoke-direct {v4, v3}, LX/1LA;-><init>(LX/0TE;)V

    new-instance v3, LX/1LC;

    invoke-direct {v3, v4}, LX/1LC;-><init>(LX/1LB;)V

    new-instance v4, LX/1LD;

    invoke-direct {v4, v3}, LX/1LD;-><init>(LX/1LB;)V

    new-instance v3, LX/1LE;

    invoke-direct {v3, v6, v7, v5, v4}, LX/1LE;-><init>(LX/0VA;Landroid/content/Context;Ljavax/inject/Provider;LX/1LD;)V

    invoke-static {v3}, LX/1Kt;->A00(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, LX/1Ku;->A0A:Ljavax/inject/Provider;

    sget-object v4, LX/0T5;->A00:Landroid/content/Context;

    new-instance v3, LX/1LF;

    invoke-direct {v3, v4, v6}, LX/1LF;-><init>(Landroid/content/Context;LX/0VA;)V

    invoke-static {v3}, LX/1Kt;->A00(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, LX/1Ku;->A04:Ljavax/inject/Provider;

    invoke-static {v5}, LX/1Kt;->A00(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, LX/1Ku;->A06:Ljavax/inject/Provider;

    sget-object v3, LX/1LG;->A00:LX/1LG;

    invoke-static {v3}, LX/1Kt;->A00(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v14

    iput-object v14, v0, LX/1Ku;->A01:Ljavax/inject/Provider;

    iget-object v13, v0, LX/1Ku;->A00:Landroid/content/Context;

    iget-object v12, v0, LX/1Ku;->A02:Ljavax/inject/Provider;

    iget-object v11, v0, LX/1Ku;->A08:Ljavax/inject/Provider;

    iget-object v10, v0, LX/1Ku;->A03:Ljavax/inject/Provider;

    iget-object v9, v0, LX/1Ku;->A05:Ljavax/inject/Provider;

    iget-object v8, v0, LX/1Ku;->A07:Ljavax/inject/Provider;

    iget-object v7, v0, LX/1Ku;->A0C:Ljavax/inject/Provider;

    iget-object v6, v0, LX/1Ku;->A09:Ljavax/inject/Provider;

    iget-object v5, v0, LX/1Ku;->A0B:Ljavax/inject/Provider;

    iget-object v4, v0, LX/1Ku;->A0A:Ljavax/inject/Provider;

    iget-object v3, v0, LX/1Ku;->A04:Ljavax/inject/Provider;

    iget-object v15, v0, LX/1Ku;->A06:Ljavax/inject/Provider;

    new-instance v0, LX/1LH;

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v15

    move-object/from16 v30, v14

    move-object/from16 v26, v5

    move-object/from16 v25, v6

    move-object/from16 v24, v7

    move-object/from16 v23, v8

    move-object/from16 v22, v9

    move-object/from16 v21, v10

    move-object/from16 v20, v11

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v30}, LX/1LH;-><init>(Landroid/content/Context;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v0, v1, LX/1Km;->A01:LX/1LH;

    :cond_4
    monitor-exit v16

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0

    :cond_5
    :goto_2
    iget-object v4, v1, LX/1Km;->A01:LX/1LH;

    const-class v3, LX/1Ko;

    monitor-enter v3
    :try_end_7
    .catch LX/2Oq; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    invoke-static {}, LX/1Ko;->A04()LX/1Ko;

    move-result-object v0

    iget-boolean v0, v0, LX/1Ko;->A01:Z

    if-nez v0, :cond_7

    invoke-static {}, LX/1Ko;->A04()LX/1Ko;

    move-result-object v1

    if-eqz v4, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Ko;->A01:Z

    iput-object v4, v1, LX/1Ko;->A00:LX/1LH;

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    invoke-static {}, LX/1Ko;->A04()LX/1Ko;

    move-result-object v0

    iget-object v0, v0, LX/1Ko;->A00:LX/1LH;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, LX/2Oq;

    invoke-direct {v0}, LX/2Oq;-><init>()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_8
    :goto_3
    :try_start_9
    monitor-exit v3

    goto :goto_4

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_9
    .catch LX/2Oq; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v3

    const-string v1, "FBPayInstagramConfig"

    const-string v0, "It\'s means config object is created again!"

    invoke-static {v1, v0, v3}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const v0, 0x66f3bfee

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :catchall_4
    move-exception v1

    :try_start_a
    monitor-exit v16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const v0, -0x18014829

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
