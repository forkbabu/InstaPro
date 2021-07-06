.class public final LX/06M;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:LX/05P;

.field public A01:LX/06L;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:LX/05S;

.field public final synthetic A05:LX/0EO;


# direct methods
.method public constructor <init>(LX/0EO;Landroid/os/Looper;LX/05S;)V
    .locals 1

    iput-object p1, p0, LX/06M;->A05:LX/0EO;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/06M;->A03:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/06M;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/06M;->A04:LX/05S;

    return-void
.end method

.method private A00()LX/06J;
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, LX/06M;->A05:LX/0EO;

    iget-object v2, v0, LX/0EO;->A00:LX/06J;

    if-nez v2, :cond_1

    iget-object v4, v0, LX/0EO;->A06:LX/06K;

    iget-object v8, v4, LX/06K;->A03:Landroid/content/Context;

    invoke-static {v8}, LX/07I;->A00(Landroid/content/Context;)LX/07I;

    move-result-object v1

    invoke-virtual {v1}, LX/07I;->A01()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LX/05O;->A00(Z)LX/05O;

    move-result-object v16

    iget-object v3, v4, LX/06K;->A0C:Ljava/lang/String;

    const-string v2, "analytics"

    const/4 v1, 0x0

    invoke-virtual {v8, v2, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, v4, LX/06K;->A06:LX/06H;

    invoke-interface {v1}, LX/06H;->AgS()I

    move-result v10

    invoke-interface {v1}, LX/06H;->ATL()I

    move-result v11

    invoke-interface {v1}, LX/06H;->AL8()I

    move-result v12

    iget-object v7, v4, LX/06K;->A04:LX/05M;

    iget-object v5, v4, LX/06K;->A0A:LX/0Da;

    invoke-static {}, LX/2x5;->A00()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "unknown"

    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget v2, v4, LX/06K;->A01:I

    new-instance v1, LX/06O;

    move-object v9, v1

    move-object v13, v7

    move-object v14, v5

    move-object v15, v3

    move/from16 v17, v2

    invoke-direct/range {v9 .. v17}, LX/06O;-><init>(IIILX/05M;LX/0Da;Ljava/io/File;LX/05O;I)V

    iget v9, v4, LX/06K;->A00:I

    iget-object v5, v4, LX/06K;->A05:LX/05V;

    iget-object v3, v4, LX/06K;->A07:LX/06I;

    invoke-interface {v3}, LX/06I;->B49()I

    move-result v2

    new-instance v10, LX/06q;

    invoke-direct {v10, v6, v5, v2}, LX/06q;-><init>(Ljava/io/File;LX/05V;I)V

    iget-object v11, v4, LX/06K;->A0B:Ljava/lang/Class;

    iget-object v12, v4, LX/06K;->A09:LX/06S;

    iget-object v13, v4, LX/06K;->A08:LX/06R;

    iget-boolean v14, v4, LX/06K;->A0D:Z

    iget-wide v15, v4, LX/06K;->A02:J

    invoke-interface {v3}, LX/06I;->Akj()LX/075;

    move-result-object v17

    invoke-interface {v3}, LX/06I;->Arb()Z

    move-result v18

    new-instance v7, LX/0Ef;

    invoke-direct/range {v7 .. v18}, LX/0Ef;-><init>(Landroid/content/Context;ILX/06q;Ljava/lang/Class;LX/06S;LX/06R;ZJLX/075;Z)V

    new-instance v2, LX/06J;

    invoke-direct {v2, v1, v7, v3}, LX/06J;-><init>(LX/05f;LX/06n;LX/06I;)V

    iput-object v2, v0, LX/0EO;->A00:LX/06J;

    :cond_1
    return-object v2
.end method

.method private A01()LX/06J;
    .locals 12

    iget-object v2, p0, LX/06M;->A05:LX/0EO;

    iget-object v0, v2, LX/0EO;->A01:LX/06J;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0EO;->A06:LX/06K;

    iget-object v0, v1, LX/06K;->A06:LX/06H;

    invoke-interface {v0}, LX/06H;->AgS()I

    move-result v4

    invoke-interface {v0}, LX/06H;->ATL()I

    move-result v5

    invoke-interface {v0}, LX/06H;->AL8()I

    move-result v6

    iget-object v7, v1, LX/06K;->A04:LX/05M;

    iget-object v8, v1, LX/06K;->A0A:LX/0Da;

    new-instance v3, LX/06d;

    invoke-direct/range {v3 .. v8}, LX/06d;-><init>(IIILX/05M;LX/0Da;)V

    iget-object v7, v1, LX/06K;->A03:Landroid/content/Context;

    iget-object v9, v1, LX/06K;->A05:LX/05V;

    iget-object v1, v1, LX/06K;->A07:LX/06I;

    invoke-interface {v1}, LX/06I;->AUM()J

    move-result-wide v10

    new-instance v6, LX/0EZ;

    invoke-direct/range {v6 .. v11}, LX/0EZ;-><init>(Landroid/content/Context;LX/0Da;LX/05V;J)V

    new-instance v0, LX/06J;

    invoke-direct {v0, v3, v6, v1}, LX/06J;-><init>(LX/05f;LX/06n;LX/06I;)V

    iput-object v0, v2, LX/0EO;->A01:LX/06J;

    iget-object v1, p0, LX/06M;->A00:LX/05P;

    iget-object v0, v0, LX/06J;->A00:LX/05f;

    invoke-virtual {v0, v1}, LX/05f;->A04(LX/05P;)V

    :cond_0
    iget-object v0, v2, LX/0EO;->A01:LX/06J;

    return-object v0
.end method

.method private A02(J)V
    .locals 4

    iget-object v3, p0, LX/06M;->A04:LX/05S;

    if-eqz v3, :cond_0

    const v1, 0x79f79d08

    const-string v0, "doWaitForWriteBlockRelease"

    invoke-static {v0, v1}, LX/0ig;->A01(Ljava/lang/String;I)V

    const-wide/16 v1, -0x2

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-interface {v3, v0}, LX/05S;->A7Q(Ljava/lang/Integer;)V

    const v0, 0x563204d

    invoke-static {v0}, LX/0ig;->A00(I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static A03(LX/06M;)V
    .locals 2

    iget-object v0, p0, LX/06M;->A05:LX/0EO;

    iget-object v0, v0, LX/0EO;->A04:LX/06H;

    invoke-interface {v0}, LX/06H;->AQl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/06M;->A03:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/06M;->A01:LX/06L;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method private A04(LX/0N9;J)V
    .locals 3

    const-wide/16 v1, -0x2

    cmp-long v0, p2, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, -0x4

    cmp-long v0, p2, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/06M;->A05:LX/0EO;

    iget-object v2, v0, LX/0EO;->A03:LX/07R;

    :goto_0
    if-eqz v2, :cond_1

    const v1, -0x3bb148a

    const-string v0, "eventListener"

    invoke-static {v0, v1}, LX/0ig;->A01(Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/06M;->A05:LX/0EO;

    iget-object v2, v0, LX/0EO;->A02:LX/07R;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2, p1}, LX/07R;->onEventReceivedWithParamsCollectionMap(LX/0N9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x4ac0d78a    # 6319045.0f

    invoke-static {v0}, LX/0ig;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x1e445f0

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1

    :cond_1
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    iget-object v3, p0, LX/06M;->A05:LX/0EO;

    iget-object v0, v3, LX/0EO;->A04:LX/06H;

    invoke-interface {v0}, LX/06H;->AQk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/06M;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    const-string v1, "handleMessage"

    const v0, 0x2b672b5a

    invoke-static {v1, v0}, LX/0ig;->A01(Ljava/lang/String;I)V

    :try_start_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    if-eq v1, v0, :cond_12

    const/16 v0, 0x9

    if-ne v1, v0, :cond_2

    const-string v1, "doUpload"

    const v0, -0x123ca811

    invoke-static {v1, v0}, LX/0ig;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    :try_start_2
    invoke-direct {p0}, LX/06M;->A00()LX/06J;

    move-result-object v0

    iget-object v0, v0, LX/06J;->A01:LX/06n;

    invoke-interface {v0}, LX/06n;->CK5()V

    iget-object v0, v3, LX/0EO;->A01:LX/06J;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/06J;->A01:LX/06n;

    invoke-interface {v0}, LX/06n;->CK5()V

    :cond_1
    const v0, 0x62debf0d

    goto/16 :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :try_start_3
    move-exception v1

    const v0, 0x139909e8

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1

    :cond_2
    const-string v0, "Unknown what="

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto/16 :goto_7

    :cond_4
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v1, "doUserLogout"

    const v0, -0x3f37019b

    invoke-static {v1, v0}, LX/0ig;->A01(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    :try_start_4
    invoke-direct {p0}, LX/06M;->A00()LX/06J;

    move-result-object v0

    iget-object v0, v0, LX/06J;->A01:LX/06n;

    invoke-interface {v0, v2}, LX/06n;->B63(Ljava/lang/String;)V

    iget-object v0, v3, LX/0EO;->A01:LX/06J;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/06J;->A01:LX/06n;

    invoke-interface {v0, v2}, LX/06n;->B63(Ljava/lang/String;)V

    :cond_5
    const v0, 0x15899435

    goto/16 :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    move-exception v1

    const v0, -0x6d6914ea

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1

    :cond_6
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/05P;

    const-string v1, "doStartNewSession"

    const v0, -0x2ab02fcb

    invoke-static {v1, v0}, LX/0ig;->A01(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    :try_start_6
    iput-object v2, p0, LX/06M;->A00:LX/05P;

    invoke-direct {p0}, LX/06M;->A00()LX/06J;

    move-result-object v0

    iget-object v0, v0, LX/06J;->A00:LX/05f;

    invoke-virtual {v0, v2}, LX/05f;->A04(LX/05P;)V

    iget-object v0, v3, LX/0EO;->A01:LX/06J;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/06M;->A00:LX/05P;

    iget-object v0, v0, LX/06J;->A00:LX/05f;

    invoke-virtual {v0, v1}, LX/05f;->A04(LX/05P;)V

    :cond_7
    const v0, -0x5d862b66

    goto/16 :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :try_start_7
    move-exception v1

    const v0, 0x75b9f477

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1

    :cond_8
    const-wide/16 v0, -0x2

    invoke-direct {p0, v0, v1}, LX/06M;->A02(J)V

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/0G4;

    const-string v1, "doBootstrapNewSession"

    const v0, -0x215d2c4f

    invoke-static {v1, v0}, LX/0ig;->A01(Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    :try_start_8
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-virtual {v2}, LX/0G4;->A02()V

    iget-object v0, v2, LX/0G4;->A00:LX/05P;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    monitor-exit v2

    iput-object v0, p0, LX/06M;->A00:LX/05P;

    invoke-direct {p0}, LX/06M;->A00()LX/06J;

    move-result-object v0

    iget-object v1, p0, LX/06M;->A00:LX/05P;

    iget-object v0, v0, LX/06J;->A00:LX/05f;

    invoke-virtual {v0, v1}, LX/05f;->A04(LX/05P;)V

    iget-object v0, v3, LX/0EO;->A01:LX/06J;

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/06M;->A00:LX/05P;

    iget-object v0, v0, LX/06J;->A00:LX/05f;

    invoke-virtual {v0, v1}, LX/05f;->A04(LX/05P;)V

    :cond_9
    const v0, -0x4e20fea5

    goto/16 :goto_6

    :catchall_4
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :try_start_b
    move-exception v1

    const v0, 0x681fe69c

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1

    :cond_a
    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/05m;

    iget-wide v0, v2, LX/05m;->A00:J

    invoke-direct {p0, v0, v1}, LX/06M;->A02(J)V

    const v1, 0x9100565

    const-string v0, "doWrite"

    invoke-static {v0, v1}, LX/0ig;->A01(Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :try_start_c
    iget-object v5, v2, LX/05m;->A01:LX/0N9;

    iget-wide v2, v2, LX/05m;->A00:J

    invoke-direct {p0, v5, v2, v3}, LX/06M;->A04(LX/0N9;J)V

    const-string/jumbo v1, "writeToDisk"

    const v0, -0xc1329f6

    invoke-static {v1, v0}, LX/0ig;->A01(Ljava/lang/String;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-direct {p0}, LX/06M;->A00()LX/06J;

    move-result-object v4

    iget-object v0, v4, LX/06J;->A00:LX/05f;

    invoke-virtual {v0, v5}, LX/05f;->A05(LX/0DZ;)V

    iget-object v1, v4, LX/06J;->A01:LX/06n;

    invoke-virtual {v0}, LX/05f;->A08()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/06n;->C8y(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, LX/06n;->B5j(J)V

    invoke-static {v4}, LX/06J;->A00(LX/06J;)V
    :try_end_d
    .catch LX/05X; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catch LX/05d; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-virtual {v5}, LX/0DZ;->A02()V

    const v0, -0x3c5f0f88

    goto :goto_1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catch_0
    :try_start_f
    invoke-direct {p0}, LX/06M;->A01()LX/06J;

    move-result-object v4

    iget-object v0, v4, LX/06J;->A00:LX/05f;

    invoke-virtual {v0, v5}, LX/05f;->A05(LX/0DZ;)V

    iget-object v1, v4, LX/06J;->A01:LX/06n;

    invoke-virtual {v0}, LX/05f;->A08()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/06n;->C8y(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, LX/06n;->B5j(J)V

    invoke-static {v4}, LX/06J;->A00(LX/06J;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    invoke-virtual {v5}, LX/0DZ;->A02()V

    const v0, -0x31e3754b    # -6.56584E8f

    :goto_1
    invoke-static {v0}, LX/0ig;->A00(I)V

    const v0, 0x280c2509

    goto/16 :goto_6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catch_1
    move-exception v1

    :try_start_11
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_12
    invoke-virtual {v5}, LX/0DZ;->A02()V

    const v0, -0x13fd6f8f

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    :try_start_13
    move-exception v1

    const v0, 0x4afa30de    # 8198255.0f

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1

    :cond_b
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/06L;

    iget-boolean v0, v4, LX/06L;->A04:Z

    if-eqz v0, :cond_c

    const-wide/16 v0, -0x2

    goto :goto_2

    :cond_c
    const-wide/16 v0, -0x1

    :goto_2
    invoke-direct {p0, v0, v1}, LX/06M;->A02(J)V

    const v1, -0x1dbca750

    const-string v0, "doWrites"

    invoke-static {v0, v1}, LX/0ig;->A01(Ljava/lang/String;I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :try_start_14
    iget-object v1, p0, LX/06M;->A03:Ljava/lang/Object;

    monitor-enter v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :try_start_15
    iput-boolean v2, v4, LX/06L;->A05:Z

    iget-object v0, p0, LX/06M;->A01:LX/06L;

    if-ne v0, v4, :cond_d

    const/4 v0, 0x0

    iput-object v0, p0, LX/06M;->A01:LX/06L;

    :cond_d
    monitor-exit v1

    const/4 v5, 0x0

    const/4 v3, 0x0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :goto_3
    :try_start_16
    iget v0, v4, LX/06L;->A01:I

    if-ge v3, v0, :cond_f

    iget-object v0, v4, LX/06L;->A09:[LX/0N9;

    aget-object v2, v0, v3

    if-eqz v2, :cond_e

    iget-object v0, v4, LX/06L;->A06:[J

    aget-wide v0, v0, v3

    invoke-direct {p0, v2, v0, v1}, LX/06M;->A04(LX/0N9;J)V

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_f
    :goto_4
    iget v0, v4, LX/06L;->A02:I

    if-ge v5, v0, :cond_11

    iget-object v0, v4, LX/06L;->A08:[LX/0N9;

    aget-object v2, v0, v5

    if-eqz v2, :cond_10

    iget-object v0, v4, LX/06L;->A07:[J

    aget-wide v0, v0, v5

    invoke-direct {p0, v2, v0, v1}, LX/06M;->A04(LX/0N9;J)V

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_11
    const-string/jumbo v1, "writeToDisk"

    const v0, -0xfaa9dfd

    invoke-static {v1, v0}, LX/0ig;->A01(Ljava/lang/String;I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :try_start_17
    invoke-direct {p0}, LX/06M;->A00()LX/06J;

    move-result-object v3

    iget-object v2, v4, LX/06L;->A09:[LX/0N9;

    iget-object v1, v4, LX/06L;->A06:[J

    iget v0, v4, LX/06L;->A01:I

    invoke-virtual {v3, v2, v1, v0}, LX/06J;->A01([LX/0DZ;[JI)V

    iget-object v2, v4, LX/06L;->A08:[LX/0N9;

    iget-object v1, v4, LX/06L;->A07:[J

    iget v0, v4, LX/06L;->A02:I

    invoke-virtual {v3, v2, v1, v0}, LX/06J;->A01([LX/0DZ;[JI)V
    :try_end_17
    .catch LX/05X; {:try_start_17 .. :try_end_17} :catch_2
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_2
    .catch LX/05d; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :try_start_18
    invoke-virtual {v4}, LX/06L;->A00()V

    const v0, -0x2e7a796a

    goto :goto_5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :catch_2
    :try_start_19
    invoke-direct {p0}, LX/06M;->A01()LX/06J;

    move-result-object v3

    iget-object v2, v4, LX/06L;->A09:[LX/0N9;

    iget-object v1, v4, LX/06L;->A06:[J

    iget v0, v4, LX/06L;->A01:I

    invoke-virtual {v3, v2, v1, v0}, LX/06J;->A01([LX/0DZ;[JI)V

    iget-object v2, v4, LX/06L;->A08:[LX/0N9;

    iget-object v1, v4, LX/06L;->A07:[J

    iget v0, v4, LX/06L;->A02:I

    invoke-virtual {v3, v2, v1, v0}, LX/06J;->A01([LX/0DZ;[JI)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :try_start_1a
    invoke-virtual {v4}, LX/06L;->A00()V

    const v0, -0x582b4037

    :goto_5
    invoke-static {v0}, LX/0ig;->A00(I)V

    const v0, 0x1c90126c
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :goto_6
    :try_start_1b
    invoke-static {v0}, LX/0ig;->A00(I)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :cond_12
    :goto_7
    const v0, -0x16415076

    invoke-static {v0}, LX/0ig;->A00(I)V

    return-void

    :catch_3
    move-exception v1

    :try_start_1c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_1d
    invoke-virtual {v4}, LX/06L;->A00()V

    const v0, 0x5d1d92c2

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :catchall_9
    :try_start_1e
    move-exception v0

    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    :try_start_1f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    :catchall_a
    :try_start_20
    move-exception v1

    const v0, 0x70ae0140

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    :catchall_b
    move-exception v1

    const v0, 0x48ff9340    # 523418.0f

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1
.end method
