.class public final LX/05q;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:LX/05P;

.field public A01:LX/05p;

.field public final A02:LX/05S;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final synthetic A06:LX/05r;


# direct methods
.method public constructor <init>(LX/05r;Landroid/os/Looper;LX/05S;Ljava/lang/Integer;)V
    .locals 1

    iput-object p1, p0, LX/05q;->A06:LX/05r;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/05q;->A05:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/05q;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/05q;->A02:LX/05S;

    iput-object p4, p0, LX/05q;->A03:Ljava/lang/Integer;

    return-void
.end method

.method private A00()LX/05g;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LX/05q;->A06:LX/05r;

    iget-object v2, v1, LX/05r;->A00:LX/05g;

    if-nez v2, :cond_1

    iget-object v3, v1, LX/05r;->A02:LX/05h;

    iget-object v8, v3, LX/05h;->A03:Landroid/content/Context;

    invoke-static {v8}, LX/07I;->A00(Landroid/content/Context;)LX/07I;

    move-result-object v0

    invoke-virtual {v0}, LX/07I;->A01()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/05O;->A00(Z)LX/05O;

    move-result-object v16

    iget-object v4, v3, LX/05h;->A0B:Ljava/lang/String;

    const-string v2, "analytics"

    const/4 v0, 0x0

    invoke-virtual {v8, v2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, v3, LX/05h;->A07:LX/06H;

    invoke-interface {v0}, LX/06H;->AgS()I

    move-result v10

    invoke-interface {v0}, LX/06H;->ATL()I

    move-result v11

    invoke-interface {v0}, LX/06H;->AL8()I

    move-result v12

    iget-object v7, v3, LX/05h;->A05:LX/05M;

    iget-object v6, v3, LX/05h;->A09:LX/0Da;

    invoke-static {}, LX/2x5;->A00()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "unknown"

    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget v2, v3, LX/05h;->A01:I

    new-instance v0, LX/06O;

    move-object v13, v7

    move-object v14, v6

    move-object v15, v4

    move/from16 v17, v2

    move-object v9, v0

    invoke-direct/range {v9 .. v17}, LX/06O;-><init>(IIILX/05M;LX/0Da;Ljava/io/File;LX/05O;I)V

    iget v9, v3, LX/05h;->A00:I

    iget-object v4, v3, LX/05h;->A06:LX/05V;

    const/16 v2, 0x4e20

    new-instance v10, LX/06q;

    invoke-direct {v10, v5, v4, v2}, LX/06q;-><init>(Ljava/io/File;LX/05V;I)V

    iget-object v11, v3, LX/05h;->A04:LX/056;

    iget-object v12, v3, LX/05h;->A0A:Ljava/lang/Class;

    iget-object v2, v3, LX/05h;->A08:LX/078;

    invoke-interface {v2}, LX/078;->ASM()LX/077;

    move-result-object v13

    invoke-interface {v2}, LX/078;->AKK()LX/077;

    move-result-object v14

    iget-boolean v15, v3, LX/05h;->A0C:Z

    iget-wide v2, v3, LX/05h;->A02:J

    move-wide/from16 v16, v2

    new-instance v7, LX/0GH;

    invoke-direct/range {v7 .. v17}, LX/0GH;-><init>(Landroid/content/Context;ILX/06q;LX/056;Ljava/lang/Class;LX/077;LX/077;ZJ)V

    new-instance v2, LX/05g;

    invoke-direct {v2, v0, v7}, LX/05g;-><init>(LX/05f;LX/06n;)V

    iput-object v2, v1, LX/05r;->A00:LX/05g;

    :cond_1
    return-object v2
.end method

.method private A01()LX/05g;
    .locals 10

    iget-object v3, p0, LX/05q;->A06:LX/05r;

    iget-object v0, v3, LX/05r;->A01:LX/05g;

    if-nez v0, :cond_0

    iget-object v1, v3, LX/05r;->A02:LX/05h;

    iget-object v0, v1, LX/05h;->A07:LX/06H;

    invoke-interface {v0}, LX/06H;->AgS()I

    move-result v5

    invoke-interface {v0}, LX/06H;->ATL()I

    move-result v6

    invoke-interface {v0}, LX/06H;->AL8()I

    move-result v7

    iget-object v8, v1, LX/05h;->A05:LX/05M;

    iget-object v9, v1, LX/05h;->A09:LX/0Da;

    new-instance v4, LX/06d;

    invoke-direct/range {v4 .. v9}, LX/06d;-><init>(IIILX/05M;LX/0Da;)V

    iget-object v2, v1, LX/05h;->A03:Landroid/content/Context;

    iget-object v0, v1, LX/05h;->A06:LX/05V;

    new-instance v1, LX/0E7;

    invoke-direct {v1, v2, v9, v0}, LX/0E7;-><init>(Landroid/content/Context;LX/0Da;LX/05V;)V

    new-instance v0, LX/05g;

    invoke-direct {v0, v4, v1}, LX/05g;-><init>(LX/05f;LX/06n;)V

    iput-object v0, v3, LX/05r;->A01:LX/05g;

    iget-object v1, p0, LX/05q;->A00:LX/05P;

    iget-object v0, v0, LX/05g;->A00:LX/05f;

    invoke-virtual {v0, v1}, LX/05f;->A04(LX/05P;)V

    :cond_0
    iget-object v0, v3, LX/05r;->A01:LX/05g;

    return-object v0
.end method

.method public static A02(LX/05q;)V
    .locals 2

    iget-object v0, p0, LX/05q;->A06:LX/05r;

    iget-object v0, v0, LX/05r;->A05:LX/06H;

    invoke-interface {v0}, LX/06H;->AQl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/05q;->A05:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/05q;->A01:LX/05p;

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

.method private A03(LX/0N9;)V
    .locals 3

    iget-object v0, p0, LX/05q;->A06:LX/05r;

    iget-object v2, v0, LX/05r;->A03:LX/07R;

    if-eqz v2, :cond_1

    const v1, -0x1a1bb720

    const-string v0, "eventListener"

    invoke-static {v0, v1}, LX/0ig;->A01(Ljava/lang/String;I)V

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v2, p1}, LX/07R;->onEventReceivedWithParamsCollectionMap(LX/0N9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x490aa45f

    invoke-static {v0}, LX/0ig;->A00(I)V

    return-void

    :cond_0
    :try_start_1
    const-string/jumbo v1, "onEventReceived"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x10ce87a2

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1

    :cond_1
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    iget-object v7, p0, LX/05q;->A06:LX/05r;

    iget-object v0, v7, LX/05r;->A05:LX/06H;

    invoke-interface {v0}, LX/06H;->AQk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/05q;->A04:Ljava/lang/Object;

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

    const v0, 0x28afdb8f

    invoke-static {v1, v0}, LX/0ig;->A01(Ljava/lang/String;I)V

    :try_start_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    if-eq v1, v0, :cond_17

    const/16 v0, 0x9

    if-ne v1, v0, :cond_2

    const-string v1, "doUpload"

    const v0, -0x50c7f016

    invoke-static {v1, v0}, LX/0ig;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    :try_start_2
    invoke-direct {p0}, LX/05q;->A00()LX/05g;

    move-result-object v0

    iget-object v0, v0, LX/05g;->A01:LX/06n;

    invoke-interface {v0}, LX/06n;->CK5()V

    iget-object v0, v7, LX/05r;->A01:LX/05g;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/05g;->A01:LX/06n;

    invoke-interface {v0}, LX/06n;->CK5()V

    :cond_1
    const v0, 0x787acfae

    goto/16 :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :try_start_3
    move-exception v1

    const v0, 0x37540c56

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

    const v0, 0x1bf8ab2d

    invoke-static {v1, v0}, LX/0ig;->A01(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    :try_start_4
    invoke-direct {p0}, LX/05q;->A00()LX/05g;

    move-result-object v0

    iget-object v0, v0, LX/05g;->A01:LX/06n;

    invoke-interface {v0, v2}, LX/06n;->B63(Ljava/lang/String;)V

    iget-object v0, v7, LX/05r;->A01:LX/05g;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/05g;->A01:LX/06n;

    invoke-interface {v0, v2}, LX/06n;->B63(Ljava/lang/String;)V

    :cond_5
    const v0, 0x600e46bb

    goto/16 :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    move-exception v1

    const v0, 0x53b5fc04

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1

    :cond_6
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/05P;

    const-string v1, "doStartNewSession"

    const v0, -0x4be5fef9

    invoke-static {v1, v0}, LX/0ig;->A01(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    :try_start_6
    iput-object v2, p0, LX/05q;->A00:LX/05P;

    invoke-direct {p0}, LX/05q;->A00()LX/05g;

    move-result-object v0

    iget-object v0, v0, LX/05g;->A00:LX/05f;

    invoke-virtual {v0, v2}, LX/05f;->A04(LX/05P;)V

    iget-object v0, v7, LX/05r;->A01:LX/05g;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/05q;->A00:LX/05P;

    iget-object v0, v0, LX/05g;->A00:LX/05f;

    invoke-virtual {v0, v1}, LX/05f;->A04(LX/05P;)V

    :cond_7
    const v0, 0x3c099bf2

    goto/16 :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :try_start_7
    move-exception v1

    const v0, 0x2fde0a23

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1

    :cond_8
    iget-object v2, p0, LX/05q;->A02:LX/05S;

    if-eqz v2, :cond_9

    const v1, 0x4b1424f9    # 9708793.0f

    const-string v0, "doWaitForWriteBlockRelease"

    invoke-static {v0, v1}, LX/0ig;->A01(Ljava/lang/String;I)V

    iget-object v0, p0, LX/05q;->A03:Ljava/lang/Integer;

    invoke-interface {v2, v0}, LX/05S;->A7Q(Ljava/lang/Integer;)V

    const v0, -0x548ec3ee

    invoke-static {v0}, LX/0ig;->A00(I)V

    :cond_9
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/0G4;

    const-string v1, "doBootstrapNewSession"

    const v0, 0x198da01

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

    iput-object v0, p0, LX/05q;->A00:LX/05P;

    invoke-direct {p0}, LX/05q;->A00()LX/05g;

    move-result-object v0

    iget-object v1, p0, LX/05q;->A00:LX/05P;

    iget-object v0, v0, LX/05g;->A00:LX/05f;

    invoke-virtual {v0, v1}, LX/05f;->A04(LX/05P;)V

    iget-object v0, v7, LX/05r;->A01:LX/05g;

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/05q;->A00:LX/05P;

    iget-object v0, v0, LX/05g;->A00:LX/05f;

    invoke-virtual {v0, v1}, LX/05f;->A04(LX/05P;)V

    :cond_a
    const v0, -0x1bd1c07f

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

    const v0, 0x37591f39

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1

    :cond_b
    iget-object v3, p0, LX/05q;->A02:LX/05S;

    if-eqz v3, :cond_c

    const v1, 0x4b1424f9    # 9708793.0f

    const-string v0, "doWaitForWriteBlockRelease"

    invoke-static {v0, v1}, LX/0ig;->A01(Ljava/lang/String;I)V

    iget-object v0, p0, LX/05q;->A03:Ljava/lang/Integer;

    invoke-interface {v3, v0}, LX/05S;->A7Q(Ljava/lang/Integer;)V

    const v0, -0x548ec3ee

    invoke-static {v0}, LX/0ig;->A00(I)V

    :cond_c
    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/0N9;

    const-string v1, "doWrite"

    const v0, 0x24b6a25a

    invoke-static {v1, v0}, LX/0ig;->A01(Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :try_start_c
    invoke-direct {p0, v3}, LX/05q;->A03(LX/0N9;)V

    const-string/jumbo v1, "writeToDisk"

    const v0, 0x1cfadf9f

    invoke-static {v1, v0}, LX/0ig;->A01(Ljava/lang/String;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-direct {p0}, LX/05q;->A00()LX/05g;

    move-result-object v1

    iget-object v0, v1, LX/05g;->A00:LX/05f;

    invoke-virtual {v0, v3}, LX/05f;->A05(LX/0DZ;)V

    invoke-static {v1}, LX/05g;->A00(LX/05g;)V

    const v0, 0x3f1cd5b3
    :try_end_d
    .catch LX/05X; {:try_start_d .. :try_end_d} :catch_0
    .catch LX/05d; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-static {v0}, LX/0ig;->A00(I)V

    iget-object v0, v7, LX/05r;->A03:LX/07R;

    if-eqz v0, :cond_d

    goto :goto_1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catch_0
    :try_start_f
    invoke-direct {p0}, LX/05q;->A01()LX/05g;

    move-result-object v1

    iget-object v0, v1, LX/05g;->A00:LX/05f;

    invoke-virtual {v0, v3}, LX/05f;->A05(LX/0DZ;)V

    invoke-static {v1}, LX/05g;->A00(LX/05g;)V

    const v0, 0x4833f035
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    invoke-static {v0}, LX/0ig;->A00(I)V

    iget-object v0, v7, LX/05r;->A03:LX/07R;

    if-eqz v0, :cond_d

    :goto_1
    invoke-virtual {v0, v2}, LX/07R;->onEventsWritten(I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :cond_d
    :try_start_11
    invoke-virtual {v3}, LX/0DZ;->A02()V

    const v0, 0x3972fc78

    goto/16 :goto_6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :catch_1
    move-exception v1

    :try_start_12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v1

    const v0, -0x22f74c41

    :try_start_13
    invoke-static {v0}, LX/0ig;->A00(I)V

    iget-object v0, v7, LX/05r;->A03:LX/07R;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, LX/07R;->onEventsWritten(I)V

    :cond_e
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    :try_start_14
    move-exception v1

    invoke-virtual {v3}, LX/0DZ;->A02()V

    const v0, -0x4659773b

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1

    :cond_f
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/05p;

    const-string v1, "doWrites"

    const v0, 0x3124b9a5

    invoke-static {v1, v0}, LX/0ig;->A01(Ljava/lang/String;I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :try_start_15
    iget-object v1, p0, LX/05q;->A05:Ljava/lang/Object;

    monitor-enter v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :try_start_16
    iput-boolean v2, v6, LX/05p;->A03:Z

    iget-object v0, p0, LX/05q;->A01:LX/05p;

    if-ne v0, v6, :cond_10

    const/4 v0, 0x0

    iput-object v0, p0, LX/05q;->A01:LX/05p;

    :cond_10
    monitor-exit v1

    const/4 v1, 0x0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :goto_2
    :try_start_17
    iget v0, v6, LX/05p;->A01:I

    if-ge v1, v0, :cond_12

    iget-object v0, v6, LX/05p;->A04:[LX/0N9;

    aget-object v0, v0, v1

    if-eqz v0, :cond_11

    invoke-direct {p0, v0}, LX/05q;->A03(LX/0N9;)V

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_12
    const-string/jumbo v1, "writeToDisk"

    const v0, -0x2040bed5

    invoke-static {v1, v0}, LX/0ig;->A01(Ljava/lang/String;I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :try_start_18
    invoke-direct {p0}, LX/05q;->A00()LX/05g;

    move-result-object v5

    iget-object v4, v6, LX/05p;->A04:[LX/0N9;

    iget v3, v6, LX/05p;->A01:I

    const/4 v2, 0x0

    :goto_3
    if-lez v3, :cond_13

    iget-object v1, v5, LX/05g;->A00:LX/05f;

    invoke-virtual {v1, v3}, LX/05f;->A01(I)I

    move-result v0

    invoke-virtual {v1, v4, v2, v0}, LX/05f;->A06([LX/0DZ;II)V

    invoke-static {v5}, LX/05g;->A00(LX/05g;)V

    add-int/2addr v2, v0

    sub-int/2addr v3, v0

    goto :goto_3
    :try_end_18
    .catch LX/05X; {:try_start_18 .. :try_end_18} :catch_2
    .catch LX/05d; {:try_start_18 .. :try_end_18} :catch_2
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :cond_13
    :try_start_19
    iget-object v1, v7, LX/05r;->A03:LX/07R;

    if-eqz v1, :cond_14

    iget v0, v6, LX/05p;->A01:I

    invoke-virtual {v1, v0}, LX/07R;->onEventsWritten(I)V

    :cond_14
    invoke-virtual {v6}, LX/05p;->A00()V

    const v0, -0x69af0922    # -1.6880004E-25f

    goto :goto_5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :catch_2
    :try_start_1a
    invoke-direct {p0}, LX/05q;->A01()LX/05g;

    move-result-object v5

    iget-object v4, v6, LX/05p;->A04:[LX/0N9;

    iget v3, v6, LX/05p;->A01:I

    const/4 v2, 0x0

    :goto_4
    if-lez v3, :cond_15

    iget-object v1, v5, LX/05g;->A00:LX/05f;

    invoke-virtual {v1, v3}, LX/05f;->A01(I)I

    move-result v0

    invoke-virtual {v1, v4, v2, v0}, LX/05f;->A06([LX/0DZ;II)V

    invoke-static {v5}, LX/05g;->A00(LX/05g;)V

    add-int/2addr v2, v0

    sub-int/2addr v3, v0

    goto :goto_4
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :cond_15
    :try_start_1b
    iget-object v1, v7, LX/05r;->A03:LX/07R;

    if-eqz v1, :cond_16

    iget v0, v6, LX/05p;->A01:I

    invoke-virtual {v1, v0}, LX/07R;->onEventsWritten(I)V

    :cond_16
    invoke-virtual {v6}, LX/05p;->A00()V

    const v0, 0x6db6c13b

    :goto_5
    invoke-static {v0}, LX/0ig;->A00(I)V

    const v0, 0x3c22ccb0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :goto_6
    :try_start_1c
    invoke-static {v0}, LX/0ig;->A00(I)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    :cond_17
    :goto_7
    const v0, -0x34c16a51    # -1.2490159E7f

    invoke-static {v0}, LX/0ig;->A00(I)V

    return-void

    :catch_3
    move-exception v1

    :try_start_1d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :catchall_8
    move-exception v2

    :try_start_1e
    iget-object v1, v7, LX/05r;->A03:LX/07R;

    if-eqz v1, :cond_18

    iget v0, v6, LX/05p;->A01:I

    invoke-virtual {v1, v0}, LX/07R;->onEventsWritten(I)V

    :cond_18
    invoke-virtual {v6}, LX/05p;->A00()V

    const v0, -0x1069f266

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    :catchall_9
    :try_start_1f
    move-exception v0

    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :catchall_a
    :try_start_21
    move-exception v1

    const v0, 0x73f3e9e3

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    :catchall_b
    move-exception v1

    const v0, 0xa4bea47

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1
.end method
