.class public final LX/0qS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/0qZ;

.field public static final A07:LX/0qV;

.field public static final A08:LX/0qY;


# instance fields
.field public A00:LX/0qa;

.field public A01:LX/0qY;

.field public A02:Z

.field public final A03:LX/0qc;

.field public final A04:LX/0qc;

.field public volatile A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0qT;->A00:LX/0qT;

    sput-object v0, LX/0qS;->A07:LX/0qV;

    new-instance v0, LX/0qX;

    invoke-direct {v0}, LX/0qX;-><init>()V

    sput-object v0, LX/0qS;->A08:LX/0qY;

    new-instance v0, LX/0qZ;

    invoke-direct {v0}, LX/0qZ;-><init>()V

    sput-object v0, LX/0qS;->A06:LX/0qZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0qS;->A05:Z

    sget-object v0, LX/0qS;->A08:LX/0qY;

    iput-object v0, p0, LX/0qS;->A01:LX/0qY;

    sget-object v0, LX/0qS;->A06:LX/0qZ;

    iput-object v0, p0, LX/0qS;->A00:LX/0qa;

    iput-boolean v1, p0, LX/0qS;->A02:Z

    new-instance v0, LX/0qb;

    invoke-direct {v0, p0}, LX/0qb;-><init>(LX/0qS;)V

    iput-object v0, p0, LX/0qS;->A03:LX/0qc;

    new-instance v0, LX/0qd;

    invoke-direct {v0, p0}, LX/0qd;-><init>(LX/0qS;)V

    iput-object v0, p0, LX/0qS;->A04:LX/0qc;

    return-void
.end method

.method public static declared-synchronized A00(LX/0qS;Landroid/content/Context;)V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0qS;->A05:Z

    if-nez v0, :cond_27

    const/4 v4, 0x0

    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/0qI;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0qS;->A06:LX/0qZ;

    const-string v0, "emulator"

    iput-object v0, v2, LX/0qZ;->A00:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, LX/0qS;->A01:LX/0qY;

    sget-object v0, LX/0qS;->A08:LX/0qY;

    if-eq v1, v0, :cond_25

    iget-object v0, p0, LX/0qS;->A00:LX/0qa;

    if-eq v0, v2, :cond_25

    goto/16 :goto_14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    :try_start_3
    invoke-static {}, LX/0qI;->A00()LX/0qI;

    move-result-object v7

    iget-object v6, v7, LX/0qI;->A00:Ljava/lang/String;

    iget-object v1, v7, LX/0qI;->A01:Ljava/lang/String;

    const-string/jumbo v2, "qualcomm"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "mediatek"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v5, v7, LX/0qI;->A07:LX/0qJ;

    invoke-virtual {v5}, LX/0qJ;->A04()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, LX/0qS;->A06:LX/0qZ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid_cpu_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0qZ;->A00:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v1, p0, LX/0qS;->A01:LX/0qY;

    sget-object v0, LX/0qS;->A08:LX/0qY;

    if-eq v1, v0, :cond_25

    iget-object v0, p0, LX/0qS;->A00:LX/0qa;

    if-eq v0, v2, :cond_25

    goto/16 :goto_14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_2
    :try_start_5
    iget-boolean v0, v7, LX/0qI;->A02:Z

    if-eqz v0, :cond_3

    sget-object v2, LX/0qS;->A06:LX/0qZ;

    const-string v0, "google_device_"

    invoke-static {v0, v6}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0qZ;->A00:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v1, p0, LX/0qS;->A01:LX/0qY;

    sget-object v0, LX/0qS;->A08:LX/0qY;

    if-eq v1, v0, :cond_25

    iget-object v0, p0, LX/0qS;->A00:LX/0qa;

    if-eq v0, v2, :cond_25

    goto/16 :goto_14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_3
    :try_start_7
    invoke-static {}, LX/0qI;->A00()LX/0qI;

    move-result-object v8

    iget-object v1, v8, LX/0qI;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string/jumbo v0, "lge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/2NF;->A01:LX/2NH;

    iget-object v0, v1, LX/2NH;->A00:Ljava/lang/Class;

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/2NH;->A02:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/2NH;->A03:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_5

    new-instance v7, LX/2NI;

    invoke-direct {v7, v2}, LX/2NI;-><init>(Landroid/content/Context;)V

    :cond_4
    :goto_0
    iget-boolean v0, v8, LX/0qI;->A04:Z

    if-eqz v0, :cond_11

    goto/16 :goto_6

    :cond_5
    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "Landroid/util/BoostFramework"

    aput-object v0, v1, v4

    invoke-static {v1}, LX/2NM;->A00([Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    const-class v7, Landroid/util/BoostFramework;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string/jumbo v2, "perfLockAcquire"

    const/4 v9, 0x2

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    const-class v0, [I

    aput-object v0, v1, v3

    invoke-static {v7, v2, v1}, LX/2NG;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v1, "perfLockRelease"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-static {v7, v1, v0}, LX/2NG;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v5, "perfHint"

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v2, v4

    const-class v0, Ljava/lang/String;

    aput-object v0, v2, v3

    aput-object v1, v2, v9

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v7, v5, v2}, LX/2NG;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, LX/2NN;->A01:Z

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v1, v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v7, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_0
    const/4 v0, 0x0

    :cond_6
    :try_start_a
    sput-boolean v0, LX/2NN;->A02:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, LX/2NN;

    invoke-direct {v7, v0}, LX/2NN;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :catch_1
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/2NF;->A01:LX/2NH;

    iget-object v0, v1, LX/2NH;->A00:Ljava/lang/Class;

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/2NH;->A02:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/2NH;->A03:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_8

    new-instance v7, LX/2NI;

    invoke-direct {v7, v2}, LX/2NI;-><init>(Landroid/content/Context;)V

    goto :goto_0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_8
    :try_start_c
    const-class v5, Lorg/codeaurora/Performance;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string/jumbo v2, "perfLockAcquire"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    const-class v0, [I

    aput-object v0, v1, v3

    invoke-static {v5, v2, v1}, LX/2NG;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo v1, "perfLockRelease"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-static {v5, v1, v0}, LX/2NG;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    new-instance v7, LX/IEq;

    invoke-direct {v7}, LX/IEq;-><init>()V

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v0, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2NO;->A00()LX/0qY;

    move-result-object v7

    if-nez v7, :cond_4

    :goto_1
    iget-object v1, v8, LX/0qI;->A01:Ljava/lang/String;

    const-string/jumbo v0, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v8, LX/0qI;->A05:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/2NO;->A00()LX/0qY;

    move-result-object v7

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v0, "mediatek"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "Lcom/mediatek/perfservice"

    aput-object v0, v1, v4

    invoke-static {v1}, LX/2NM;->A00([Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    const-class v5, Lcom/mediatek/perfservice/PerfServiceWrapper;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string/jumbo v1, "userReg"

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v0, v4

    aput-object v9, v0, v3

    invoke-static {v5, v1, v0}, LX/2NG;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v1, "userEnable"

    new-array v0, v3, [Ljava/lang/Class;

    aput-object v9, v0, v4

    invoke-static {v5, v1, v0}, LX/2NG;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v1, "userDisable"

    new-array v0, v3, [Ljava/lang/Class;

    aput-object v9, v0, v4

    invoke-static {v5, v1, v0}, LX/2NG;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v2, "userRegBigLittle"

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Class;

    aput-object v9, v1, v4

    aput-object v9, v1, v3

    aput-object v9, v1, v7

    const/4 v0, 0x3

    aput-object v9, v1, v0

    invoke-static {v5, v2, v1}, LX/2NG;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, LX/IEo;->A00:Z

    goto/16 :goto_2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catch_2
    :cond_b
    :try_start_f
    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "Lcom/mediatek/powerhalmgr"

    aput-object v0, v1, v4

    invoke-static {v1}, LX/2NM;->A00([Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    const-class v5, Lcom/mediatek/powerhalmgr/PowerHalMgrFactory;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-class v2, Lcom/mediatek/powerhalmgr/PowerHalMgr;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string v1, "getInstance"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-static {v5, v1, v0}, LX/2NG;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo v1, "makePowerHalMgr"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-static {v5, v1, v0}, LX/2NG;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo v9, "scnConfig"

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v4

    aput-object v7, v1, v3

    const/4 v5, 0x2

    aput-object v7, v1, v5

    const/4 v0, 0x3

    aput-object v7, v1, v0

    const/4 v0, 0x4

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    invoke-static {v2, v9, v1}, LX/2NG;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo v1, "scnEnable"

    new-array v0, v5, [Ljava/lang/Class;

    aput-object v7, v0, v4

    aput-object v7, v0, v3

    invoke-static {v2, v1, v0}, LX/2NG;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo v1, "scnDisable"

    new-array v0, v3, [Ljava/lang/Class;

    aput-object v7, v0, v4

    invoke-static {v2, v1, v0}, LX/2NG;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo v1, "scnReg"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/2NG;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :cond_c
    :try_start_11
    const-string v0, "hisilicon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, v8, LX/0qI;->A03:Z

    if-eqz v0, :cond_f

    :cond_d
    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "Landroid/iawareperf/UniPerf"

    aput-object v0, v1, v4

    invoke-static {v1}, LX/2NM;->A00([Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    const-class v5, Landroid/iawareperf/UniPerf;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string/jumbo v7, "uniPerfEvent"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v4

    const-class v0, Ljava/lang/String;

    aput-object v0, v2, v3

    const/4 v1, 0x2

    const-class v0, [I

    aput-object v0, v2, v1

    invoke-static {v5, v7, v2}, LX/2NG;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "getInstance"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-static {v5, v1, v0}, LX/2NG;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_4
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/Error; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :catch_3
    :cond_e
    :try_start_13
    const-class v7, Lcom/hisi/perfhub/PerfHub;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string/jumbo v5, "perfEvent"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v4

    const-class v0, Ljava/lang/String;

    aput-object v0, v2, v3

    const/4 v1, 0x2

    const-class v0, [I

    aput-object v0, v2, v1

    invoke-static {v7, v5, v2}, LX/2NG;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_5
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/Error; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :catch_4
    :catchall_0
    :cond_f
    const/4 v7, 0x0

    goto/16 :goto_1

    :goto_2
    :try_start_14
    new-instance v7, LX/IEo;

    invoke-direct {v7}, LX/IEo;-><init>()V

    goto/16 :goto_0

    :goto_3
    new-instance v7, LX/2f5;

    invoke-direct {v7}, LX/2f5;-><init>()V

    goto/16 :goto_0

    :goto_4
    new-instance v7, LX/314;

    invoke-direct {v7}, LX/314;-><init>()V

    goto/16 :goto_0

    :goto_5
    new-instance v7, LX/IEr;

    invoke-direct {v7}, LX/IEr;-><init>()V

    goto/16 :goto_0

    :goto_6
    if-eqz v7, :cond_10

    const/16 v0, 0x9

    const/16 v8, 0x9

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v0, "msmnile"

    aput-object v0, v5, v4

    const-string/jumbo v0, "sdm845"

    aput-object v0, v5, v3

    const/4 v1, 0x2

    const-string/jumbo v0, "msm8998"

    aput-object v0, v5, v1

    const/4 v1, 0x3

    const-string/jumbo v0, "msm8996e"

    aput-object v0, v5, v1

    const/4 v1, 0x4

    const-string/jumbo v0, "msm8996"

    aput-object v0, v5, v1

    const/4 v1, 0x5

    const-string/jumbo v0, "msm8994"

    aput-object v0, v5, v1

    const/4 v1, 0x6

    const-string/jumbo v0, "msm8992"

    aput-object v0, v5, v1

    const/4 v1, 0x7

    const-string/jumbo v0, "kona"

    aput-object v0, v5, v1

    const/16 v1, 0x8

    const-string v0, "atoll"

    aput-object v0, v5, v1

    invoke-static {}, LX/0qI;->A00()LX/0qI;

    move-result-object v0

    iget-object v2, v0, LX/0qI;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    :goto_7
    aget-object v0, v5, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v8, :cond_10

    goto :goto_7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :cond_10
    :try_start_15
    const-class v0, Lcom/lge/systemservice/core/LGContext;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-class v7, Lcom/lge/loader/power/ILGPowerManagerLoader;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string/jumbo v5, "notifySystemEvent"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v2, v4

    aput-object v0, v2, v3

    const/4 v1, 0x2

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v2, v1

    invoke-static {v7, v5, v2}, LX/2NG;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_24
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljava/lang/Error; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :try_start_16
    new-instance v7, LX/IEn;

    invoke-direct {v7, p1}, LX/IEn;-><init>(Landroid/content/Context;)V

    :cond_11
    if-eqz v7, :cond_24

    invoke-interface {v7}, LX/0qY;->Aan()I

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, LX/0qI;->A00()LX/0qI;

    move-result-object v0

    iget-object v9, v0, LX/0qI;->A00:Ljava/lang/String;

    iget-object v8, v0, LX/0qI;->A07:LX/0qJ;

    invoke-interface {v7}, LX/0qY;->Aao()I

    move-result v1

    if-ne v1, v3, :cond_14

    sget-object v5, LX/2NJ;->A00:[Ljava/lang/String;

    array-length v2, v5

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v2, :cond_13

    aget-object v0, v5, v1

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :goto_9
    const/4 v10, 0x1

    goto :goto_a

    :cond_13
    const/4 v10, 0x0

    :goto_a
    sget-object v5, LX/2NJ;->A03:[Ljava/lang/String;

    array-length v2, v5

    const/4 v1, 0x0

    goto :goto_d

    :cond_14
    const/4 v0, 0x2

    if-ne v1, v0, :cond_15

    new-instance v1, LX/2NP;

    invoke-direct {v1, v8}, LX/2NP;-><init>(LX/0qJ;)V

    goto :goto_c

    :cond_15
    const/4 v0, 0x4

    if-ne v1, v0, :cond_16

    new-instance v1, LX/2NQ;

    invoke-direct {v1, v8}, LX/2NQ;-><init>(LX/0qJ;)V

    goto :goto_c

    :cond_16
    const/16 v0, 0x8

    if-ne v1, v0, :cond_17

    new-instance v1, LX/2NP;

    invoke-direct {v1, v8}, LX/2NP;-><init>(LX/0qJ;)V

    goto :goto_c

    :cond_17
    const/16 v0, 0x10

    if-ne v1, v0, :cond_23

    new-instance v1, LX/2NP;

    invoke-direct {v1, v8}, LX/2NP;-><init>(LX/0qJ;)V

    goto :goto_c

    :goto_b
    aget-object v0, v5, v1

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v1, LX/2NK;

    invoke-direct {v1, v8, v4, v10}, LX/2NK;-><init>(LX/0qJ;ZZ)V

    :goto_c
    iput-object v7, p0, LX/0qS;->A01:LX/0qY;

    iput-object v1, p0, LX/0qS;->A00:LX/0qa;

    goto/16 :goto_13

    :cond_18
    add-int/lit8 v1, v1, 0x1

    :goto_d
    if-ge v1, v2, :cond_19

    goto :goto_b

    :cond_19
    sget-object v0, LX/2bw;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v1, LX/2NK;

    invoke-direct {v1, v8, v4, v10}, LX/2NK;-><init>(LX/0qJ;ZZ)V

    goto :goto_c
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :cond_1b
    :try_start_17
    const-string v0, "com.android.internal.R$array"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v11

    array-length v5, v11

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v5, :cond_1d

    aget-object v1, v11, v2

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v0, "boost_param_value"

    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    if-eqz v1, :cond_1c

    array-length v0, v1

    if-eqz v0, :cond_1c

    aget v1, v1, v4

    const/high16 v0, 0x40000000    # 2.0f

    if-lt v1, v0, :cond_1e

    goto :goto_f

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_e
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :goto_f
    :try_start_18
    new-instance v1, LX/2NK;

    invoke-direct {v1, v8, v3, v10}, LX/2NK;-><init>(LX/0qJ;ZZ)V

    goto :goto_c
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :catch_5
    :cond_1d
    :try_start_19
    const-string v0, "com.android.internal.R$integer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v11

    array-length v5, v11

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v5, :cond_1f

    aget-object v0, v11, v2

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "boost_param"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    add-int/lit8 v2, v2, 0x1

    goto :goto_10
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :cond_1e
    :try_start_1a
    new-instance v1, LX/2NR;

    invoke-direct {v1, v8, v3}, LX/2NR;-><init>(LX/0qJ;Z)V

    goto/16 :goto_c

    :catch_6
    :cond_1f
    sget-object v5, LX/2NJ;->A02:[Ljava/lang/String;

    array-length v2, v5

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v2, :cond_21

    aget-object v0, v5, v1

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v1, LX/2NK;

    invoke-direct {v1, v8, v4, v10}, LX/2NK;-><init>(LX/0qJ;ZZ)V

    goto/16 :goto_c

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_21
    sget-object v5, LX/2NJ;->A01:[Ljava/lang/String;

    array-length v2, v5

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v2, :cond_23

    aget-object v0, v5, v1

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v1, LX/2NR;

    invoke-direct {v1, v8, v4}, LX/2NR;-><init>(LX/0qJ;Z)V

    goto/16 :goto_c

    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_12
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :goto_13
    :try_start_1b
    sget-object v0, LX/0qS;->A08:LX/0qY;

    if-eq v7, v0, :cond_25

    sget-object v0, LX/0qS;->A06:LX/0qZ;

    if-eq v1, v0, :cond_25

    goto :goto_14
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    :cond_23
    :try_start_1c
    sget-object v2, LX/0qS;->A06:LX/0qZ;

    const-string/jumbo v0, "no_suitable_model_for_"

    invoke-static {v0, v6}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0qZ;->A00:Ljava/lang/String;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    :try_start_1d
    iget-object v1, p0, LX/0qS;->A01:LX/0qY;

    sget-object v0, LX/0qS;->A08:LX/0qY;

    if-eq v1, v0, :cond_25

    iget-object v0, p0, LX/0qS;->A00:LX/0qa;

    if-eq v0, v2, :cond_25

    goto :goto_14
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    :catch_7
    :cond_24
    :try_start_1e
    sget-object v2, LX/0qS;->A06:LX/0qZ;

    const-string/jumbo v0, "unknown_platform_"

    invoke-static {v0, v6}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0qZ;->A00:Ljava/lang/String;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    :try_start_1f
    iget-object v1, p0, LX/0qS;->A01:LX/0qY;

    sget-object v0, LX/0qS;->A08:LX/0qY;

    if-eq v1, v0, :cond_25

    iget-object v0, p0, LX/0qS;->A00:LX/0qa;

    if-eq v0, v2, :cond_25

    :goto_14
    const/4 v4, 0x1

    :cond_25
    iput-boolean v4, p0, LX/0qS;->A02:Z

    iput-boolean v3, p0, LX/0qS;->A05:Z

    goto :goto_15
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    :catchall_1
    move-exception v2

    :try_start_20
    iget-object v1, p0, LX/0qS;->A01:LX/0qY;

    sget-object v0, LX/0qS;->A08:LX/0qY;

    if-eq v1, v0, :cond_26

    iget-object v1, p0, LX/0qS;->A00:LX/0qa;

    sget-object v0, LX/0qS;->A06:LX/0qZ;

    if-eq v1, v0, :cond_26

    const/4 v4, 0x1

    :cond_26
    iput-boolean v4, p0, LX/0qS;->A02:Z

    iput-boolean v3, p0, LX/0qS;->A05:Z

    throw v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    :cond_27
    :goto_15
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method
