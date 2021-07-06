.class public Lcom/instagram/app/InstagramAppShell;
.super Landroid/app/Application;
.source ""

# interfaces
.implements LX/0aR;


# annotations
.annotation runtime Lcom/OM7753/acra/annotation/ReportsCrashes;
    formKey = ""
    mailTo = "sammods.gmail.com"
    mode = .enum Lcom/OM7753/acra/ReportingInteractionMode;->TOAST:Lcom/OM7753/acra/ReportingInteractionMode;
    resToastText = 0x7f1209cc
.end annotation


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/0Cq;

.field public A05:LX/0T9;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/app/InstagramAppShell;->A00:J

    iput-wide v0, p0, Lcom/instagram/app/InstagramAppShell;->A02:J

    iput-wide v0, p0, Lcom/instagram/app/InstagramAppShell;->A03:J

    iput-wide v0, p0, Lcom/instagram/app/InstagramAppShell;->A01:J

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 61

    move-object/from16 v6, p0

    move-object/from16 v58, p1

    move-object/from16 v0, v58

    invoke-super {v6, v0}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/instagram/app/InstagramAppShell;->A00:J

    const-string/jumbo v1, "pre_init_qe"

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, LX/0OC;->A00:Landroid/content/SharedPreferences;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const-string v0, "activity"

    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    invoke-virtual {v4}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v1, v5, :cond_0

    iget-object v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    :catch_0
    :goto_0
    invoke-static {v4}, LX/0Cq;->A01(Ljava/lang/String;)LX/0Cq;

    move-result-object v1

    iput-object v1, v6, Lcom/instagram/app/InstagramAppShell;->A04:LX/0Cq;

    sget-object v50, LX/0O6;->A02:LX/0O6;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const-string/jumbo v48, "is_enabled"

    const-string v49, "ig_android_lacrima_userlauncher"

    const/4 v12, 0x1

    const/16 v53, 0x0

    move/from16 v51, v12

    move-object/from16 v52, v20

    new-instance v47, LX/0YA;

    invoke-direct/range {v47 .. v53}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static/range {v47 .. v47}, LX/0OC;->A04(LX/0O9;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v0, v6, Lcom/instagram/app/InstagramAppShell;->A04:LX/0Cq;

    move-object/from16 v60, v0

    iget-object v0, v0, LX/0Cq;->A00:LX/0Cp;

    if-eqz v0, :cond_2

    iget-object v13, v0, LX/0Cp;->A00:Ljava/lang/String;

    :goto_1
    const-string/jumbo v0, "pretosproc"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    sget-object v22, LX/0FU;->A01:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v0, v22

    new-instance v1, LX/0YL;

    invoke-direct {v1, v0}, LX/0YL;-><init>(Ljava/util/concurrent/ExecutorService;)V

    sput-object v1, LX/0St;->A00:LX/0Bn;

    const-string v4, "567067343352427"

    const/16 v23, 0x0

    sget-wide v18, LX/0Oq;->A00:J

    invoke-static {v6}, LX/0Sm;->A01(Landroid/content/Context;)J

    move-result-wide v16

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v52

    const-string v49, "ig_android_instacrash"

    const/16 v21, 0x0

    new-instance v47, LX/0YA;

    invoke-direct/range {v47 .. v53}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static/range {v47 .. v47}, LX/0OC;->A04(LX/0O9;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0Cp;->A01:LX/0Cp;

    move-object/from16 v0, v60

    iget-object v0, v0, LX/0Cq;->A00:LX/0Cp;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6, v0}, LX/0FP;->A00(Landroid/content/Context;Z)V

    :cond_1
    invoke-static {v6}, LX/0Ez;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Ez;->A00()Ljava/lang/String;

    move-result-object v2

    const-string v24, "errorreporting"

    move-object/from16 v7, v24

    move/from16 v8, v23

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    sget-object v1, LX/0FG;->A08:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    goto :goto_1

    :cond_3
    const/16 v1, 0x3e8

    invoke-virtual {v4, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningServiceInfo;

    iget v1, v2, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    if-ne v1, v5, :cond_4

    iget-object v4, v2, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x0

    :try_start_0
    const-string v1, "/proc/self/cmdline"

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x80

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_37

    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_36

    :catch_1
    :cond_6
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    :try_start_3
    sput-object v4, LX/0FG;->A07:Ljava/lang/String;

    sput-object v3, LX/0FG;->A03:Ljava/lang/String;

    sput-object v2, LX/0FG;->A04:Ljava/lang/String;

    sput-object v0, LX/0FG;->A06:Ljava/io/File;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1a

    sget-object v0, LX/0jN;->A01:LX/0jN;

    if-nez v0, :cond_7

    new-instance v0, LX/0jN;

    invoke-direct {v0}, LX/0jN;-><init>()V

    sput-object v0, LX/0jN;->A01:LX/0jN;

    :cond_7
    new-instance v1, LX/0Zr;

    invoke-direct {v1}, LX/0Zr;-><init>()V

    iget-object v0, v0, LX/0jN;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, -0x57145ade

    const-string v3, "BasicConfig.getConfig"

    invoke-static {v3, v0}, LX/0iW;->A01(Ljava/lang/String;I)V

    :try_start_4
    new-instance v2, LX/088;

    move-object/from16 v1, v60

    invoke-direct {v2, v1}, LX/088;-><init>(LX/0Cq;)V

    invoke-static {}, LX/0EF;->A02()Z

    move-result v47

    new-instance v0, LX/0Zp;

    invoke-direct {v0}, LX/0Zp;-><init>()V

    new-instance v1, LX/0Zj;

    invoke-direct {v1, v6, v2, v0}, LX/0Zj;-><init>(Landroid/app/Application;LX/088;LX/0Fh;)V

    sget-object v46, LX/0OZ;->A00:LX/0OZ;

    const v0, -0x3f5b5481

    invoke-static {v3, v0}, LX/0ig;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_19

    :try_start_5
    new-instance v5, LX/0Pc;

    invoke-direct {v5, v1}, LX/0Pc;-><init>(LX/0Fr;)V

    new-instance v45, LX/0S2;

    move-object/from16 v0, v45

    invoke-direct {v0, v1}, LX/0S2;-><init>(LX/0Fr;)V

    new-instance v44, LX/0VQ;

    move-object/from16 v0, v44

    invoke-direct {v0, v1}, LX/0VQ;-><init>(LX/0Fr;)V

    new-instance v43, LX/0VU;

    move-object/from16 v0, v43

    invoke-direct {v0, v1}, LX/0VU;-><init>(LX/0Fr;)V

    new-instance v42, LX/0VV;

    move-object/from16 v0, v42

    invoke-direct {v0, v1}, LX/0VV;-><init>(LX/0Fr;)V

    new-instance v41, LX/0VX;

    move-object/from16 v0, v41

    invoke-direct {v0, v1}, LX/0VX;-><init>(LX/0Fr;)V

    sget-object v4, LX/0G2;->A01:LX/0Fh;

    if-nez v4, :cond_8

    new-instance v4, LX/0W5;

    invoke-direct {v4}, LX/0W5;-><init>()V

    sput-object v4, LX/0G2;->A01:LX/0Fh;

    :cond_8
    new-instance v40, LX/0VY;

    move-object/from16 v0, v40

    invoke-direct {v0, v1}, LX/0VY;-><init>(LX/0Fr;)V

    new-instance v39, LX/0VZ;

    move-object/from16 v0, v39

    move-wide/from16 v2, v18

    invoke-direct {v0, v1, v2, v3}, LX/0VZ;-><init>(LX/0Fr;J)V

    new-instance v38, LX/0Ox;

    move-object/from16 v0, v38

    invoke-direct {v0, v1}, LX/0Ox;-><init>(LX/0Fr;)V

    new-instance v11, LX/0Oy;

    invoke-direct {v11, v1}, LX/0Oy;-><init>(LX/0Fr;)V

    new-instance v37, LX/0Oz;

    move-object/from16 v0, v37

    invoke-direct {v0, v1}, LX/0Oz;-><init>(LX/0Fr;)V

    new-instance v36, LX/0P0;

    move-object/from16 v0, v36

    invoke-direct {v0, v1}, LX/0P0;-><init>(LX/0Fr;)V

    new-instance v35, LX/0PC;

    move-object/from16 v0, v35

    invoke-direct {v0, v1}, LX/0PC;-><init>(LX/0Fr;)V

    new-instance v34, LX/0PD;

    move-object/from16 v0, v34

    invoke-direct {v0, v1}, LX/0PD;-><init>(LX/0Fr;)V

    new-instance v33, LX/0PE;

    move-object/from16 v0, v33

    invoke-direct {v0, v1}, LX/0PE;-><init>(LX/0Fr;)V

    new-instance v32, LX/0PF;

    move-object/from16 v0, v32

    invoke-direct {v0, v1}, LX/0PF;-><init>(LX/0Fr;)V

    new-instance v14, LX/0Pa;

    invoke-direct {v14, v1}, LX/0Pa;-><init>(LX/0Fr;)V

    new-instance v10, LX/0Pb;

    invoke-direct {v10, v1}, LX/0Pb;-><init>(LX/0Fr;)V

    new-instance v31, LX/0Pe;

    move-object/from16 v0, v31

    invoke-direct {v0, v1}, LX/0Pe;-><init>(LX/0Fr;)V

    new-instance v9, LX/0Pf;

    invoke-direct {v9, v1}, LX/0Pf;-><init>(LX/0Fr;)V

    new-instance v8, LX/0Pg;

    invoke-direct {v8, v1}, LX/0Pg;-><init>(LX/0Fr;)V

    new-instance v30, LX/0Ps;

    move-object/from16 v0, v30

    invoke-direct {v0, v1}, LX/0Ps;-><init>(LX/0Fr;)V

    new-instance v29, LX/0Q8;

    move-object/from16 v0, v29

    invoke-direct {v0, v1}, LX/0Q8;-><init>(LX/0Fr;)V

    new-instance v28, LX/0RM;

    move-object/from16 v0, v28

    invoke-direct {v0, v1}, LX/0RM;-><init>(LX/0Fr;)V

    new-instance v0, LX/0Iy;

    invoke-direct {v0, v1}, LX/0Iy;-><init>(LX/0Fr;)V

    new-instance v7, LX/0Rr;

    invoke-direct {v7, v1}, LX/0Rr;-><init>(LX/0Fr;)V

    iget-object v15, v1, LX/0Fr;->A00:Landroid/app/Application;

    new-instance v26, LX/0Fp;

    move-object/from16 v2, v26

    invoke-direct {v2, v15}, LX/0Fp;-><init>(Landroid/app/Application;)V

    move-object v12, v2

    move-wide/from16 v2, v18

    iput-wide v2, v12, LX/0Fp;->A00:J

    new-instance v3, LX/0IQ;

    invoke-direct {v3, v1}, LX/0IQ;-><init>(LX/0Fr;)V

    iput-object v3, v12, LX/0Fp;->A07:Ljavax/inject/Provider;

    new-instance v3, LX/0IY;

    invoke-direct {v3, v1}, LX/0IY;-><init>(LX/0Fr;)V

    iput-object v3, v12, LX/0Fp;->A03:Ljavax/inject/Provider;

    move/from16 v2, v23

    int-to-long v2, v2

    iput-wide v2, v12, LX/0Fp;->A02:J

    iput-object v0, v12, LX/0Fp;->A08:Ljavax/inject/Provider;

    sget-object v27, LX/002;->A00:Ljava/lang/Integer;

    const-string v2, "Config.createStartupConfig"

    const v0, 0x29f1f16b

    invoke-static {v2, v0}, LX/0ig;->A01(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_18

    :try_start_6
    sget-object v0, LX/0EN;->A00:LX/0EM;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_17

    :try_start_7
    const-string/jumbo v25, "lacrima"

    if-eqz v0, :cond_9

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_18

    :cond_9
    :try_start_8
    new-instance v0, LX/0Wv;

    invoke-direct {v0}, LX/0Wv;-><init>()V

    sput-object v0, LX/0EN;->A00:LX/0EM;

    goto :goto_4

    :goto_3
    const-string v0, "ErrorReportingDiagnosticData.setInstance already set."

    move-object/from16 v2, v25

    invoke-static {v2, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    new-instance v12, LX/0Fk;

    invoke-direct {v12}, LX/0Fk;-><init>()V

    new-instance v0, LX/0X0;

    invoke-direct {v0}, LX/0X0;-><init>()V

    iput-object v0, v12, LX/0Fk;->A00:LX/0Fh;

    new-instance v2, LX/0Wy;

    invoke-direct {v2, v15}, LX/0Wy;-><init>(Landroid/app/Application;)V

    sget-object v0, LX/0F4;->A02:LX/0F4;

    invoke-virtual {v12, v2, v0}, LX/0Fk;->A02(LX/0Fh;LX/0F4;)V

    new-instance v2, LX/0Wx;

    invoke-direct {v2}, LX/0Wx;-><init>()V

    invoke-virtual {v12, v2, v0}, LX/0Fk;->A02(LX/0Fh;LX/0F4;)V

    new-instance v2, LX/0Ww;

    invoke-direct {v2}, LX/0Ww;-><init>()V

    invoke-virtual {v12, v2, v0}, LX/0Fk;->A02(LX/0Fh;LX/0F4;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_17

    :try_start_9
    const v2, -0x34de2c62    # -1.060547E7f

    invoke-static {v2}, LX/0ig;->A00(I)V

    move-object/from16 v2, v27

    invoke-virtual {v1, v2, v12}, LX/0Fr;->A00(Ljava/lang/Integer;LX/0Fk;)LX/0Fk;

    const-string/jumbo v2, "startup_"

    new-instance v3, LX/0Ne;

    move-object/from16 v53, v3

    move-object/from16 v54, v2

    move-wide/from16 v55, v18

    invoke-direct/range {v53 .. v56}, LX/0Ne;-><init>(Ljava/lang/String;J)V

    iget-object v2, v12, LX/0Fk;->A04:LX/0Fg;

    invoke-virtual {v2, v3, v0}, LX/0Fg;->A00(LX/0Eh;LX/0F4;)V

    invoke-virtual {v12, v11, v0}, LX/0Fk;->A02(LX/0Fh;LX/0F4;)V

    invoke-virtual {v12, v7, v0}, LX/0Fk;->A02(LX/0Fh;LX/0F4;)V

    invoke-virtual {v12}, LX/0Fk;->A00()LX/0Op;

    move-result-object v2

    move-object/from16 v11, v26

    invoke-virtual {v11, v2}, LX/0Fp;->A00(LX/0Fl;)V

    const-string v3, "Config.createNavigationConfig"

    const v2, -0x304f242

    invoke-static {v3, v2}, LX/0ig;->A01(Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_18

    :try_start_a
    new-instance v3, LX/0Fk;

    invoke-direct {v3}, LX/0Fk;-><init>()V

    new-instance v2, LX/0Wr;

    invoke-direct {v2}, LX/0Wr;-><init>()V

    iput-object v2, v3, LX/0Fk;->A00:LX/0Fh;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_16

    :try_start_b
    const v2, 0x49ab0633

    invoke-static {v2}, LX/0ig;->A00(I)V

    invoke-virtual {v3}, LX/0Fk;->A00()LX/0Op;

    move-result-object v2

    invoke-virtual {v11, v2}, LX/0Fp;->A00(LX/0Fl;)V

    const-string v3, "Config.createAttributionIdConfig"

    const v2, -0x6b96a33

    invoke-static {v3, v2}, LX/0ig;->A01(Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_18

    :try_start_c
    new-instance v3, LX/0Fk;

    invoke-direct {v3}, LX/0Fk;-><init>()V

    new-instance v2, LX/0Wu;

    invoke-direct {v2}, LX/0Wu;-><init>()V

    iput-object v2, v3, LX/0Fk;->A00:LX/0Fh;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_15

    :try_start_d
    const v2, -0x244950d0

    invoke-static {v2}, LX/0ig;->A00(I)V

    invoke-virtual {v3}, LX/0Fk;->A00()LX/0Op;

    move-result-object v2

    invoke-virtual {v11, v2}, LX/0Fp;->A00(LX/0Fl;)V

    const/4 v2, 0x3

    new-array v3, v2, [LX/0FZ;

    const/4 v12, 0x1

    new-instance v7, LX/0X1;

    invoke-direct {v7}, LX/0X1;-><init>()V

    sput-object v7, LX/0EW;->A03:LX/0EU;

    new-instance v2, LX/0Wq;

    invoke-direct {v2, v7}, LX/0Wq;-><init>(LX/0X1;)V

    aput-object v2, v3, v23

    new-instance v2, LX/0WA;

    invoke-direct {v2}, LX/0WA;-><init>()V

    const/4 v11, 0x1

    aput-object v2, v3, v51

    const/4 v7, 0x2

    new-instance v2, LX/0Vl;

    invoke-direct {v2}, LX/0Vl;-><init>()V

    aput-object v2, v3, v7

    const-string v7, "Config.createLifecycleConfig"

    const v2, -0x41befda7

    invoke-static {v7, v2}, LX/0ig;->A01(Ljava/lang/String;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_18

    :try_start_e
    new-instance v7, LX/0Fk;

    invoke-direct {v7}, LX/0Fk;-><init>()V

    new-instance v2, LX/0Wp;

    invoke-direct {v2, v3}, LX/0Wp;-><init>([LX/0FZ;)V

    iput-object v2, v7, LX/0Fk;->A00:LX/0Fh;

    move-object/from16 v2, v27

    iput-object v2, v7, LX/0Fk;->A02:Ljava/lang/Integer;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_14

    :try_start_f
    const v2, 0x7572b8a9

    invoke-static {v2}, LX/0ig;->A00(I)V

    const-string/jumbo v2, "lifecycle_"

    new-instance v3, LX/0Ne;

    move-object/from16 v53, v3

    move-object/from16 v54, v2

    invoke-direct/range {v53 .. v56}, LX/0Ne;-><init>(Ljava/lang/String;J)V

    iget-object v2, v7, LX/0Fk;->A04:LX/0Fg;

    invoke-virtual {v2, v3, v0}, LX/0Fg;->A00(LX/0Eh;LX/0F4;)V

    sget-object v2, LX/0G2;->A02:LX/0Fh;

    if-nez v2, :cond_a

    new-instance v2, LX/0W2;

    invoke-direct {v2}, LX/0W2;-><init>()V

    sput-object v2, LX/0G2;->A02:LX/0Fh;

    :cond_a
    invoke-virtual {v7, v2, v0}, LX/0Fk;->A02(LX/0Fh;LX/0F4;)V

    invoke-virtual {v7, v9, v0}, LX/0Fk;->A02(LX/0Fh;LX/0F4;)V

    invoke-virtual {v7, v8, v0}, LX/0Fk;->A02(LX/0Fh;LX/0F4;)V

    invoke-virtual {v7}, LX/0Fk;->A00()LX/0Op;

    move-result-object v2

    move-object/from16 v7, v26

    invoke-virtual {v7, v2}, LX/0Fp;->A00(LX/0Fl;)V

    sget-object v15, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v2, v1, LX/0Fr;->A00:Landroid/app/Application;

    invoke-static {}, LX/0Bv;->A00()LX/0Bv;

    const-string v7, "Config.createJavaDetectionConfig"

    const v3, -0x563ac146

    invoke-static {v7, v3}, LX/0ig;->A01(Ljava/lang/String;I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_18

    :try_start_10
    new-instance v8, LX/0Fk;

    invoke-direct {v8}, LX/0Fk;-><init>()V

    new-instance v3, LX/0Vs;

    move-object/from16 v53, v3

    move-object/from16 v54, v46

    move-object/from16 v55, v31

    invoke-direct/range {v53 .. v55}, LX/0Vs;-><init>(LX/0OZ;LX/0GM;)V

    iput-object v3, v8, LX/0Fk;->A00:LX/0Fh;

    move-object/from16 v3, v27

    iput-object v3, v8, LX/0Fk;->A02:Ljava/lang/Integer;

    new-instance v3, LX/0Vr;

    invoke-direct {v3}, LX/0Vr;-><init>()V

    invoke-virtual {v8, v3, v0}, LX/0Fk;->A02(LX/0Fh;LX/0F4;)V

    new-instance v3, LX/0LX;

    invoke-direct {v3}, LX/0LX;-><init>()V

    iget-object v7, v8, LX/0Fk;->A04:LX/0Fg;

    invoke-virtual {v7, v3, v0}, LX/0Fg;->A00(LX/0Eh;LX/0F4;)V

    new-instance v3, LX/0Nt;

    invoke-direct {v3, v2}, LX/0Nt;-><init>(Landroid/app/Application;)V

    sget-object v2, LX/0F4;->A03:LX/0F4;

    invoke-virtual {v7, v3, v2}, LX/0Fg;->A00(LX/0Eh;LX/0F4;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_13

    :try_start_11
    const v3, 0x44e0845f

    invoke-static {v3}, LX/0ig;->A00(I)V

    move-object/from16 v53, v1

    move-object/from16 v54, v15

    move-object/from16 v55, v8

    invoke-virtual/range {v53 .. v55}, LX/0Fr;->A00(Ljava/lang/Integer;LX/0Fk;)LX/0Fk;

    invoke-virtual {v8, v5, v0}, LX/0Fk;->A02(LX/0Fh;LX/0F4;)V

    invoke-virtual {v8, v4, v0}, LX/0Fk;->A02(LX/0Fh;LX/0F4;)V

    sget-object v3, LX/0Fr;->A02:LX/0Fh;

    if-nez v3, :cond_b

    new-instance v3, LX/0VP;

    invoke-direct {v3}, LX/0VP;-><init>()V

    sput-object v3, LX/0Fr;->A02:LX/0Fh;

    :cond_b
    invoke-virtual {v8, v3, v2}, LX/0Fk;->A02(LX/0Fh;LX/0F4;)V

    invoke-virtual {v8, v14, v2}, LX/0Fk;->A02(LX/0Fh;LX/0F4;)V

    invoke-virtual {v8, v10, v2}, LX/0Fk;->A02(LX/0Fh;LX/0F4;)V

    new-instance v3, LX/0Vn;

    invoke-direct {v3}, LX/0Vn;-><init>()V

    invoke-virtual {v8, v3, v0}, LX/0Fk;->A01(LX/0Fh;LX/0F4;)V

    move-object/from16 v9, v36

    invoke-virtual {v8, v9, v0}, LX/0Fk;->A02(LX/0Fh;LX/0F4;)V

    new-instance v3, LX/0Vo;

    invoke-direct {v3}, LX/0Vo;-><init>()V

    if-ne v0, v0, :cond_2d

    iget-object v7, v7, LX/0Fg;->A00:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, LX/0Fk;->A00()LX/0Op;

    move-result-object v3

    move-object/from16 v7, v26

    invoke-virtual {v7, v3}, LX/0Fp;->A00(LX/0Fl;)V

    new-instance v3, LX/0SF;

    invoke-direct {v3, v1}, LX/0SF;-><init>(LX/0Fr;)V

    invoke-virtual {v7, v3}, LX/0Fp;->A00(LX/0Fl;)V

    iget-object v7, v1, LX/0Fr;->A00:Landroid/app/Application;

    new-instance v3, LX/0WB;

    invoke-direct {v3, v7}, LX/0WB;-><init>(Landroid/app/Application;)V

    move-object/from16 v7, v26

    invoke-virtual {v7, v3}, LX/0Fp;->A00(LX/0Fl;)V

    iget-object v3, v1, LX/0Fr;->A00:Landroid/app/Application;

    iget-object v7, v1, LX/0Fr;->A01:LX/088;

    iget-object v8, v7, LX/088;->A00:LX/0Cq;

    const-string/jumbo v7, "videoplayer"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    const-string/jumbo v7, "remotecodec"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    const-string v54, "disable_fsync"

    const-string v55, "ig_disable_fsync_universe"

    move-object/from16 v56, v50

    move/from16 v57, v23

    move-object/from16 v58, v20

    move-object/from16 v59, v21

    new-instance v53, LX/0YA;

    invoke-direct/range {v53 .. v59}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static/range {v53 .. v53}, LX/0OC;->A04(LX/0O9;)Z

    move-result v8

    :goto_5
    new-instance v7, LX/0W9;

    invoke-direct {v7, v8, v3}, LX/0W9;-><init>(ZLandroid/app/Application;)V

    move-object/from16 v8, v26

    invoke-virtual {v8, v7}, LX/0Fp;->A00(LX/0Fl;)V

    const-string/jumbo v54, "is_detector_enabled"

    const-string v55, "ig_android_anr_config"

    move-object/from16 v56, v50

    move/from16 v57, v12

    move-object/from16 v58, v52

    move-object/from16 v59, v21

    new-instance v53, LX/0YA;

    invoke-direct/range {v53 .. v59}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static/range {v53 .. v53}, LX/0OC;->A04(LX/0O9;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v9, LX/002;->A0u:Ljava/lang/Integer;

    iget-object v10, v1, LX/0Fr;->A00:Landroid/app/Application;

    iget-object v3, v1, LX/0Fr;->A01:LX/088;

    invoke-virtual {v3}, LX/088;->A00()Z

    move-result v7

    const-string v8, "Config.createAnrConfig"

    const v3, -0x4ad9f920

    invoke-static {v8, v3}, LX/0ig;->A01(Ljava/lang/String;I)V

    goto :goto_6

    :cond_c
    const/4 v8, 0x0

    goto :goto_5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_18

    :goto_6
    :try_start_12
    new-instance v8, LX/0Fk;

    invoke-direct {v8}, LX/0Fk;-><init>()V

    new-instance v3, LX/0Vh;

    invoke-direct {v3, v10, v7}, LX/0Vh;-><init>(Landroid/app/Application;Z)V

    iput-object v3, v8, LX/0Fk;->A00:LX/0Fh;

    iput-object v15, v8, LX/0Fk;->A02:Ljava/lang/Integer;

    new-instance v3, LX/0Vf;

    invoke-direct {v3}, LX/0Vf;-><init>()V

    invoke-virtual {v8, v3, v0}, LX/0Fk;->A02(LX/0Fh;LX/0F4;)V

    new-instance v7, LX/0LX;

    invoke-direct {v7}, LX/0LX;-><init>()V

    iget-object v3, v8, LX/0Fk;->A04:LX/0Fg;

    invoke-virtual {v3, v7, v0}, LX/0Fg;->A00(LX/0Eh;LX/0F4;)V

    new-instance v3, LX/0Ve;

    invoke-direct {v3}, LX/0Ve;-><init>()V

    iput-object v3, v8, LX/0Fk;->A01:LX/0Fh;

    goto :goto_7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :catchall_0
    :try_start_13
    move-exception v1

    const v0, 0x6f97432d

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1

    :cond_d
    const/4 v3, 0x0

    goto :goto_8

    :goto_7
    const v3, 0x6f6ad814

    invoke-static {v3}, LX/0ig;->A00(I)V

    invoke-virtual {v1, v9, v8}, LX/0Fr;->A00(Ljava/lang/Integer;LX/0Fk;)LX/0Fk;

    invoke-virtual {v8, v5, v0}, LX/0Fk;->A02(LX/0Fh;LX/0F4;)V

    invoke-virtual {v8, v4, v0}, LX/0Fk;->A02(LX/0Fh;LX/0F4;)V

    sget-object v3, LX/0Fr;->A02:LX/0Fh;

    if-nez v3, :cond_e

    new-instance v3, LX/0VP;

    invoke-direct {v3}, LX/0VP;-><init>()V

    sput-object v3, LX/0Fr;->A02:LX/0Fh;

    :cond_e
    invoke-virtual {v8, v3, v2}, LX/0Fk;->A02(LX/0Fh;LX/0F4;)V

    invoke-virtual {v8}, LX/0Fk;->A00()LX/0Op;

    move-result-object v3

    :goto_8
    move-object/from16 v7, v26

    invoke-virtual {v7, v3}, LX/0Fp;->A00(LX/0Fl;)V

    const-string v7, "Config.createSoftErrorConfig"

    const v3, 0x5e820426

    invoke-static {v7, v3}, LX/0ig;->A01(Ljava/lang/String;I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_18

    :try_start_14
    new-instance v7, LX/0Fk;

    invoke-direct {v7}, LX/0Fk;-><init>()V

    new-instance v3, LX/0Wi;

    invoke-direct {v3}, LX/0Wi;-><init>()V

    iput-object v3, v7, LX/0Fk;->A00:LX/0Fh;

    iput-object v15, v7, LX/0Fk;->A02:Ljava/lang/Integer;

    new-instance v3, LX/0Wh;

    invoke-direct {v3}, LX/0Wh;-><init>()V

    iput-object v3, v7, LX/0Fk;->A01:LX/0Fh;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_12

    :try_start_15
    const v3, -0x7020f85e

    invoke-static {v3}, LX/0ig;->A00(I)V

    sget-object v3, LX/0Fr;->A02:LX/0Fh;

    if-nez v3, :cond_f

    new-instance v3, LX/0VP;

    invoke-direct {v3}, LX/0VP;-><init>()V

    sput-object v3, LX/0Fr;->A02:LX/0Fh;

    :cond_f
    invoke-virtual {v7, v3, v2}, LX/0Fk;->A02(LX/0Fh;LX/0F4;)V

    invoke-virtual {v7}, LX/0Fk;->A00()LX/0Op;

    move-result-object v3

    move-object/from16 v7, v26

    invoke-virtual {v7, v3}, LX/0Fp;->A00(LX/0Fl;)V

    move-object/from16 v9, v31

    new-instance v7, LX/0S0;

    invoke-direct {v7, v1, v9}, LX/0S0;-><init>(LX/0Fr;LX/0GM;)V

    const-string v9, "Config.createJavaAppDeathConfig"

    const v3, 0xfc8e902

    invoke-static {v9, v3}, LX/0ig;->A01(Ljava/lang/String;I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_18

    :try_start_16
    new-instance v8, LX/0Fk;

    invoke-direct {v8}, LX/0Fk;-><init>()V

    new-instance v3, LX/0Vz;

    move-object/from16 v53, v3

    move-object/from16 v54, v46

    move-object/from16 v55, v7

    invoke-direct/range {v53 .. v55}, LX/0Vz;-><init>(LX/0OZ;LX/0S0;)V

    iput-object v3, v8, LX/0Fk;->A00:LX/0Fh;

    iput-object v15, v8, LX/0Fk;->A02:Ljava/lang/Integer;

    new-instance v3, LX/0Vy;

    invoke-direct {v3}, LX/0Vy;-><init>()V

    iput-object v3, v8, LX/0Fk;->A01:LX/0Fh;

    new-instance v3, LX/0Vx;

    invoke-direct {v3}, LX/0Vx;-><init>()V

    invoke-virtual {v8, v3, v0}, LX/0Fk;->A02(LX/0Fh;LX/0F4;)V

    new-instance v7, LX/0LX;

    invoke-direct {v7}, LX/0LX;-><init>()V

    iget-object v3, v8, LX/0Fk;->A04:LX/0Fg;

    invoke-virtual {v3, v7, v0}, LX/0Fg;->A00(LX/0Eh;LX/0F4;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    :try_start_17
    const v3, -0x61e2b0dc

    invoke-static {v3}, LX/0ig;->A00(I)V

    invoke-virtual {v8, v5, v0}, LX/0Fk;->A02(LX/0Fh;LX/0F4;)V

    invoke-virtual {v8, v4, v0}, LX/0Fk;->A02(LX/0Fh;LX/0F4;)V

    sget-object v3, LX/0Fr;->A02:LX/0Fh;

    if-nez v3, :cond_10

    new-instance v3, LX/0VP;

    invoke-direct {v3}, LX/0VP;-><init>()V

    sput-object v3, LX/0Fr;->A02:LX/0Fh;

    :cond_10
    invoke-virtual {v8, v3, v2}, LX/0Fk;->A02(LX/0Fh;LX/0F4;)V

    invoke-virtual {v8}, LX/0Fk;->A00()LX/0Op;

    move-result-object v3

    move-object/from16 v7, v26

    invoke-virtual {v7, v3}, LX/0Fp;->A00(LX/0Fl;)V

    sget-object v4, LX/002;->A0N:Ljava/lang/Integer;

    const v3, 0x68cbc5e8

    invoke-static {v9, v3}, LX/0ig;->A01(Ljava/lang/String;I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_18

    :try_start_18
    new-instance v7, LX/0Fk;

    invoke-direct {v7}, LX/0Fk;-><init>()V

    new-instance v3, LX/0Vw;

    invoke-direct {v3}, LX/0Vw;-><init>()V

    iput-object v3, v7, LX/0Fk;->A00:LX/0Fh;

    move-object/from16 v3, v27

    iput-object v3, v7, LX/0Fk;->A02:Ljava/lang/Integer;

    iput-boolean v12, v7, LX/0Fk;->A03:Z

    new-instance v3, LX/0Vv;

    invoke-direct {v3}, LX/0Vv;-><init>()V

    invoke-virtual {v7, v3, v0}, LX/0Fk;->A03(LX/0Fh;LX/0F4;)V

    new-instance v3, LX/0Vt;

    invoke-direct {v3}, LX/0Vt;-><init>()V

    iput-object v3, v7, LX/0Fk;->A01:LX/0Fh;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    :try_start_19
    const v3, -0x7d4d81a1

    invoke-static {v3}, LX/0ig;->A00(I)V

    invoke-virtual {v1, v4, v7}, LX/0Fr;->A00(Ljava/lang/Integer;LX/0Fk;)LX/0Fk;

    move-object/from16 v8, v45

    invoke-virtual {v7, v8, v0}, LX/0Fk;->A03(LX/0Fh;LX/0F4;)V

    move-object/from16 v8, v40

    invoke-virtual {v7, v8, v0}, LX/0Fk;->A03(LX/0Fh;LX/0F4;)V

    move-object/from16 v8, v37

    invoke-virtual {v7, v8, v0}, LX/0Fk;->A03(LX/0Fh;LX/0F4;)V

    invoke-virtual {v7}, LX/0Fk;->A00()LX/0Op;

    move-result-object v3

    move-object/from16 v7, v26

    invoke-virtual {v7, v3}, LX/0Fp;->A00(LX/0Fl;)V

    sget-object v7, LX/002;->A0Y:Ljava/lang/Integer;

    const-string v4, "Config.createUnexplainedConfig"

    const v3, -0x705c1801

    invoke-static {v4, v3}, LX/0ig;->A01(Ljava/lang/String;I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_18

    :try_start_1a
    new-instance v4, LX/0Fk;

    invoke-direct {v4}, LX/0Fk;-><init>()V

    new-instance v3, LX/0XD;

    move/from16 v9, v47

    invoke-direct {v3, v9}, LX/0XD;-><init>(Z)V

    iput-object v3, v4, LX/0Fk;->A00:LX/0Fh;

    move-object/from16 v3, v27

    iput-object v3, v4, LX/0Fk;->A02:Ljava/lang/Integer;

    new-instance v3, LX/0XB;

    invoke-direct {v3}, LX/0XB;-><init>()V

    invoke-virtual {v4, v3, v0}, LX/0Fk;->A03(LX/0Fh;LX/0F4;)V

    new-instance v3, LX/0XA;

    invoke-direct {v3}, LX/0XA;-><init>()V

    invoke-virtual {v4, v3, v0}, LX/0Fk;->A03(LX/0Fh;LX/0F4;)V

    new-instance v3, LX/0X4;

    invoke-direct {v3}, LX/0X4;-><init>()V

    iput-object v3, v4, LX/0Fk;->A01:LX/0Fh;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    :try_start_1b
    const v3, -0x45a04f11

    invoke-static {v3}, LX/0ig;->A00(I)V

    invoke-virtual {v1, v7, v4}, LX/0Fr;->A00(Ljava/lang/Integer;LX/0Fk;)LX/0Fk;

    move-object/from16 v8, v39

    invoke-virtual {v4, v8, v0}, LX/0Fk;->A03(LX/0Fh;LX/0F4;)V

    move-object/from16 v8, v38

    invoke-virtual {v4, v8, v0}, LX/0Fk;->A03(LX/0Fh;LX/0F4;)V

    invoke-virtual {v4, v5, v0}, LX/0Fk;->A03(LX/0Fh;LX/0F4;)V

    move-object/from16 v8, v45

    invoke-virtual {v4, v8, v0}, LX/0Fk;->A03(LX/0Fh;LX/0F4;)V

    move-object/from16 v8, v40

    invoke-virtual {v4, v8, v0}, LX/0Fk;->A03(LX/0Fh;LX/0F4;)V

    move-object/from16 v8, v37

    invoke-virtual {v4, v8, v0}, LX/0Fk;->A03(LX/0Fh;LX/0F4;)V

    move-object/from16 v8, v30

    invoke-virtual {v4, v8, v0}, LX/0Fk;->A03(LX/0Fh;LX/0F4;)V

    move-object/from16 v8, v28

    invoke-virtual {v4, v8, v0}, LX/0Fk;->A03(LX/0Fh;LX/0F4;)V

    move-object/from16 v8, v41

    invoke-virtual {v4, v8, v2}, LX/0Fk;->A02(LX/0Fh;LX/0F4;)V

    move-object/from16 v8, v43

    invoke-virtual {v4, v8, v2}, LX/0Fk;->A03(LX/0Fh;LX/0F4;)V

    move-object/from16 v8, v42

    invoke-virtual {v4, v8, v2}, LX/0Fk;->A03(LX/0Fh;LX/0F4;)V

    new-instance v3, LX/0Vm;

    invoke-direct {v3}, LX/0Vm;-><init>()V

    invoke-virtual {v4, v3, v0}, LX/0Fk;->A01(LX/0Fh;LX/0F4;)V

    move-object/from16 v8, v34

    invoke-virtual {v4, v8, v0}, LX/0Fk;->A02(LX/0Fh;LX/0F4;)V

    invoke-virtual {v4}, LX/0Fk;->A00()LX/0Op;

    move-result-object v3

    move-object/from16 v7, v26

    invoke-virtual {v7, v3}, LX/0Fp;->A00(LX/0Fl;)V

    sget-object v8, LX/002;->A0j:Ljava/lang/Integer;

    iget-object v4, v1, LX/0Fr;->A00:Landroid/app/Application;

    new-instance v7, LX/0Fk;

    invoke-direct {v7}, LX/0Fk;-><init>()V

    new-instance v3, LX/0Wb;

    invoke-direct {v3, v4}, LX/0Wb;-><init>(Landroid/app/Application;)V

    iput-object v3, v7, LX/0Fk;->A00:LX/0Fh;

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    iput-object v3, v7, LX/0Fk;->A02:Ljava/lang/Integer;

    new-instance v4, LX/0Wa;

    invoke-direct {v4}, LX/0Wa;-><init>()V

    invoke-virtual {v7, v4, v0}, LX/0Fk;->A03(LX/0Fh;LX/0F4;)V

    new-instance v4, LX/0WZ;

    invoke-direct {v4}, LX/0WZ;-><init>()V

    invoke-virtual {v7, v4, v0}, LX/0Fk;->A03(LX/0Fh;LX/0F4;)V

    new-instance v4, LX/0WC;

    invoke-direct {v4}, LX/0WC;-><init>()V

    iput-object v4, v7, LX/0Fk;->A01:LX/0Fh;

    invoke-virtual {v1, v8, v7}, LX/0Fr;->A00(Ljava/lang/Integer;LX/0Fk;)LX/0Fk;

    invoke-virtual {v7, v5, v0}, LX/0Fk;->A03(LX/0Fh;LX/0F4;)V

    move-object/from16 v8, v45

    invoke-virtual {v7, v8, v0}, LX/0Fk;->A03(LX/0Fh;LX/0F4;)V

    move-object/from16 v8, v40

    invoke-virtual {v7, v8, v0}, LX/0Fk;->A03(LX/0Fh;LX/0F4;)V

    move-object/from16 v8, v37

    invoke-virtual {v7, v8, v0}, LX/0Fk;->A03(LX/0Fh;LX/0F4;)V

    move-object/from16 v8, v44

    invoke-virtual {v7, v8, v2}, LX/0Fk;->A03(LX/0Fh;LX/0F4;)V

    move-object/from16 v8, v32

    invoke-virtual {v7, v8, v2}, LX/0Fk;->A03(LX/0Fh;LX/0F4;)V

    new-instance v4, LX/0Vm;

    invoke-direct {v4}, LX/0Vm;-><init>()V

    invoke-virtual {v7, v4, v0}, LX/0Fk;->A01(LX/0Fh;LX/0F4;)V

    move-object/from16 v8, v33

    invoke-virtual {v7, v8, v0}, LX/0Fk;->A02(LX/0Fh;LX/0F4;)V

    invoke-virtual {v7}, LX/0Fk;->A00()LX/0Op;

    move-result-object v4

    move-object/from16 v7, v26

    invoke-virtual {v7, v4}, LX/0Fp;->A00(LX/0Fl;)V

    sget-object v9, LX/002;->A15:Ljava/lang/Integer;

    iget-object v4, v1, LX/0Fr;->A01:LX/088;

    invoke-virtual {v4}, LX/088;->A00()Z

    move-result v8

    const-string v7, "Config.createAnrAppDeathConfig"

    const v4, 0x384b89b4

    invoke-static {v7, v4}, LX/0ig;->A01(Ljava/lang/String;I)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_18

    :try_start_1c
    new-instance v7, LX/0Fk;

    invoke-direct {v7}, LX/0Fk;-><init>()V

    new-instance v4, LX/0Vd;

    invoke-direct {v4, v8}, LX/0Vd;-><init>(Z)V

    iput-object v4, v7, LX/0Fk;->A00:LX/0Fh;

    iput-object v3, v7, LX/0Fk;->A02:Ljava/lang/Integer;

    new-instance v4, LX/0Vc;

    invoke-direct {v4}, LX/0Vc;-><init>()V

    invoke-virtual {v7, v4, v0}, LX/0Fk;->A03(LX/0Fh;LX/0F4;)V

    new-instance v4, LX/0Vb;

    invoke-direct {v4}, LX/0Vb;-><init>()V

    iput-object v4, v7, LX/0Fk;->A01:LX/0Fh;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    :try_start_1d
    const v4, -0x270a7c1d

    invoke-static {v4}, LX/0ig;->A00(I)V

    invoke-virtual {v1, v9, v7}, LX/0Fr;->A00(Ljava/lang/Integer;LX/0Fk;)LX/0Fk;

    invoke-virtual {v7, v5, v0}, LX/0Fk;->A02(LX/0Fh;LX/0F4;)V

    move-object/from16 v8, v45

    invoke-virtual {v7, v8, v0}, LX/0Fk;->A02(LX/0Fh;LX/0F4;)V

    move-object/from16 v8, v44

    invoke-virtual {v7, v8, v2}, LX/0Fk;->A02(LX/0Fh;LX/0F4;)V

    move-object/from16 v8, v40

    invoke-virtual {v7, v8, v0}, LX/0Fk;->A02(LX/0Fh;LX/0F4;)V

    new-instance v4, LX/0Vm;

    invoke-direct {v4}, LX/0Vm;-><init>()V

    invoke-virtual {v7, v4, v0}, LX/0Fk;->A01(LX/0Fh;LX/0F4;)V

    move-object/from16 v8, v35

    invoke-virtual {v7, v8, v0}, LX/0Fk;->A02(LX/0Fh;LX/0F4;)V

    invoke-virtual {v7}, LX/0Fk;->A00()LX/0Op;

    move-result-object v4

    move-object/from16 v7, v26

    invoke-virtual {v7, v4}, LX/0Fp;->A00(LX/0Fl;)V

    const-string v32, "ig_android_aborthook"

    move-object/from16 v31, v48

    move-object/from16 v33, v50

    move/from16 v34, v12

    move-object/from16 v35, v20

    move-object/from16 v36, v21

    new-instance v30, LX/0YA;

    invoke-direct/range {v30 .. v36}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static/range {v30 .. v30}, LX/0OC;->A04(LX/0O9;)Z

    move-result v4

    if-eqz v4, :cond_13

    new-instance v4, LX/0Va;

    invoke-direct {v4}, LX/0Va;-><init>()V

    :goto_9
    invoke-virtual {v7, v4}, LX/0Fp;->A00(LX/0Fl;)V

    sget-object v33, LX/0O6;->A01:LX/0O6;

    const-string v32, "ig_android_libunwindstack"

    move-object/from16 v35, v52

    new-instance v30, LX/0YJ;

    invoke-direct/range {v30 .. v36}, LX/0YJ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static/range {v30 .. v30}, LX/0OC;->A04(LX/0O9;)Z

    move-result v4

    if-eqz v4, :cond_12

    new-instance v4, LX/0Wc;

    invoke-direct {v4}, LX/0Wc;-><init>()V

    :goto_a
    invoke-virtual {v7, v4}, LX/0Fp;->A00(LX/0Fl;)V

    iget-object v4, v1, LX/0Fr;->A01:LX/088;

    invoke-virtual {v4}, LX/088;->A01()Z

    iget-object v5, v1, LX/0Fr;->A01:LX/088;

    new-instance v4, LX/0We;

    invoke-direct {v4, v5}, LX/0We;-><init>(LX/088;)V

    invoke-virtual {v7, v4}, LX/0Fp;->A00(LX/0Fl;)V

    new-instance v4, LX/0Wd;

    invoke-direct {v4}, LX/0Wd;-><init>()V

    invoke-virtual {v7, v4}, LX/0Fp;->A00(LX/0Fl;)V

    new-instance v5, LX/0Fk;

    invoke-direct {v5}, LX/0Fk;-><init>()V

    new-instance v4, LX/0W8;

    invoke-direct {v4}, LX/0W8;-><init>()V

    iput-object v4, v5, LX/0Fk;->A00:LX/0Fh;

    iput-object v15, v5, LX/0Fk;->A02:Ljava/lang/Integer;

    sget-object v4, LX/0G2;->A00:LX/0Fh;

    if-nez v4, :cond_11

    new-instance v4, LX/0W6;

    invoke-direct {v4}, LX/0W6;-><init>()V

    sput-object v4, LX/0G2;->A00:LX/0Fh;

    :cond_11
    invoke-virtual {v5, v4, v0}, LX/0Fk;->A02(LX/0Fh;LX/0F4;)V

    new-instance v4, LX/0W7;

    invoke-direct {v4}, LX/0W7;-><init>()V

    invoke-virtual {v5, v4, v0}, LX/0Fk;->A03(LX/0Fh;LX/0F4;)V

    move-object/from16 v8, v29

    invoke-virtual {v5, v8, v0}, LX/0Fk;->A02(LX/0Fh;LX/0F4;)V

    invoke-virtual {v5}, LX/0Fk;->A00()LX/0Op;

    move-result-object v4

    move-object/from16 v7, v26

    invoke-virtual {v7, v4}, LX/0Fp;->A00(LX/0Fl;)V

    const-string v5, "Config.createCustomAppDataConfig"

    const v4, -0x1812ece6

    invoke-static {v5, v4}, LX/0ig;->A01(Ljava/lang/String;I)V

    goto :goto_b

    :cond_12
    const/4 v4, 0x0

    goto :goto_a

    :cond_13
    const/4 v4, 0x0

    goto :goto_9
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_18

    :goto_b
    :try_start_1e
    new-instance v7, LX/0Fk;

    invoke-direct {v7}, LX/0Fk;-><init>()V

    new-instance v4, LX/0Wm;

    invoke-direct {v4}, LX/0Wm;-><init>()V

    iput-object v4, v7, LX/0Fk;->A00:LX/0Fh;

    iput-object v15, v7, LX/0Fk;->A02:Ljava/lang/Integer;

    new-instance v5, LX/0NP;

    invoke-direct {v5}, LX/0NP;-><init>()V

    iget-object v4, v7, LX/0Fk;->A04:LX/0Fg;

    invoke-virtual {v4, v5, v0}, LX/0Fg;->A00(LX/0Eh;LX/0F4;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    :try_start_1f
    const v4, 0x65d33b9d

    invoke-static {v4}, LX/0ig;->A00(I)V

    invoke-virtual {v7}, LX/0Fk;->A00()LX/0Op;

    move-result-object v4

    move-object/from16 v7, v26

    invoke-virtual {v7, v4}, LX/0Fp;->A00(LX/0Fl;)V

    const-string v5, "Config.createForegroundTransitionConfig"

    const v4, -0x249f97fa

    invoke-static {v5, v4}, LX/0ig;->A01(Ljava/lang/String;I)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_18

    :try_start_20
    new-instance v7, LX/0Fk;

    invoke-direct {v7}, LX/0Fk;-><init>()V

    new-instance v4, LX/0Wn;

    invoke-direct {v4}, LX/0Wn;-><init>()V

    iput-object v4, v7, LX/0Fk;->A00:LX/0Fh;

    iput-object v15, v7, LX/0Fk;->A02:Ljava/lang/Integer;

    new-instance v5, LX/0NS;

    invoke-direct {v5}, LX/0NS;-><init>()V

    iget-object v4, v7, LX/0Fk;->A04:LX/0Fg;

    invoke-virtual {v4, v5, v0}, LX/0Fg;->A00(LX/0Eh;LX/0F4;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    :try_start_21
    const v4, 0x3a20201

    invoke-static {v4}, LX/0ig;->A00(I)V

    invoke-virtual {v7}, LX/0Fk;->A00()LX/0Op;

    move-result-object v4

    move-object/from16 v7, v26

    invoke-virtual {v7, v4}, LX/0Fp;->A00(LX/0Fl;)V

    const-string v5, "Config.createUserPerceptibleScopesConfig"

    const v4, -0x3ea913c7

    invoke-static {v5, v4}, LX/0ig;->A01(Ljava/lang/String;I)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_18

    :try_start_22
    new-instance v5, LX/0Fk;

    invoke-direct {v5}, LX/0Fk;-><init>()V

    new-instance v4, LX/0Wo;

    invoke-direct {v4}, LX/0Wo;-><init>()V

    iput-object v4, v5, LX/0Fk;->A00:LX/0Fh;

    iput-object v15, v5, LX/0Fk;->A02:Ljava/lang/Integer;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    :try_start_23
    const v4, 0x65b4e366

    invoke-static {v4}, LX/0ig;->A00(I)V

    invoke-virtual {v5}, LX/0Fk;->A00()LX/0Op;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/0Fp;->A00(LX/0Fl;)V

    new-instance v4, LX/0Vp;

    invoke-direct {v4}, LX/0Vp;-><init>()V

    invoke-virtual {v7, v4}, LX/0Fp;->A00(LX/0Fl;)V

    new-instance v4, LX/0Vq;

    invoke-direct {v4}, LX/0Vq;-><init>()V

    invoke-virtual {v7, v4}, LX/0Fp;->A00(LX/0Fl;)V

    new-instance v10, LX/0UQ;

    invoke-direct {v10, v1}, LX/0UQ;-><init>(LX/0Fr;)V

    new-instance v9, LX/0VL;

    invoke-direct {v9, v1}, LX/0VL;-><init>(LX/0Fr;)V

    sget-object v8, LX/0G2;->A01:LX/0Fh;

    if-nez v8, :cond_14

    new-instance v8, LX/0W5;

    invoke-direct {v8}, LX/0W5;-><init>()V

    sput-object v8, LX/0G2;->A01:LX/0Fh;

    :cond_14
    iget-object v12, v1, LX/0Fr;->A00:Landroid/app/Application;

    const-string v5, "Config.createPostStartupConfig"

    const v4, 0x5e05c784

    invoke-static {v5, v4}, LX/0ig;->A01(Ljava/lang/String;I)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_18

    :try_start_24
    new-instance v7, LX/0Fk;

    invoke-direct {v7}, LX/0Fk;-><init>()V

    new-instance v4, LX/0Wl;

    invoke-direct {v4}, LX/0Wl;-><init>()V

    iput-object v4, v7, LX/0Fk;->A00:LX/0Fh;

    iput-object v15, v7, LX/0Fk;->A02:Ljava/lang/Integer;

    new-instance v5, LX/0No;

    invoke-direct {v5, v12}, LX/0No;-><init>(Landroid/app/Application;)V

    iget-object v4, v7, LX/0Fk;->A04:LX/0Fg;

    invoke-virtual {v4, v5, v2}, LX/0Fg;->A00(LX/0Eh;LX/0F4;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    :try_start_25
    const v5, -0x4e4d144e

    invoke-static {v5}, LX/0ig;->A00(I)V

    invoke-virtual {v7, v10, v0}, LX/0Fk;->A02(LX/0Fh;LX/0F4;)V

    invoke-virtual {v7, v8, v0}, LX/0Fk;->A02(LX/0Fh;LX/0F4;)V

    invoke-virtual {v7, v9, v2}, LX/0Fk;->A02(LX/0Fh;LX/0F4;)V

    new-instance v5, LX/0VN;

    invoke-direct {v5, v1, v8}, LX/0VN;-><init>(LX/0Fr;LX/0Fh;)V

    if-ne v0, v0, :cond_2c

    iget-object v4, v4, LX/0Fg;->A00:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3, v7}, LX/0Fr;->A00(Ljava/lang/Integer;LX/0Fk;)LX/0Fk;

    invoke-virtual {v7}, LX/0Fk;->A00()LX/0Op;

    move-result-object v1

    move-object/from16 v3, v26

    invoke-virtual {v3, v1}, LX/0Fp;->A00(LX/0Fl;)V

    const-string v3, "Config.createReportSourceConfig"

    const v1, 0x17b5cd0d

    invoke-static {v3, v1}, LX/0ig;->A01(Ljava/lang/String;I)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_18

    :try_start_26
    new-instance v3, LX/0Fk;

    invoke-direct {v3}, LX/0Fk;-><init>()V

    new-instance v1, LX/0Wg;

    invoke-direct {v1}, LX/0Wg;-><init>()V

    iput-object v1, v3, LX/0Fk;->A00:LX/0Fh;

    move-object/from16 v1, v27

    iput-object v1, v3, LX/0Fk;->A02:Ljava/lang/Integer;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    :try_start_27
    const v1, -0x730345e0

    invoke-static {v1}, LX/0ig;->A00(I)V

    invoke-virtual {v3}, LX/0Fk;->A00()LX/0Op;

    move-result-object v1

    move-object/from16 v3, v26

    invoke-virtual {v3, v1}, LX/0Fp;->A00(LX/0Fl;)V

    const/4 v3, 0x0

    const-string v29, "ig_android_logcat_interceptor"

    move-object/from16 v28, v48

    move-object/from16 v30, v50

    move/from16 v31, v11

    move-object/from16 v32, v20

    move-object/from16 v33, v3

    new-instance v27, LX/0YA;

    invoke-direct/range {v27 .. v33}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static/range {v27 .. v27}, LX/0OC;->A04(LX/0O9;)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v3, LX/0W1;

    invoke-direct {v3}, LX/0W1;-><init>()V

    :cond_15
    move-object/from16 v4, v26

    invoke-virtual {v4, v3}, LX/0Fp;->A00(LX/0Fl;)V

    iput-boolean v11, v4, LX/0Fp;->A0C:Z
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_18

    :try_start_28
    const v1, -0x15dad98e

    invoke-static {v1}, LX/0ig;->A00(I)V

    invoke-static {}, LX/0Ez;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/0LQ;

    invoke-direct {v3, v1}, LX/0LQ;-><init>(Ljava/lang/Object;)V

    move-object v1, v4

    iput-object v3, v4, LX/0Fp;->A09:Ljavax/inject/Provider;

    move-wide/from16 v3, v16

    iput-wide v3, v1, LX/0Fp;->A01:J

    new-instance v3, LX/07d;

    invoke-direct {v3, v6}, LX/07d;-><init>(Landroid/app/Application;)V

    iput-object v3, v1, LX/0Fp;->A0B:Ljavax/inject/Provider;

    new-instance v3, LX/0ZP;

    invoke-direct {v3, v6}, LX/0ZP;-><init>(Landroid/app/Application;)V

    iput-object v3, v1, LX/0Fp;->A06:Ljavax/inject/Provider;

    new-instance v3, LX/07e;

    invoke-direct {v3, v6}, LX/07e;-><init>(Landroid/app/Application;)V

    iput-object v3, v1, LX/0Fp;->A04:Ljavax/inject/Provider;

    move-object/from16 v1, v60

    iget-object v1, v1, LX/0Cq;->A01:Ljava/lang/String;

    new-instance v3, LX/0LQ;

    invoke-direct {v3, v1}, LX/0LQ;-><init>(Ljava/lang/Object;)V

    move-object/from16 v1, v26

    iput-object v3, v1, LX/0Fp;->A05:Ljavax/inject/Provider;

    new-instance v3, LX/0LQ;

    invoke-direct {v3, v13}, LX/0LQ;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, LX/0Fp;->A0A:Ljavax/inject/Provider;

    new-instance v1, LX/0ZT;

    invoke-direct {v1}, LX/0ZT;-><init>()V

    move-object/from16 v3, v26

    invoke-virtual {v3, v1}, LX/0Fp;->A00(LX/0Fl;)V

    iget-object v1, v3, LX/0Fp;->A09:Ljavax/inject/Provider;

    if-nez v1, :cond_16

    invoke-static {}, LX/0Ez;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/0LQ;

    invoke-direct {v3, v1}, LX/0LQ;-><init>(Ljava/lang/Object;)V

    move-object/from16 v1, v26

    iput-object v3, v1, LX/0Fp;->A09:Ljavax/inject/Provider;

    :cond_16
    move-object/from16 v1, v26

    iget-object v1, v1, LX/0Fp;->A04:Ljavax/inject/Provider;

    const-string v3, "0"

    if-nez v1, :cond_17

    const-string v1, "LacrimaConfigBuilder.setDeviceId not called, using 0"

    move-object/from16 v4, v25

    invoke-static {v4, v1}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0LQ;

    invoke-direct {v4, v3}, LX/0LQ;-><init>(Ljava/lang/Object;)V

    move-object/from16 v1, v26

    iput-object v4, v1, LX/0Fp;->A04:Ljavax/inject/Provider;

    :cond_17
    move-object/from16 v1, v26

    iget-object v1, v1, LX/0Fp;->A0B:Ljavax/inject/Provider;

    if-nez v1, :cond_18

    const-string v1, "LacrimaConfigBuilder.setUserId not called, using 0"

    move-object/from16 v4, v25

    invoke-static {v4, v1}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0LQ;

    invoke-direct {v4, v3}, LX/0LQ;-><init>(Ljava/lang/Object;)V

    move-object/from16 v1, v26

    iput-object v4, v1, LX/0Fp;->A0B:Ljavax/inject/Provider;

    :cond_18
    move-object/from16 v1, v26

    iget-object v1, v1, LX/0Fp;->A06:Ljavax/inject/Provider;

    if-nez v1, :cond_19

    const-string v1, "LacrimaConfigBuilder.setIsEmployee not called, using false"

    move-object/from16 v3, v25

    invoke-static {v3, v1}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v20

    new-instance v3, LX/0LQ;

    invoke-direct {v3, v4}, LX/0LQ;-><init>(Ljava/lang/Object;)V

    move-object/from16 v1, v26

    iput-object v3, v1, LX/0Fp;->A06:Ljavax/inject/Provider;

    :cond_19
    move-object/from16 v1, v26

    iget-object v1, v1, LX/0Fp;->A0A:Ljavax/inject/Provider;

    const-string v15, ""

    if-nez v1, :cond_1a

    const-string v1, "LacrimaConfigBuilder.setShortProcessName not called, using \"\""

    move-object/from16 v3, v25

    invoke-static {v3, v1}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0LQ;

    invoke-direct {v3, v15}, LX/0LQ;-><init>(Ljava/lang/Object;)V

    move-object/from16 v1, v26

    iput-object v3, v1, LX/0Fp;->A0A:Ljavax/inject/Provider;

    :cond_1a
    move-object/from16 v1, v26

    iget-object v14, v1, LX/0Fp;->A05:Ljavax/inject/Provider;

    if-nez v14, :cond_1b

    const-string v1, "LacrimaConfigBuilder.setFullProcessName not called, using \"\""

    move-object/from16 v3, v25

    invoke-static {v3, v1}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LX/0LQ;

    invoke-direct {v14, v15}, LX/0LQ;-><init>(Ljava/lang/Object;)V

    move-object/from16 v1, v26

    iput-object v14, v1, LX/0Fp;->A05:Ljavax/inject/Provider;

    :cond_1b
    iget-object v1, v1, LX/0Fp;->A0D:Landroid/app/Application;

    move-object/from16 v45, v1

    move-object/from16 v1, v26

    iget-wide v9, v1, LX/0Fp;->A00:J

    iget-object v1, v1, LX/0Fp;->A09:Ljavax/inject/Provider;

    move-object/from16 v30, v1

    move-object/from16 v1, v26

    iget-object v1, v1, LX/0Fp;->A04:Ljavax/inject/Provider;

    move-object/from16 v31, v1

    move-object/from16 v1, v26

    iget-object v1, v1, LX/0Fp;->A0B:Ljavax/inject/Provider;

    move-object/from16 v32, v1

    move-object/from16 v1, v26

    iget-object v1, v1, LX/0Fp;->A06:Ljavax/inject/Provider;

    move-object/from16 v33, v1

    move-object/from16 v1, v26

    iget-object v1, v1, LX/0Fp;->A0E:Ljava/util/List;

    move-object/from16 v27, v1

    move-object/from16 v1, v26

    iget-object v1, v1, LX/0Fp;->A0A:Ljavax/inject/Provider;

    move-object/from16 v20, v1

    move-object/from16 v1, v26

    iget-object v1, v1, LX/0Fp;->A08:Ljavax/inject/Provider;

    move-object/from16 v17, v1

    move-object/from16 v1, v26

    iget-wide v7, v1, LX/0Fp;->A01:J

    iget-object v1, v1, LX/0Fp;->A03:Ljavax/inject/Provider;

    move-object/from16 v16, v1

    move-object/from16 v1, v26

    iget-object v12, v1, LX/0Fp;->A07:Ljavax/inject/Provider;

    iget-boolean v5, v1, LX/0Fp;->A0C:Z

    iget-wide v3, v1, LX/0Fp;->A02:J

    new-instance v1, LX/0Fo;

    move-wide/from16 v28, v9

    move-object/from16 v34, v27

    move-object/from16 v35, v20

    move-object/from16 v36, v14

    move-object/from16 v37, v17

    move-wide/from16 v38, v7

    move-object/from16 v40, v16

    move-object/from16 v41, v12

    move/from16 v42, v5

    move-wide/from16 v43, v3

    move-object/from16 v26, v1

    move-object/from16 v27, v45

    invoke-direct/range {v26 .. v44}, LX/0Fo;-><init>(Landroid/app/Application;JLjavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljava/util/List;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;JLjavax/inject/Provider;Ljavax/inject/Provider;ZJ)V

    sput-object v1, LX/0Oq;->A01:LX/0Fo;

    const-string v5, "fb.report_source"

    const-string/jumbo v14, "reports"

    const-string v12, "collector"

    invoke-static {}, LX/0Bv;->A01()LX/0Bv;

    move-result-object v3

    if-nez v3, :cond_1c

    const-string v3, "ExceptionHandlerManager not initialized, initializing."

    move-object/from16 v7, v25

    invoke-static {v7, v3}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Bv;->A00()LX/0Bv;

    :cond_1c
    const v4, -0x55fc4079

    const-string v3, "earlyJavaInit"

    invoke-static {v3, v4}, LX/0ig;->A01(Ljava/lang/String;I)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_2
    .catchall {:try_start_28 .. :try_end_28} :catchall_19

    :try_start_29
    const-string v4, "KeepReportsForTesting.jest"

    const v3, -0x4cf347a1

    invoke-static {v4, v3}, LX/0ig;->A01(Ljava/lang/String;I)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    :try_start_2a
    invoke-static {v5}, LX/07M;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    :cond_1d
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1f

    :cond_1e
    const-string/jumbo v3, "jest_e2e"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    sput-boolean v51, LX/0Gp;->A0E:Z

    :cond_1f
    const v3, 0x56f119c
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    :try_start_2b
    invoke-static {v3}, LX/0ig;->A00(I)V

    const-string v4, "FixedLengthFiles.init"

    const v3, -0x36762156

    invoke-static {v4, v3}, LX/0ig;->A01(Ljava/lang/String;I)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    :try_start_2c
    invoke-static {v12}, LX/0FV;->A00(Ljava/lang/String;)LX/0FV;

    move-result-object v7

    iget-object v5, v1, LX/0Fo;->A0M:Landroid/app/Application;

    const/16 v4, 0x8

    const/16 v3, 0x3a98

    invoke-virtual {v7, v5, v4, v3}, LX/0FV;->A03(Landroid/app/Application;II)V

    invoke-static {v14}, LX/0FV;->A00(Ljava/lang/String;)LX/0FV;

    move-result-object v7

    const/4 v4, 0x6

    const v3, 0xea60

    invoke-virtual {v7, v5, v4, v3}, LX/0FV;->A03(Landroid/app/Application;II)V

    const v3, 0x4c2e556c    # 4.5700528E7f
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    :try_start_2d
    invoke-static {v3}, LX/0ig;->A00(I)V

    invoke-static {}, LX/0F1;->A00()J

    move-result-wide v7

    const-wide/16 v9, 0x2800

    cmp-long v3, v7, v9

    if-gez v3, :cond_20

    invoke-static {v14}, LX/0FV;->A00(Ljava/lang/String;)LX/0FV;

    move-result-object v3

    invoke-virtual {v3}, LX/0FV;->A01()V

    invoke-static {}, LX/0F1;->A00()J

    move-result-wide v7

    cmp-long v3, v7, v9

    if-gez v3, :cond_20

    invoke-static {v12}, LX/0FV;->A00(Ljava/lang/String;)LX/0FV;

    move-result-object v3

    invoke-virtual {v3}, LX/0FV;->A01()V

    :cond_20
    iget-object v3, v1, LX/0Fo;->A0S:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v9, v24

    move/from16 v10, v23

    invoke-virtual {v5, v9, v10}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v27

    iget-object v3, v1, LX/0Fo;->A0T:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v3, v1, LX/0Fo;->A06:Ljavax/inject/Provider;

    if-nez v3, :cond_21

    new-instance v3, LX/0Jo;

    invoke-direct {v3, v1}, LX/0Jo;-><init>(LX/0Fo;)V

    iput-object v3, v1, LX/0Fo;->A06:Ljavax/inject/Provider;

    :cond_21
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Fa;

    iget-object v3, v1, LX/0Fo;->A03:Ljavax/inject/Provider;

    if-nez v3, :cond_22

    new-instance v3, LX/0JW;

    invoke-direct {v3, v1}, LX/0JW;-><init>(LX/0Fo;)V

    iput-object v3, v1, LX/0Fo;->A03:Ljavax/inject/Provider;

    :cond_22
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0FO;

    new-instance v3, LX/0H3;

    move-object/from16 v28, v7

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move-object/from16 v31, v4

    move-object/from16 v26, v3

    invoke-direct/range {v26 .. v31}, LX/0H3;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/0Fa;LX/0FO;)V

    iput-object v3, v1, LX/0Fo;->A01:LX/0H3;

    iget-object v4, v1, LX/0Fo;->A09:Ljavax/inject/Provider;

    if-nez v4, :cond_23

    new-instance v4, LX/0K2;

    invoke-direct {v4, v1}, LX/0K2;-><init>(LX/0Fo;)V

    iput-object v4, v1, LX/0Fo;->A09:Ljavax/inject/Provider;

    :cond_23
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Og;

    new-instance v30, LX/0NJ;

    invoke-direct/range {v30 .. v30}, LX/0NJ;-><init>()V

    iget-boolean v7, v1, LX/0Fo;->A0G:Z

    new-instance v4, LX/0Em;

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v3

    move-object/from16 v29, v8

    move/from16 v31, v7

    invoke-direct/range {v26 .. v31}, LX/0Em;-><init>(Landroid/app/Application;LX/0H3;LX/0Og;LX/0NJ;Z)V

    iput-object v4, v1, LX/0Fo;->A00:LX/0Em;

    const-string v4, "FixedLengthFiles.maybeAddPoolFiles"

    const v3, 0x15f9cbe4

    invoke-static {v4, v3}, LX/0ig;->A01(Ljava/lang/String;I)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_8

    :try_start_2e
    invoke-static {v12}, LX/0FV;->A00(Ljava/lang/String;)LX/0FV;

    move-result-object v3

    invoke-virtual {v3}, LX/0FV;->A02()V

    invoke-static {v14}, LX/0FV;->A00(Ljava/lang/String;)LX/0FV;

    move-result-object v3

    invoke-virtual {v3}, LX/0FV;->A02()V

    const v3, 0x34ab4310    # 3.1900026E-7f
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_5

    :try_start_2f
    invoke-static {v3}, LX/0ig;->A00(I)V

    const-string v4, "InternalSettings"

    const v3, -0x3660d88a

    invoke-static {v4, v3}, LX/0ig;->A01(Ljava/lang/String;I)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_8

    :try_start_30
    iget-object v3, v1, LX/0Fo;->A0E:Ljavax/inject/Provider;

    if-nez v3, :cond_24

    new-instance v3, LX/0Kf;

    invoke-direct {v3, v1}, LX/0Kf;-><init>(LX/0Fo;)V

    iput-object v3, v1, LX/0Fo;->A0E:Ljavax/inject/Provider;

    :cond_24
    sput-object v3, LX/0Fs;->A01:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Of;

    const-string v5, "endpoint_override"

    move-object/from16 v9, v21

    invoke-virtual {v3, v5, v9}, LX/0Of;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_25

    sput-object v4, LX/0Fs;->A00:Ljava/lang/String;

    sget-object v3, LX/0Fs;->A01:Ljavax/inject/Provider;

    if-eqz v3, :cond_25

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Of;

    invoke-virtual {v3, v5, v4}, LX/0Of;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    const v3, -0x2861b1e6
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_4

    :try_start_31
    invoke-static {v3}, LX/0ig;->A00(I)V

    iget-object v3, v1, LX/0Fo;->A0O:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Fl;

    invoke-interface {v3, v1}, LX/0Fl;->AER(LX/0Fo;)V

    goto :goto_c

    :cond_26
    const-string v3, "Send pending reports"

    move-object/from16 v4, v25

    invoke-static {v4, v3}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "sendPendingReports"

    const v3, 0x1c35fd3a

    invoke-static {v4, v3}, LX/0ig;->A01(Ljava/lang/String;I)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_8

    :try_start_32
    iget-object v3, v1, LX/0Fo;->A0D:Ljavax/inject/Provider;

    if-nez v3, :cond_27

    new-instance v3, LX/0JV;

    invoke-direct {v3, v1}, LX/0JV;-><init>(LX/0Fo;)V

    iput-object v3, v1, LX/0Fo;->A0D:Ljavax/inject/Provider;

    :cond_27
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Gp;

    invoke-virtual {v1, v0}, LX/0Gp;->A03(LX/0F4;)V

    invoke-virtual {v1, v2}, LX/0Gp;->A03(LX/0F4;)V

    new-instance v0, LX/0Gn;

    invoke-direct {v0, v1}, LX/0Gn;-><init>(LX/0Gp;)V

    move-object/from16 v1, v22

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_3

    :try_start_33
    const v0, -0xe9e8ace

    invoke-static {v0}, LX/0ig;->A00(I)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_8

    :try_start_34
    const v0, 0x2adcd403

    invoke-static {v0}, LX/0ig;->A00(I)V

    sget-object v0, LX/0Oq;->A01:LX/0Fo;

    invoke-virtual {v0}, LX/0Fo;->A01()LX/0H3;

    move-result-object v2

    move-wide/from16 v0, v18

    iput-wide v0, v2, LX/0H3;->A01:J

    invoke-static {v6}, LX/0hP;->A00(Landroid/content/Context;)V

    sget-object v3, LX/0Oq;->A01:LX/0Fo;

    iget-object v0, v3, LX/0Fo;->A01:LX/0H3;

    if-eqz v0, :cond_2b

    const v1, -0x1e3b85d8

    const-string v0, "earlyNativeInit"

    invoke-static {v0, v1}, LX/0ig;->A01(Ljava/lang/String;I)V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_2
    .catchall {:try_start_34 .. :try_end_34} :catchall_19

    :try_start_35
    iget-boolean v0, v3, LX/0Fo;->A0V:Z

    if-eqz v0, :cond_28

    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;->init()V

    :cond_28
    invoke-virtual {v3}, LX/0Fo;->A01()LX/0H3;

    move-result-object v0

    iget-object v2, v0, LX/0H3;->A03:LX/0O3;

    const-string v0, "Did you call SessionManager.init()?"

    invoke-static {v2, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/0O3;->A01:Z

    if-eqz v0, :cond_29

    iget-object v1, v2, LX/0O3;->A02:Ljava/lang/Object;

    monitor-enter v1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_2

    :try_start_36
    iget-object v0, v2, LX/0O3;->A00:LX/0Oe;

    invoke-virtual {v0}, LX/0Oe;->mlockBuffer()V

    monitor-exit v1

    goto :goto_d

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1

    :try_start_37
    throw v0

    :cond_29
    :goto_d
    iget-object v0, v3, LX/0Fo;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fl;

    invoke-interface {v0, v3}, LX/0Fl;->AES(LX/0Fo;)V

    goto :goto_e

    :cond_2a
    invoke-virtual {v3}, LX/0Fo;->A01()LX/0H3;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0H3;->A00:J

    goto :goto_f
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_2

    :catchall_2
    :try_start_38
    move-exception v1

    const v0, -0x65ab95e1

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1

    :goto_f
    const v0, 0xec5d757

    invoke-static {v0}, LX/0ig;->A00(I)V

    :cond_2b
    sget-object v0, LX/0Oq;->A01:LX/0Fo;

    invoke-virtual {v0}, LX/0Fo;->A01()LX/0H3;

    move-result-object v1

    new-instance v0, LX/0FW;

    invoke-direct {v0, v1}, LX/0FW;-><init>(LX/0H3;)V

    sput-object v0, LX/0FW;->A01:LX/0FW;

    sget-object v1, LX/0FU;->A02:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0Or;

    invoke-direct {v0}, LX/0Or;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto/16 :goto_37
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_2
    .catchall {:try_start_38 .. :try_end_38} :catchall_19

    :catchall_3
    :try_start_39
    move-exception v1

    const v0, 0x7a8509c5

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_8

    :catchall_4
    move-exception v1

    const v0, -0x4b3a1c35

    :try_start_3a
    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1

    :catchall_5
    move-exception v1

    const v0, -0x41dc9bc5

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1

    :catchall_6
    move-exception v1

    const v0, -0x4cd74ce1

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1

    :catchall_7
    move-exception v1

    const v0, 0x5d81062a

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_8

    :catchall_8
    :try_start_3b
    move-exception v1

    const v0, -0x6676ca01

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_2
    .catchall {:try_start_3b .. :try_end_3b} :catchall_19

    :catchall_9
    :try_start_3c
    move-exception v1

    const v0, 0x767017a9

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1

    :cond_2c
    const-string v1, "Unknown ReportCategory"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_a
    move-exception v1

    const v0, 0x59970851

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1

    :catchall_b
    move-exception v1

    const v0, -0x3a390d3

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1

    :catchall_c
    move-exception v1

    const v0, -0x4d0db737

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1

    :catchall_d
    move-exception v1

    const v0, 0x7f53f66f

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1

    :catchall_e
    move-exception v1

    const v0, 0x49054ac2    # 545964.1f

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1

    :catchall_f
    move-exception v1

    const v0, 0x1def93b9

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1

    :catchall_10
    move-exception v1

    const v0, 0x17757f30

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1

    :catchall_11
    move-exception v1

    const v0, -0x16c52d4f

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1

    :catchall_12
    move-exception v1

    const v0, -0x36de221b

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1

    :cond_2d
    const-string v1, "Unknown ReportCategory"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_13
    move-exception v1

    const v0, -0x32809183    # -2.6783944E8f

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1

    :catchall_14
    move-exception v1

    const v0, -0x1d70231a

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1

    :catchall_15
    move-exception v1

    const v0, -0x5f152d51

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1

    :catchall_16
    move-exception v1

    const v0, -0x76041f3e

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1

    :catchall_17
    move-exception v1

    const v0, 0x71b5b14d

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_18

    :catchall_18
    :try_start_3d
    move-exception v1

    const v0, 0x22fe9900

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_2
    .catchall {:try_start_3d .. :try_end_3d} :catchall_19

    :catch_2
    move-exception v5

    :try_start_3e
    const-string/jumbo v1, "lacrima"

    const-string v0, "Could not initialize error reporting"

    invoke-static {v1, v0, v5}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/0Oq;->A01:LX/0Fo;

    const/4 v4, 0x0

    if-nez v0, :cond_2e

    move-object v3, v4

    goto :goto_10

    :cond_2e
    iget-object v3, v0, LX/0Fo;->A0U:Ljavax/inject/Provider;

    :goto_10
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0Bv;->A01()LX/0Bv;

    move-result-object v0

    if-eqz v0, :cond_2f

    new-instance v1, LX/0OA;

    invoke-direct {v1, v2, v3, v6, v13}, LX/0OA;-><init>(Ljava/util/Map;Ljavax/inject/Provider;Landroid/app/Application;Ljava/lang/String;)V

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/0Bv;->A03(LX/0Bx;I)V

    :goto_11
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v0, v4, v5, v13}, LX/0FG;->A02(Landroid/app/Application;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_12

    :cond_2f
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v12

    move-object v8, v2

    move-object v9, v3

    move-object v10, v6

    move-object v11, v13

    new-instance v7, LX/0FH;

    invoke-direct/range {v7 .. v12}, LX/0FH;-><init>(Ljava/util/Map;Ljavax/inject/Provider;Landroid/app/Application;Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v7}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_11

    :goto_12
    const v0, 0x345e3cc7

    goto/16 :goto_38
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_19

    :catchall_19
    move-exception v1

    const v0, -0x6404d6af

    invoke-static {v0}, LX/0iW;->A00(I)V

    throw v1

    :catchall_1a
    :try_start_3f
    move-exception v0

    monitor-exit v1
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1a

    throw v0

    :cond_30
    const-string v18, "instagram"

    sget-object v54, LX/0O6;->A01:LX/0O6;

    new-array v1, v12, [Ljava/lang/String;

    const-string v2, "PUBLIC"

    aput-object v2, v1, v3

    const-string/jumbo v52, "release_channel"

    const-string v53, "ig_android_app_release_channel"

    move/from16 v55, v12

    move-object/from16 v56, v2

    move-object/from16 v57, v1

    new-instance v51, LX/0YJ;

    invoke-direct/range {v51 .. v57}, LX/0YJ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static/range {v51 .. v51}, LX/0OC;->A02(LX/0O9;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    const-string v3, "https://www.facebook.com/mobile/instagram_android_crash_logs/"

    :goto_13
    iget-object v2, v6, Lcom/instagram/app/InstagramAppShell;->A04:LX/0Cq;

    if-eqz v2, :cond_95

    new-instance v17, LX/0Ii;

    move-object/from16 v1, v17

    invoke-direct {v1, v6, v3, v2}, LX/0Ii;-><init>(Landroid/app/Application;Ljava/lang/String;LX/0Cq;)V

    sput-boolean v12, LX/0G0;->A01:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    sget-boolean v1, LX/0SY;->A00:Z

    if-eqz v1, :cond_32

    const v2, 0x112105d0

    const-string v1, "initACRA"

    invoke-static {v1, v2}, LX/0iW;->A01(Ljava/lang/String;I)V

    goto :goto_14

    :cond_31
    const-string v3, "https://www.facebook.com/mobile/instagram_android_beta_crash_logs/"

    goto :goto_13

    :cond_32
    :goto_14
    :try_start_40
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v45

    const-string v42, "ig_android_instacrash"

    const/16 v19, 0x0

    move-object/from16 v41, v48

    move-object/from16 v43, v50

    move/from16 v44, v12

    move-object/from16 v46, v19

    new-instance v40, LX/0YA;

    invoke-direct/range {v40 .. v46}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static/range {v40 .. v40}, LX/0OC;->A04(LX/0O9;)Z

    move-result v1

    if-eqz v1, :cond_33

    move-object/from16 v1, v17

    iget-object v2, v1, LX/0Ii;->A00:Landroid/app/Application;

    iget-object v1, v1, LX/0Ii;->A01:LX/0Cq;

    sget-object v3, LX/0Cp;->A01:LX/0Cp;

    iget-object v1, v1, LX/0Cq;->A00:LX/0Cp;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v1}, LX/0FP;->A00(Landroid/content/Context;Z)V

    :cond_33
    const-string v49, "ig_android_appstate_logger"

    const/4 v1, 0x0

    const/16 v57, 0x0

    move/from16 v51, v1

    move-object/from16 v52, v45

    move-object/from16 v53, v19

    new-instance v47, LX/0YA;

    invoke-direct/range {v47 .. v53}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static/range {v47 .. v47}, LX/0OC;->A04(LX/0O9;)Z

    move-result v2

    if-eqz v2, :cond_45

    move-object/from16 v2, v17

    iget-object v4, v2, LX/0Ii;->A00:Landroid/app/Application;

    iget-object v5, v2, LX/0Ii;->A01:LX/0Cq;

    sget-object v3, LX/0Cp;->A01:LX/0Cp;

    iget-object v2, v5, LX/0Cq;->A00:LX/0Cp;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    if-eqz v2, :cond_45

    iget-object v3, v2, LX/0Cp;->A00:Ljava/lang/String;

    if-eqz v3, :cond_45

    const-string v2, "browser"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    :cond_34
    new-instance v26, LX/0XC;

    move-object/from16 v2, v26

    invoke-direct {v2}, LX/0XC;-><init>()V

    sget-object v2, LX/01p;->A03:LX/01p;

    if-nez v2, :cond_36

    const-class v3, LX/01p;

    monitor-enter v3
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_35

    :try_start_41
    sget-object v2, LX/01p;->A03:LX/01p;

    if-nez v2, :cond_35

    new-instance v2, LX/01p;

    invoke-direct {v2}, LX/01p;-><init>()V

    sput-object v2, LX/01p;->A03:LX/01p;

    :cond_35
    monitor-exit v3

    goto :goto_15

    :catchall_1b
    move-exception v0

    monitor-exit v3
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_1b

    :try_start_42
    throw v0

    :cond_36
    :goto_15
    sget-object v3, LX/01p;->A03:LX/01p;

    iget-object v11, v5, LX/0Cq;->A01:Ljava/lang/String;

    if-nez v11, :cond_37

    const-string/jumbo v11, "unknown"

    :cond_37
    if-eqz v4, :cond_44

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/01H;

    invoke-direct {v5}, LX/01H;-><init>()V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/01E;

    invoke-direct {v5}, LX/01E;-><init>()V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/013;

    invoke-direct {v5}, LX/013;-><init>()V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/01I;

    invoke-direct {v5}, LX/01I;-><init>()V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/01D;

    invoke-direct {v5}, LX/01D;-><init>()V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, LX/04A;->A0V(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_38

    new-instance v5, LX/00v;

    invoke-direct {v5, v4}, LX/00v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_38
    invoke-virtual {v3, v4}, LX/04A;->A0Q(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_39

    new-instance v5, LX/01J;

    invoke-direct {v5}, LX/01J;-><init>()V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_39
    invoke-virtual {v3, v4}, LX/04A;->A0U(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3a

    new-instance v5, LX/01A;

    invoke-direct {v5}, LX/01A;-><init>()V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3a
    invoke-virtual {v3}, LX/04A;->A08()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string v5, "app_state_log_write_free_internal_disk_space"

    invoke-static {v4, v5}, LX/0Hq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v43

    sget-object v25, LX/01Q;->A0X:Ljava/lang/Object;

    monitor-enter v25
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_35

    :try_start_43
    sget-object v5, LX/01Q;->A0W:LX/01Q;

    if-nez v5, :cond_43

    new-instance v5, LX/01b;

    invoke-direct {v5}, LX/01b;-><init>()V

    sput-object v5, LX/0EW;->A03:LX/0EU;

    monitor-exit v25
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1d

    :try_start_44
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/app/ActivityManager;

    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    const-wide/16 v23, -0x1
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_35

    :try_start_45
    move-object/from16 v7, v26

    invoke-interface {v7, v4}, LX/04T;->Akx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v23
    :try_end_45
    .catch Ljava/lang/NumberFormatException; {:try_start_45 .. :try_end_45} :catch_3
    .catchall {:try_start_45 .. :try_end_45} :catchall_35

    :catch_3
    :cond_3b
    :try_start_46
    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    move-result-wide v9

    xor-long/2addr v9, v15

    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    move-result-wide v7

    xor-long v23, v23, v7

    new-instance v22, Ljava/util/UUID;

    move-object/from16 v27, v22

    move-wide/from16 v28, v9

    move-wide/from16 v30, v23

    invoke-direct/range {v27 .. v31}, Ljava/util/UUID;-><init>(JJ)V

    const-string/jumbo v0, "state_logs"

    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v28

    const/16 v5, 0x3a

    const/16 v0, 0x5f

    invoke-virtual {v11, v5, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    const-string v7, "_"

    move-object/from16 v0, v22

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/03U;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/03U;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v5, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v21, Ljava/io/File;

    move-object/from16 v7, v21

    move-object v8, v9

    invoke-direct {v7, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    new-instance v7, LX/0DI;

    invoke-direct {v7, v5, v0}, LX/0DI;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_35

    :try_start_47
    iget-object v9, v7, LX/0DI;->A01:Landroid/content/pm/PackageManager;

    invoke-virtual {v9, v10, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_3d
    :try_end_47
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_47 .. :try_end_47} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_47 .. :try_end_47} :catch_4
    .catchall {:try_start_47 .. :try_end_47} :catchall_35

    :try_start_48
    iget-object v13, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, LX/0DI;->A00:Landroid/content/pm/ApplicationInfo;

    iget v8, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    iget v7, v13, Landroid/content/pm/ApplicationInfo;->uid:I

    if-eq v8, v7, :cond_3c

    invoke-virtual {v9, v8, v7}, Landroid/content/pm/PackageManager;->checkSignatures(II)I

    move-result v7

    if-nez v7, :cond_3d

    :cond_3c
    iget-object v9, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const v30, 0x1109d02c

    iget-wide v7, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    goto :goto_16

    :catch_4
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-nez v0, :cond_3d

    throw v7

    :catch_5
    :cond_3d
    const-string v7, "AppStateLoggerCore"

    const-string v0, "Could not find package info"

    invoke-static {v7, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "UNKNOWN"

    const-wide/16 v7, 0x0

    const/16 v30, -0x1

    :goto_16
    if-eqz v5, :cond_3e

    goto :goto_17

    :cond_3e
    const-string v31, ""

    goto :goto_18

    :goto_17
    invoke-virtual {v5, v10}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    if-nez v31, :cond_3f

    const-string v31, ""

    :cond_3f
    :goto_18
    move-object/from16 v0, v22

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v41

    new-instance v0, LX/01Q;

    move-object/from16 v27, v0

    move-object/from16 v29, v9

    move-wide/from16 v32, v15

    move-wide/from16 v34, v7

    move-object/from16 v36, v3

    move-object/from16 v37, v21

    move-object/from16 v38, v14

    move-object/from16 v39, v4

    move-object/from16 v40, v26

    move-object/from16 v42, v11

    move-object/from16 v44, v2

    invoke-direct/range {v27 .. v44}, LX/01Q;-><init>(ILjava/lang/String;ILjava/lang/String;JJLX/04A;Ljava/io/File;Landroid/app/ActivityManager;Landroid/content/Context;LX/04T;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v3, v4}, LX/04A;->A04(Landroid/content/Context;)I

    move-result v3

    const/4 v2, 0x4

    if-eq v3, v2, :cond_40

    const/4 v2, 0x7

    if-ne v3, v2, :cond_41

    :cond_40
    iget-object v2, v0, LX/01Q;->A09:LX/03q;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_41
    new-instance v2, Lcom/facebook/analytics/appstatelogger/AppStateLoggerCore$AppStateActivityLifecycleCallbacks;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/appstatelogger/AppStateLoggerCore$AppStateActivityLifecycleCallbacks;-><init>(LX/01Q;)V

    invoke-virtual {v4, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v2, LX/01P;->A00:LX/01P;

    if-nez v2, :cond_42

    new-instance v3, LX/01P;

    invoke-direct {v3}, LX/01P;-><init>()V

    sput-object v3, LX/01P;->A00:LX/01P;

    const/16 v2, 0x64

    invoke-static {v3, v2}, LX/0Bv;->A03(LX/0Bx;I)V

    monitor-enter v25
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_35

    :try_start_49
    sput-object v0, LX/01Q;->A0W:LX/01Q;

    monitor-exit v25

    goto :goto_19

    :catchall_1c
    move-exception v0

    monitor-exit v25
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1c

    :try_start_4a
    throw v0

    :cond_42
    const-string v1, "AppStateLoggerExceptionHandler can only be initialized once"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_35

    :cond_43
    :try_start_4b
    const-string v1, "An application has already been registered with AppStateLogger"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1d
    move-exception v0

    monitor-exit v25
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1d

    :try_start_4c
    throw v0

    :cond_44
    const-string v1, "Must provide a valid context"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    :goto_19
    new-instance v21, LX/0cd;

    invoke-direct/range {v21 .. v21}, LX/0cd;-><init>()V

    move-object/from16 v0, v17

    iget-object v0, v0, LX/0Ii;->A00:Landroid/app/Application;

    move-object/from16 v35, v0

    move-object/from16 v0, v17

    iget-object v0, v0, LX/0Ii;->A02:Ljava/lang/String;

    const-string/jumbo v26, "is_detector_enabled"

    const-string v27, "ig_android_anr_config"

    move-object/from16 v28, v50

    move/from16 v29, v12

    move-object/from16 v31, v19

    move-object/from16 v30, v45

    new-instance v25, LX/0YA;

    invoke-direct/range {v25 .. v31}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static/range {v25 .. v25}, LX/0OC;->A04(LX/0O9;)Z

    move-result v4

    const-string v10, "ig_android_extra_native_debugging_info"

    move-object/from16 v9, v48

    move-object/from16 v11, v50

    move-object/from16 v13, v20

    move-object/from16 v14, v19

    new-instance v8, LX/0YA;

    invoke-direct/range {v8 .. v14}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v8}, LX/0OC;->A04(LX/0O9;)Z

    const-string/jumbo v9, "is_disabled"

    const-string v10, "error_reporting_lslr_datafile"

    move-object/from16 v13, v45

    new-instance v8, LX/0YA;

    invoke-direct/range {v8 .. v14}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v8}, LX/0OC;->A04(LX/0O9;)Z

    move-result v3

    new-instance v2, LX/00E;

    move-object/from16 v8, v35

    invoke-direct {v2, v8, v0, v4, v3}, LX/00E;-><init>(Landroid/content/Context;Ljava/lang/String;ZZ)V

    sget-object v0, LX/01W;->A00:LX/03d;

    const-wide/16 v7, 0x0

    cmp-long v3, v15, v7

    if-lez v3, :cond_46

    iput-wide v15, v0, LX/03d;->A08:J

    :cond_46
    sget-object v3, LX/017;->A03:LX/02o;

    if-nez v3, :cond_77

    sput-object v2, LX/017;->A03:LX/02o;

    iget-object v13, v2, LX/02o;->A00:Landroid/content/Context;

    invoke-static {}, LX/0Cq;->A00()LX/0Cq;

    const-string/jumbo v15, "report_host.txt"
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_35

    :try_start_4d
    invoke-virtual {v13, v15}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v2, v3, v7

    if-nez v2, :cond_48

    invoke-virtual {v13, v15}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_48

    const-string v3, "ACRA"

    const-string v2, "could not delete empty host file"

    invoke-static {v3, v2}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_47
    const-string v3, "ACRA"

    const-string v2, "cannot read or write host file"

    invoke-static {v3, v2}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a
    :try_end_4d
    .catch Ljava/lang/SecurityException; {:try_start_4d .. :try_end_4d} :catch_6
    .catchall {:try_start_4d .. :try_end_4d} :catchall_35

    :catch_6
    :try_start_4e
    move-exception v4

    const-string v3, "ACRA"

    const-string v2, "could not delete empty host file: "

    invoke-static {v3, v4, v2}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_48
    :goto_1a
    sget-object v4, LX/017;->A03:LX/02o;

    iget-boolean v2, v0, LX/03d;->A0M:Z

    if-nez v2, :cond_75

    iget-object v2, v4, LX/02o;->A00:Landroid/content/Context;

    iput-object v2, v0, LX/03d;->A0B:Landroid/content/Context;

    iget-object v2, v0, LX/03d;->A0B:Landroid/content/Context;

    if-eqz v2, :cond_74

    iget-object v2, v0, LX/03d;->A0B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, v0, LX/03d;->A09:J

    iget-wide v2, v0, LX/03d;->A09:J

    cmp-long v5, v2, v7

    if-nez v5, :cond_49

    const-string v3, "ACRA"

    const-string v2, "could not retrieve APK mod time"

    invoke-static {v3, v2}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    iput-object v4, v0, LX/03d;->A0E:LX/02o;

    iget-object v2, v0, LX/03d;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/02h;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, LX/03d;->A0B:Landroid/content/Context;

    const-string v5, "acra_criticaldata_store"

    invoke-virtual {v2, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "CLIENT_USER_ID"

    const-string v11, ""

    invoke-interface {v3, v2, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, LX/03d;->A0B:Landroid/content/Context;

    invoke-virtual {v2, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "DEVICE_ID"

    invoke-interface {v3, v2, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4a

    iput-object v7, v0, LX/03d;->A0J:Ljava/lang/String;

    :cond_4a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4b

    iput-object v4, v0, LX/03d;->A0I:Ljava/lang/String;

    :cond_4b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4c

    const-string/jumbo v3, "marauder_device_id"

    invoke-static {v3, v2}, LX/03d;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    iget-object v2, v0, LX/03d;->A0B:Landroid/content/Context;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v3, "ADDITIONAL_PARAMS"

    invoke-interface {v7, v3, v14}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    if-eqz v7, :cond_4e

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4e

    invoke-virtual {v2, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4d
    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v5, v3, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4d

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_4e
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4f
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4f

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, LX/03d;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_50
    iput-boolean v12, v0, LX/03d;->A0M:Z
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_35

    :try_start_4f
    const/high16 v2, 0x10000

    new-array v2, v2, [B

    iput-object v2, v0, LX/03d;->A0N:[B

    iget-object v3, v0, LX/03d;->A01:Landroid/text/format/Time;

    monitor-enter v3
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_25

    :try_start_50
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    iget-object v2, v0, LX/03d;->A0N:[B

    aput-byte v12, v2, v1

    monitor-exit v3

    const v3, 0x1109d02c
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_24

    :try_start_51
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/03d;->A0G:Ljava/lang/String;

    iget-object v4, v0, LX/03d;->A0B:Landroid/content/Context;

    new-instance v2, LX/036;

    invoke-direct {v2, v4}, LX/036;-><init>(Landroid/content/Context;)V

    iget-object v9, v2, LX/036;->A00:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_51
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_25

    :try_start_52
    invoke-virtual {v2, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    goto :goto_1d
    :try_end_52
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_52 .. :try_end_52} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_52 .. :try_end_52} :catch_7
    .catchall {:try_start_52 .. :try_end_52} :catchall_25

    :catch_7
    move-object v7, v14

    goto :goto_1d

    :catch_8
    :try_start_53
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    :cond_51
    move-object v7, v14

    :goto_1d
    if-eqz v7, :cond_52

    iget v2, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    if-ne v2, v3, :cond_52

    iget-object v2, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v2, :cond_52

    goto :goto_1e

    :cond_52
    const-string/jumbo v2, "not set"

    :goto_1e
    iput-object v2, v0, LX/03d;->A0H:Ljava/lang/String;

    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    iget-object v2, v0, LX/03d;->A0E:LX/02o;

    const-string v5, "ANDROID_ID"

    invoke-virtual {v2, v5}, LX/02o;->A03(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_53
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_25

    :try_start_54
    iget-object v2, v0, LX/03d;->A0B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v2, "android_id"

    invoke-static {v3, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1f
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_9
    .catchall {:try_start_54 .. :try_end_54} :catchall_25

    :catch_9
    :try_start_55
    move-exception v8

    const-string v3, "ErrorReporter"

    const-string v2, "Failed to fetch the constant field ANDROID_ID"

    invoke-static {v3, v2, v8}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string/jumbo v2, "unknown"

    :goto_1f
    invoke-virtual {v4, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_53
    iget-object v2, v0, LX/03d;->A0E:LX/02o;

    const-string v3, "APP_VERSION_CODE"

    invoke-virtual {v2, v3}, LX/02o;->A03(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_54

    iget-object v2, v0, LX/03d;->A0G:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_54
    iget-object v2, v0, LX/03d;->A0E:LX/02o;

    const-string v3, "APP_VERSION_NAME"

    invoke-virtual {v2, v3}, LX/02o;->A03(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_55

    iget-object v2, v0, LX/03d;->A0H:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_55
    iget-object v2, v0, LX/03d;->A0E:LX/02o;

    const-string v3, "PACKAGE_NAME"

    invoke-virtual {v2, v3}, LX/02o;->A03(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_56

    iget-object v2, v0, LX/03d;->A0B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_56
    iget-object v2, v0, LX/03d;->A0E:LX/02o;

    const-string v5, "INSTALLER_NAME"

    invoke-virtual {v2, v5}, LX/02o;->A03(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_57

    const/4 v2, 0x0

    goto :goto_20

    :cond_57
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_20
    invoke-virtual {v4, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_58
    iget-object v2, v0, LX/03d;->A0E:LX/02o;

    const-string v3, "PHONE_MODEL"

    invoke-virtual {v2, v3}, LX/02o;->A03(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_59

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_59
    iget-object v2, v0, LX/03d;->A0E:LX/02o;

    const-string v3, "DEVICE"

    invoke-virtual {v2, v3}, LX/02o;->A03(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5a

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5a
    iget-object v2, v0, LX/03d;->A0E:LX/02o;

    const-string v3, "ANDROID_VERSION"

    invoke-virtual {v2, v3}, LX/02o;->A03(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5b

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5b
    iget-object v2, v0, LX/03d;->A0E:LX/02o;

    const-string v3, "OS_VERSION"

    invoke-virtual {v2, v3}, LX/02o;->A03(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5c

    const-string/jumbo v2, "os.version"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5c
    iget-object v2, v0, LX/03d;->A0E:LX/02o;

    const-string v3, "BUILD_HOST"

    invoke-virtual {v2, v3}, LX/02o;->A03(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5d

    sget-object v2, Landroid/os/Build;->HOST:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5d
    iget-object v2, v0, LX/03d;->A0E:LX/02o;

    const-string v3, "BRAND"

    invoke-virtual {v2, v3}, LX/02o;->A03(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5e

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5e
    iget-object v2, v0, LX/03d;->A0E:LX/02o;

    const-string v3, "PRODUCT"

    invoke-virtual {v2, v3}, LX/02o;->A03(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5f

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5f
    iget-object v2, v0, LX/03d;->A0E:LX/02o;

    const-string v3, "FILE_PATH"

    invoke-virtual {v2, v3}, LX/02o;->A03(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_60

    iget-object v2, v0, LX/03d;->A0B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_61

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :goto_21
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_60
    iget-object v3, v0, LX/03d;->A0E:LX/02o;

    const-string v2, "APP_INSTALL_TIME"

    invoke-virtual {v3, v2}, LX/02o;->A03(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_62

    goto :goto_22

    :cond_61
    const-string/jumbo v2, "n/a"

    goto :goto_21

    :goto_22
    if-eqz v7, :cond_62

    iget-wide v8, v7, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v8, v9}, LX/02w;->A01(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_62
    iget-object v3, v0, LX/03d;->A0E:LX/02o;

    const-string v2, "APP_INSTALL_EPOCH_TIME"

    invoke-virtual {v3, v2}, LX/02o;->A03(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_63

    if-eqz v7, :cond_63

    iget-wide v8, v7, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_63
    iget-object v3, v0, LX/03d;->A0E:LX/02o;

    const-string v2, "APP_UPGRADE_TIME"

    invoke-virtual {v3, v2}, LX/02o;->A03(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_64

    if-eqz v7, :cond_64

    iget-wide v8, v7, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-static {v8, v9}, LX/02w;->A01(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_64
    iget-object v3, v0, LX/03d;->A0E:LX/02o;

    const-string v2, "APP_UPGRADE_EPOCH_TIME"

    invoke-virtual {v3, v2}, LX/02o;->A03(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_65

    if-eqz v7, :cond_65

    iget-wide v8, v7, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_65
    iget-object v2, v0, LX/03d;->A0E:LX/02o;

    const-string v5, "APP_SINCE_UPGRADE_TIME"

    invoke-virtual {v2, v5}, LX/02o;->A03(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_66

    if-eqz v7, :cond_66

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v2, v7, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    sub-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_66
    iget-object v2, v0, LX/03d;->A0E:LX/02o;

    const-string v3, "PUBLIC_SOURCE_DIR"

    invoke-virtual {v2, v3}, LX/02o;->A03(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_67

    iget-object v2, v0, LX/03d;->A0B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_69

    iget-object v2, v0, LX/03d;->A0B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_67
    :goto_23
    iget-object v2, v0, LX/03d;->A0E:LX/02o;

    const-string/jumbo v3, "is_relabeled"

    invoke-virtual {v2, v3}, LX/02o;->A03(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_68

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_68
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v0, LX/03d;->A0K:Ljava/util/Map;

    iget-object v3, v0, LX/03d;->A0B:Landroid/content/Context;

    const-string v2, "acra-reports"

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    const-string/jumbo v2, "reportfile.prealloc"

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/32 v24, 0x180000

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v2, v3, v24

    if-gez v2, :cond_6d

    goto :goto_24

    :cond_69
    const-string/jumbo v2, "null application info"

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_25

    :goto_24
    :try_start_56
    const-class v3, LX/03d;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v0, v3, v2}, LX/03d;->A04(LX/03d;Ljava/lang/Class;Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/01T;->A09:LX/01T;

    iget-object v2, v0, LX/03d;->A0B:Landroid/content/Context;

    invoke-virtual {v3, v2}, LX/01T;->A01(Landroid/content/Context;)LX/01n;

    move-result-object v2

    move-object v3, v4

    invoke-virtual {v2, v3, v14}, LX/01n;->A01(Ljava/lang/String;Ljava/io/File;)LX/01l;

    move-result-object v4
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_23

    :try_start_57
    iget-object v3, v4, LX/01l;->A00:Ljava/io/File;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const v7, 0x8000
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_20

    :try_start_58
    const v10, 0x8000

    new-array v9, v7, [B

    const-wide/16 v22, 0x0

    :cond_6a
    invoke-virtual {v2, v9}, Ljava/io/OutputStream;->write([B)V

    int-to-long v7, v10

    add-long v22, v22, v7

    cmp-long v7, v22, v24

    if-ltz v7, :cond_6a

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/FileDescriptor;->sync()V
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_1e

    :try_start_59
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_6b
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_20

    :try_start_5a
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_21

    :try_start_5b
    invoke-virtual {v4}, LX/01l;->close()V

    goto :goto_25
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_23

    :cond_6b
    :try_start_5c
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    aput-object v5, v2, v12

    const-string/jumbo v3, "rename of %s to %s failed"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_20

    :catchall_1e
    move-exception v3

    :try_start_5d
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1f

    :catchall_1f
    :try_start_5e
    throw v3
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_20

    :catchall_20
    move-exception v3

    :try_start_5f
    iget-object v2, v4, LX/01l;->A00:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v3
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_21

    :catchall_21
    move-exception v2

    if-eqz v4, :cond_6c

    :try_start_60
    invoke-virtual {v4}, LX/01l;->close()V
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_22

    :catchall_22
    :cond_6c
    :try_start_61
    throw v2
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_23

    :catchall_23
    move-exception v3

    :try_start_62
    invoke-static {v14, v3}, LX/03d;->A0H(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    :cond_6d
    :goto_25
    iput-object v5, v0, LX/03d;->A0F:Ljava/io/File;

    goto :goto_26
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_25

    :catchall_24
    move-exception v2

    :try_start_63
    monitor-exit v3
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_24

    :try_start_64
    throw v2
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_25

    :catchall_25
    move-exception v14

    :goto_26
    :try_start_65
    sget-object v2, LX/017;->A03:LX/02o;

    invoke-virtual {v2}, LX/02o;->A01()LX/0OI;

    move-result-object v3

    sput-object v3, LX/017;->A04:LX/0OI;

    iget-object v2, v0, LX/03d;->A03:Ljava/util/ArrayList;

    monitor-enter v2
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_35

    :try_start_66
    monitor-enter v2
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_2d

    :try_start_67
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    monitor-exit v2
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_2c

    :try_start_68
    monitor-enter v2
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_2d

    :try_start_69
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_2b

    :try_start_6a
    monitor-exit v2

    const/4 v4, 0x0
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_2d

    :try_start_6b
    invoke-virtual {v13, v15}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_70

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_6b} :catch_b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_2a

    :try_start_6c
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6e

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :cond_6e
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6f

    sget-object v2, LX/017;->A04:LX/0OI;

    if-eqz v4, :cond_6f

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6f

    iget-object v5, v2, LX/0OI;->A00:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6f

    iget-object v5, v2, LX/0OI;->A00:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v2, LX/0OI;->A00:Landroid/net/Uri;
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_6c} :catch_a
    .catchall {:try_start_6c .. :try_end_6c} :catchall_26

    :cond_6f
    :try_start_6d
    invoke-static {v3}, LX/017;->A02(Ljava/io/Closeable;)V

    goto :goto_27
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_35

    :catchall_26
    move-exception v0

    goto/16 :goto_2a

    :catch_a
    move-object v4, v3

    :catch_b
    :try_start_6e
    invoke-static {v4}, LX/017;->A02(Ljava/io/Closeable;)V

    :cond_70
    :goto_27
    const-string/jumbo v2, "skip_cert_checks.txt"

    invoke-virtual {v13, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    sget-object v2, LX/017;->A04:LX/0OI;

    iput-boolean v3, v2, LX/0OI;->A01:Z

    new-array v2, v12, [LX/01T;

    sget-object v4, LX/01T;->A0C:LX/01T;

    aput-object v4, v2, v1

    invoke-virtual {v0, v2}, LX/03d;->A0N([LX/01T;)I

    move-result v3

    const/4 v2, 0x5

    if-le v3, v2, :cond_72

    new-array v3, v12, [LX/01T;

    aput-object v4, v3, v1

    new-instance v2, LX/01Y;

    invoke-direct {v2, v0, v3}, LX/01Y;-><init>(LX/03d;[LX/01T;)V

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v4

    new-instance v3, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v3

    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_35

    :try_start_6f
    invoke-virtual {v2}, LX/01Y;->A00()V

    goto :goto_28
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_27

    :catchall_27
    move-exception v3

    :try_start_70
    const-string/jumbo v2, "sending native reports on app launch"

    invoke-static {v2, v3}, LX/03d;->A0H(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_28
    if-eqz v4, :cond_72

    goto :goto_29
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_28

    :catchall_28
    move-exception v0

    if-eqz v4, :cond_71

    :try_start_71
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_71
    throw v0

    :goto_29
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_72
    sget-object v3, LX/03d;->A0U:[LX/01T;

    invoke-virtual {v0, v3}, LX/03d;->A0N([LX/01T;)I

    move-result v2

    if-lez v2, :cond_73

    new-instance v2, LX/01Y;

    invoke-direct {v2, v0, v3}, LX/01Y;-><init>(LX/03d;[LX/01T;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0, v3}, LX/03d;->A0N([LX/01T;)I

    :cond_73
    monitor-enter v0
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_35

    :try_start_72
    monitor-exit v0
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_29

    :try_start_73
    monitor-enter v0

    monitor-exit v0

    invoke-static {v0, v1}, LX/0Bv;->A03(LX/0Bx;I)V

    if-eqz v14, :cond_76

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0, v14}, LX/0Bv;->A04(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_35

    :catchall_29
    move-exception v1

    :try_start_74
    monitor-exit v0
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_29

    :try_start_75
    throw v1
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_35

    :catchall_2a
    move-exception v0

    move-object v3, v4

    :goto_2a
    :try_start_76
    invoke-static {v3}, LX/017;->A02(Ljava/io/Closeable;)V

    throw v0
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_35

    :catchall_2b
    :try_start_77
    move-exception v0

    monitor-exit v2
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_2b

    :try_start_78
    throw v0
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_2d

    :catchall_2c
    :try_start_79
    move-exception v0

    monitor-exit v2
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_2c

    :try_start_7a
    throw v0

    :catchall_2d
    move-exception v0

    monitor-exit v2
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_2d

    :try_start_7b
    throw v0

    :cond_74
    const-string v1, "context must be non-null"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_75
    const-string v1, "ErrorReporter already initialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_76
    sget-object v2, LX/017;->A03:LX/02o;

    invoke-virtual {v2}, LX/02o;->A02()Z

    move-result v3

    if-eqz v3, :cond_77

    iget-object v3, v2, LX/02o;->A00:Landroid/content/Context;

    const-string v2, "acraconfig_logcat_native_crash_periodic_interval_mins"

    invoke-static {v3, v2, v1}, LX/0Hq;->A01(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_77

    invoke-static {v12}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v28

    new-instance v2, LX/016;

    invoke-direct {v2, v0}, LX/016;-><init>(LX/03d;)V

    int-to-long v3, v3

    sget-object v34, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v32, v3

    move-object/from16 v29, v2

    move-wide/from16 v30, v3

    invoke-interface/range {v28 .. v34}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_77
    sput-object v21, LX/017;->A00:LX/01t;

    sget-object v2, LX/017;->A03:LX/02o;

    iget-object v4, v2, LX/02o;->A00:Landroid/content/Context;

    invoke-static {}, LX/0Cq;->A00()LX/0Cq;

    move-result-object v2

    iget-object v3, v2, LX/0Cq;->A01:Ljava/lang/String;

    if-nez v3, :cond_78

    const-string/jumbo v3, "unknown"

    :cond_78
    const-string/jumbo v11, "record_signal_time"

    invoke-static {v11}, LX/017;->A05(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_79

    const-string v2, ":"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v12

    if-nez v2, :cond_79

    const-string v2, ":browser"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7a

    const-string/jumbo v2, "run_anr_detector_on_browser_process"

    invoke-static {v2}, LX/017;->A05(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7a

    :cond_79
    sget-object v2, LX/017;->A03:LX/02o;

    iget-boolean v2, v2, LX/02o;->A03:Z

    if-eqz v2, :cond_7a

    invoke-static {v4, v0, v3}, LX/017;->A01(Landroid/content/Context;LX/03d;Ljava/lang/String;)V

    sget-object v2, LX/017;->A01:LX/01u;

    if-eqz v2, :cond_7a

    invoke-interface {v2}, LX/01u;->start()V

    :cond_7a
    const-string v4, "fb.report_source"

    invoke-static {v4}, LX/07M;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7b

    const-string v2, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7c

    :cond_7b
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_7c
    const-string/jumbo v10, "report_source_ref"

    const-string v7, ""

    if-eqz v3, :cond_7d

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7d

    const-string/jumbo v2, "report_source"

    invoke-static {v2, v3}, LX/03d;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v7}, LX/03d;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7d
    sget-object v2, LX/017;->A03:LX/02o;

    iget-object v3, v2, LX/02o;->A00:Landroid/content/Context;

    const-string v2, "errorreporting"

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_84

    const-string/jumbo v2, "report_source"

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_84

    const-string/jumbo v3, "report_source_ref.txt"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_84
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_35

    :try_start_7c
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_7c} :catch_f
    .catchall {:try_start_7c .. :try_end_7c} :catchall_35

    :try_start_7d
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2b
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7e

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2b

    :cond_7e
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "ACRA"

    const-string/jumbo v4, "report_source_ref="

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7f

    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_30

    :cond_7f
    :try_start_7e
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_2c
    :try_end_7e
    .catch Lorg/json/JSONException; {:try_start_7e .. :try_end_7e} :catch_c
    .catchall {:try_start_7e .. :try_end_7e} :catchall_30

    :catch_c
    :try_start_7f
    move-exception v8

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    aput-object v8, v4, v12

    const-string v2, "Invalid report source ref override file contents: %s"

    invoke-static {v5, v2, v4}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v4, v19
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_30

    :goto_2c
    :try_start_80
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    if-eqz v4, :cond_84
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_80} :catch_f
    .catchall {:try_start_80 .. :try_end_80} :catchall_35

    :try_start_81
    const-string v8, "fb.fury_stacktraces_filename"

    invoke-static {v8}, LX/07M;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_80

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_81

    :cond_80
    invoke-static {v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_81
    if-eqz v2, :cond_83

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_83

    sget-object v3, LX/017;->A03:LX/02o;

    iget-object v3, v3, LX/02o;->A00:Landroid/content/Context;

    if-eqz v3, :cond_83

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v8, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_83
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_35

    :try_start_82
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_82} :catch_e
    .catchall {:try_start_82 .. :try_end_82} :catchall_35

    :try_start_83
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v9, Ljava/io/BufferedReader;

    invoke-direct {v9, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2d
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_82

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2d

    :cond_82
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_2e

    :try_start_84
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    if-eqz v3, :cond_83
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_84} :catch_e
    .catchall {:try_start_84 .. :try_end_84} :catchall_35

    :try_start_85
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_83
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_35

    :try_start_86
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "fury_traces"

    invoke-virtual {v4, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2f
    :try_end_86
    .catch Lorg/json/JSONException; {:try_start_86 .. :try_end_86} :catch_d
    .catchall {:try_start_86 .. :try_end_86} :catchall_35

    :catch_d
    move-exception v8

    goto :goto_2e

    :catchall_2e
    move-exception v3

    :try_start_87
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_2f

    :catchall_2f
    :try_start_88
    throw v3
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_88} :catch_e
    .catchall {:try_start_88 .. :try_end_88} :catchall_35

    :catch_e
    move-exception v3

    :try_start_89
    const-string v2, "Failed to read fury traces file"

    invoke-static {v5, v2, v3}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2f
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_35

    :catchall_30
    move-exception v2

    :try_start_8a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_31

    :catchall_31
    :try_start_8b
    throw v2
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_8b .. :try_end_8b} :catch_f
    .catchall {:try_start_8b .. :try_end_8b} :catchall_35

    :catch_f
    :try_start_8c
    move-exception v4

    const-string v3, "ACRA"

    const-string v2, "Failed to read report source ref override file"

    invoke-static {v3, v2, v4}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_30

    :goto_2e
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    aput-object v8, v2, v12

    const-string v3, "Invalid fury file contents: %s"

    invoke-static {v5, v3, v2}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_83
    :goto_2f
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, LX/03d;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_84
    :goto_30
    const-string v4, "fb.testing.build_target"

    invoke-static {v4}, LX/07M;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_85

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_86

    :cond_85
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_87

    :cond_86
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_87

    const-string/jumbo v2, "mobile_build_target"

    invoke-static {v2, v3}, LX/03d;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_87
    const-string v3, "app"

    move-object/from16 v2, v18

    invoke-static {v3, v2}, LX/03d;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "567067343352427"

    const-string v2, "fb_app_id"

    invoke-static {v2, v3}, LX/03d;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v17

    new-instance v2, LX/0XQ;

    invoke-direct {v2, v3}, LX/0XQ;-><init>(LX/0Ii;)V

    const-string/jumbo v3, "react_bundle_version"

    invoke-virtual {v0, v3, v2}, LX/03d;->A0Q(Ljava/lang/String;LX/01G;)V

    new-instance v3, LX/0XH;

    invoke-direct {v3}, LX/0XH;-><init>()V

    const-string v2, "app_backgrounded"

    invoke-virtual {v0, v2, v3}, LX/03d;->A0Q(Ljava/lang/String;LX/01G;)V
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_35

    :try_start_8d
    sget-object v3, LX/0Pl;->A02:LX/0Pl;

    move-object/from16 v2, v35

    invoke-virtual {v3, v2}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v2, "marauder_device_id"

    invoke-static {v2, v5}, LX/03d;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "acra_criticaldata_store"

    move-object/from16 v2, v35

    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "DEVICE_ID"

    invoke-interface {v3, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_88

    move-object/from16 v3, v35

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_31
    :try_end_8d
    .catch Ljava/lang/RuntimeException; {:try_start_8d .. :try_end_8d} :catch_10
    .catchall {:try_start_8d .. :try_end_8d} :catchall_35

    :catch_10
    :try_start_8e
    move-exception v4

    const-string v3, "CrashReportingInitializer"

    const-string v2, "Failed to set application uuid"

    invoke-static {v3, v2, v4}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_88
    :goto_31
    sput-object v0, LX/0G0;->A00:LX/03d;

    invoke-static {}, LX/03X;->A00()Z

    move-result v2

    if-eqz v2, :cond_89

    sget-object v4, LX/0G0;->A00:LX/03d;

    new-instance v3, LX/0X5;

    invoke-direct {v3}, LX/0X5;-><init>()V

    const-string/jumbo v2, "nav_module"

    invoke-virtual {v4, v2, v3}, LX/03d;->A0Q(Ljava/lang/String;LX/01G;)V

    :cond_89
    const-string/jumbo v14, "is_reporter_enabled"

    move-object/from16 v15, v27

    move-object/from16 v16, v50

    move/from16 v17, v12

    move-object/from16 v18, v20

    new-instance v13, LX/0YA;

    invoke-direct/range {v13 .. v19}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v13}, LX/0OC;->A04(LX/0O9;)Z

    move-result v5

    move-object/from16 v14, v26

    move-object/from16 v18, v45

    new-instance v13, LX/0YA;

    invoke-direct/range {v13 .. v19}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v13}, LX/0OC;->A04(LX/0O9;)Z

    move-result v4

    const-string v53, "ig_android_anr_multisignal_anr_detector"

    move-object/from16 v52, v48

    move-object/from16 v56, v20

    new-instance v51, LX/0YJ;

    invoke-direct/range {v51 .. v57}, LX/0YJ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static/range {v51 .. v51}, LX/0OC;->A04(LX/0O9;)Z

    move-result v2

    if-eqz v2, :cond_8a

    const-wide/16 v2, 0x7530

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    new-array v2, v12, [Ljava/lang/String;

    const-string v3, "30000"

    aput-object v3, v2, v1

    const-string/jumbo v14, "recovery_timeout_ms"

    move-object/from16 v15, v53

    move-object/from16 v19, v2

    move-object/from16 v16, v54

    new-instance v13, LX/0YJ;

    invoke-direct/range {v13 .. v19}, LX/0YJ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v13}, LX/0OC;->A00(LX/0O9;)J

    move-result-wide v2

    :goto_32
    long-to-int v8, v2

    new-instance v7, LX/06G;

    invoke-direct {v7, v4, v5, v8}, LX/06G;-><init>(ZZI)V

    sget-object v2, LX/017;->A03:LX/02o;

    iget-boolean v2, v2, LX/02o;->A03:Z

    if-eqz v2, :cond_8d

    invoke-virtual {v7}, LX/03Z;->A03()Z

    move-result v2

    const-string v3, "anr_gk_cached"

    invoke-static {v3, v2}, LX/017;->A04(Ljava/lang/String;Z)V

    invoke-virtual {v7}, LX/03Z;->A04()Z

    move-result v4

    const-string/jumbo v2, "should_upload_system_anr_traces_gk_cached"

    invoke-static {v2, v4}, LX/017;->A04(Ljava/lang/String;Z)V

    const-string/jumbo v2, "should_dedup_disk_persistence_gk_cached"

    invoke-static {v2, v1}, LX/017;->A04(Ljava/lang/String;Z)V

    invoke-virtual {v7}, LX/03Z;->A01()I

    move-result v4

    const-string v2, "android_anr_detector_to_use"

    invoke-static {v2, v4}, LX/017;->A03(Ljava/lang/String;I)V

    const-string/jumbo v2, "run_anr_detector_on_browser_process"

    invoke-static {v2, v1}, LX/017;->A04(Ljava/lang/String;Z)V

    invoke-virtual {v7}, LX/03Z;->A00()I

    move-result v4

    const-string v2, "error_monitor_check_interval"

    invoke-static {v2, v4}, LX/017;->A03(Ljava/lang/String;I)V

    const-string/jumbo v2, "should_report_soft_errors"

    invoke-static {v2, v1}, LX/017;->A04(Ljava/lang/String;Z)V

    const-string/jumbo v2, "log_on_signal_handler"

    invoke-static {v2, v1}, LX/017;->A04(Ljava/lang/String;Z)V

    const-string v2, "avoid_mutex_on_signal_handler"

    invoke-static {v2, v1}, LX/017;->A04(Ljava/lang/String;Z)V

    invoke-virtual {v7}, LX/03Z;->A02()I

    move-result v4

    const-string v2, "anr_recovery_timeout"

    invoke-static {v2, v4}, LX/017;->A03(Ljava/lang/String;I)V

    invoke-static {v11, v1}, LX/017;->A04(Ljava/lang/String;Z)V

    const-string/jumbo v2, "log_position_anr_trace_file"

    invoke-static {v2, v1}, LX/017;->A04(Ljava/lang/String;Z)V

    const/4 v4, 0x5

    const-string v2, "foreground_check_period"

    invoke-static {v2, v4}, LX/017;->A03(Ljava/lang/String;I)V

    sget-object v8, LX/017;->A06:Ljava/lang/Object;

    monitor-enter v8

    goto :goto_33

    :cond_8a
    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    new-array v3, v12, [Ljava/lang/String;

    const-string v2, "-1"

    aput-object v2, v3, v1

    const-string v13, "anr_recovery_timeout"

    move-object/from16 v14, v49

    move-object/from16 v15, v50

    move/from16 v16, v1

    move-object/from16 v18, v3

    new-instance v12, LX/0YA;

    invoke-direct/range {v12 .. v18}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v12}, LX/0OC;->A00(LX/0O9;)J

    move-result-wide v2

    goto/16 :goto_32
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_35

    :goto_33
    :try_start_8f
    sget-object v4, LX/017;->A01:LX/01u;

    const/4 v5, 0x0

    if-nez v4, :cond_8c

    const/4 v5, 0x1

    sget-object v2, LX/017;->A03:LX/02o;

    iget-object v4, v2, LX/02o;->A00:Landroid/content/Context;

    invoke-static {}, LX/0Cq;->A00()LX/0Cq;

    move-result-object v2

    iget-object v2, v2, LX/0Cq;->A01:Ljava/lang/String;

    if-nez v2, :cond_8b

    const-string/jumbo v2, "unknown"

    :cond_8b
    invoke-static {v4, v0, v2}, LX/017;->A01(Landroid/content/Context;LX/03d;Ljava/lang/String;)V

    sget-object v4, LX/017;->A01:LX/01u;

    if-nez v4, :cond_8c

    monitor-exit v8

    goto :goto_35

    :cond_8c
    sget-object v2, LX/017;->A02:LX/02p;

    iput-object v7, v2, LX/02p;->A01:LX/03Z;

    invoke-interface {v4, v7}, LX/01u;->C4v(LX/01s;)V

    monitor-exit v8
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_33

    :try_start_90
    iput-object v7, v0, LX/03d;->A0D:LX/03Z;

    if-eqz v5, :cond_8d

    sget-object v2, LX/017;->A07:Ljava/lang/Object;

    monitor-enter v2
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_35

    :try_start_91
    sget-boolean v0, LX/017;->A05:Z

    monitor-exit v2

    if-eqz v0, :cond_8d

    goto :goto_34

    :catchall_32
    move-exception v0

    monitor-exit v2
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_32

    :try_start_92
    throw v0
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_35

    :catchall_33
    move-exception v0

    :try_start_93
    monitor-exit v8
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_33

    :try_start_94
    throw v0

    :goto_34
    sget-object v2, LX/017;->A01:LX/01u;

    invoke-static {v3}, LX/017;->A05(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {v2, v0}, LX/01u;->B4I(Z)V

    :cond_8d
    :goto_35
    move-object/from16 v8, v48

    move-object/from16 v9, v49

    move-object/from16 v10, v50

    move v11, v1

    move-object/from16 v12, v45

    move-object/from16 v13, v57

    new-instance v7, LX/0YA;

    invoke-direct/range {v7 .. v13}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v7}, LX/0OC;->A04(LX/0O9;)Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-static {}, LX/03X;->A00()Z

    move-result v0

    if-eqz v0, :cond_8f

    const-string v0, "android_anr_detector_to_use"

    invoke-static {v0}, LX/017;->A00(Ljava/lang/String;)I

    move-result v1

    sget-object v2, LX/01Q;->A0X:Ljava/lang/Object;

    monitor-enter v2
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_35

    :try_start_95
    sget-object v0, LX/01Q;->A0W:LX/01Q;

    if-eqz v0, :cond_8e

    monitor-exit v2
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_34

    :try_start_96
    sget-object v0, LX/01Q;->A0W:LX/01Q;

    iget-object v0, v0, LX/01Q;->A08:Lcom/facebook/analytics/appstatelogger/AppState;

    iput v1, v0, Lcom/facebook/analytics/appstatelogger/AppState;->A00:I

    goto :goto_36
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_35

    :cond_8e
    :try_start_97
    const-string v1, "Application needs to be registered before setting ANR detector Id"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_34
    move-exception v0

    monitor-exit v2
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_34

    :try_start_98
    throw v0
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_35

    :cond_8f
    :goto_36
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_90

    const v0, -0x45565a5d

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_90
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/instagram/app/InstagramAppShell;->A02:J

    new-instance v1, LX/0Xu;

    invoke-direct {v1}, LX/0Xu;-><init>()V

    sget-object v0, LX/0Sj;->A00:Ljavax/inject/Provider;

    if-nez v0, :cond_93

    sput-object v1, LX/0Sj;->A00:Ljavax/inject/Provider;

    invoke-static/range {v58 .. v58}, LX/0hP;->A00(Landroid/content/Context;)V

    goto :goto_39

    :goto_37
    const v0, -0x167bfa24

    :goto_38
    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_91
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/instagram/app/InstagramAppShell;->A02:J

    new-instance v1, LX/0Xu;

    invoke-direct {v1}, LX/0Xu;-><init>()V

    sget-object v0, LX/0Sj;->A00:Ljavax/inject/Provider;

    if-nez v0, :cond_92

    sput-object v1, LX/0Sj;->A00:Ljavax/inject/Provider;

    :goto_39
    sget-object v2, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v2}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/instagram/app/InstagramAppShell;->A03:J

    invoke-static {v6}, LX/00w;->A01(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/instagram/app/InstagramAppShell;->A01:J

    invoke-static {v6}, Lcom/facebook/common/dextricks/verifier/Verifier;->disableRuntimeVerification(Landroid/content/Context;)V

    move-object v0, v6

    monitor-enter v0

    monitor-exit v0

    return-void

    :cond_92
    const-string v1, "Release Channel provider already set"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_93
    const-string v1, "Release Channel provider already set"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_35
    move-exception v1

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_94

    const v0, -0x3c1f3423

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_94
    throw v1

    :cond_95
    const/4 v0, 0x0

    throw v0

    :catchall_36
    move-exception v0

    :try_start_99
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_99
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_99} :catch_11

    throw v0

    :catchall_37
    move-exception v0

    :catch_11
    throw v0
.end method

.method public final getCacheDir()Ljava/io/File;
    .locals 2

    iget-object v1, p0, Lcom/instagram/app/InstagramAppShell;->A05:LX/0T9;

    if-eqz v1, :cond_0

    invoke-super {p0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0T9;->getCacheDir(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final getDir(Ljava/lang/String;I)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/instagram/app/InstagramAppShell;->A05:LX/0T9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0T9;->getDir(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 2

    iget-object v1, p0, Lcom/instagram/app/InstagramAppShell;->A05:LX/0T9;

    instance-of v0, v1, LX/0aS;

    if-eqz v0, :cond_1

    instance-of v0, p0, LX/0aR;

    if-eqz v0, :cond_0

    check-cast v1, LX/0aS;

    invoke-interface {v1}, LX/0aS;->getOverridingResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, " illegally implements HasOverridingResources without HasBaseResourcesAccess."

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-super {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/instagram/app/InstagramAppShell;->A05:LX/0T9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0T9;->onConfigurationChangedCallback(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 27

    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A03:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    invoke-virtual {v0}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v1

    const/4 v2, 0x6

    const/16 v3, 0x18

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const v4, 0x3d2b6bae

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIJ)I

    move-result v4

    move-object/from16 v0, p0

    invoke-super {v0}, Landroid/app/Application;->onCreate()V

    invoke-static {v0}, Lcom/OM7753/acra/ACRA;->init(Landroid/app/Application;)V

    invoke-static {v0}, Lcom/OM7753/gold/StartApp;->setAcra(Landroid/app/Application;)V

    sget-boolean v1, LX/0SY;->A00:Z

    if-eqz v1, :cond_0

    const v2, -0x5bcd82a8

    const-string v1, "IgAppShell.onCreate"

    invoke-static {v1, v2}, LX/0iW;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const-string/jumbo v2, "pretosproc"

    invoke-static {}, LX/0Cq;->A00()LX/0Cq;

    move-result-object v1

    iget-object v1, v1, LX/0Cq;->A00:LX/0Cp;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/0Cp;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_2

    const v0, 0x665077d2

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_2
    const v0, 0x43f434d2

    goto/16 :goto_7

    :cond_3
    :try_start_1
    invoke-static {v0}, Lcom/facebook/common/dextricks/verifier/Verifier;->disableRuntimeVerification(Landroid/content/Context;)V

    monitor-enter v0

    monitor-exit v0

    const/4 v9, 0x0

    iget-object v1, v0, Lcom/instagram/app/InstagramAppShell;->A04:LX/0Cq;

    iget-object v1, v1, LX/0Cq;->A01:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v0, "Can\'t find current process\'s name"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x2e98b085

    invoke-static {v0, v4}, LX/0iL;->A08(II)V

    throw v1

    :cond_4
    sget-boolean v1, LX/0CA;->A00:Z

    if-eqz v1, :cond_8

    invoke-static {v0}, LX/0OQ;->A01(Landroid/content/Context;)LX/0OQ;

    move-result-object v1

    iget-object v2, v1, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v1, "debug_dead_code_detection"

    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, LX/08O;->A01(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_5
    iget-object v1, v0, Lcom/instagram/app/InstagramAppShell;->A04:LX/0Cq;

    iget-object v2, v1, LX/0Cq;->A01:Ljava/lang/String;

    const-string v1, "classtracinglogger_enable_"

    invoke-static {v1, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/0Hq;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sLoggerEnabled:Z

    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->initialize()V

    iget-object v3, v0, Lcom/instagram/app/InstagramAppShell;->A04:LX/0Cq;

    sget-object v2, LX/0Cp;->A01:LX/0Cp;

    iget-object v1, v3, LX/0Cq;->A00:LX/0Cp;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v8, v3, LX/0Cq;->A01:Ljava/lang/String;

    const-class v7, LX/0Dl;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez v2, :cond_7

    invoke-static {v0}, LX/0Dl;->A02(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez v8, :cond_6

    const-string v1, "Process name is unknown"

    invoke-static {v7, v1}, LX/0Dm;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v3, "DeadCodeDetection"

    const/16 v2, 0x13

    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/0if;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, LX/0Dj;

    invoke-direct {v5, v8, v0}, LX/0Dj;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    const-wide/32 v1, 0xea60

    invoke-virtual {v6, v5, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-wide/32 v1, 0x2bf20

    invoke-virtual {v6, v5, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v3, LX/0Dk;

    invoke-direct {v3, v5, v6}, LX/0Dk;-><init>(Ljava/lang/Runnable;Landroid/os/Handler;)V

    const-wide/32 v1, 0xdbba00

    invoke-virtual {v6, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :goto_2
    :try_start_3
    monitor-exit v7

    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v2}, Lcom/facebook/common/dextricks/DexLibLoader;->loadAll(Landroid/content/Context;ILX/07Q;)I

    const/4 v9, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_8
    :goto_3
    iget-object v1, v0, Lcom/instagram/app/InstagramAppShell;->A04:LX/0Cq;

    sget-object v2, LX/0Cp;->A01:LX/0Cp;

    iget-object v1, v1, LX/0Cq;->A00:LX/0Cp;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "com.instagram.process.instagram.InstagramApplicationForMainProcess"

    goto :goto_4

    :cond_9
    invoke-static {}, LX/0Cq;->A00()LX/0Cq;

    const-string v2, "com.instagram.process.secondary.InstagramApplicationForSecondaryProcess"

    :goto_4
    if-eqz v9, :cond_a

    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v1

    invoke-static {v0, v1}, LX/091;->A00(Landroid/content/Context;LX/0Bn;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_a
    :try_start_4
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v2, v10

    invoke-virtual {v5, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v10

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0T9;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iput-object v1, v0, Lcom/instagram/app/InstagramAppShell;->A05:LX/0T9;

    sget-boolean v1, LX/0SY;->A00:Z

    if-eqz v1, :cond_b

    const-string v2, "Delegate.onCreate"

    const v1, 0x13e286bd

    invoke-static {v2, v1}, LX/0iW;->A01(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_b
    :try_start_6
    sget-object v19, LX/0O6;->A02:LX/0O6;

    const/16 v20, 0x1

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const-string v17, "enable_ig_executor_v2"

    const-string v18, "ig_app_speed_ig_executor"

    const/16 v22, 0x0

    new-instance v16, LX/0YA;

    invoke-direct/range {v16 .. v22}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/0OC;->A04(LX/0O9;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v17, "enable_stuck_thread_monitor"

    new-instance v16, LX/0YA;

    invoke-direct/range {v16 .. v22}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/0OC;->A04(LX/0O9;)Z

    move-result v9

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v1, 0x56

    new-array v5, v1, [Ljava/lang/String;

    const-string v1, "500"

    aput-object v1, v5, v10

    const-string v1, "2675"

    aput-object v1, v5, v3

    const/4 v2, 0x2

    const-string v1, "1175"

    aput-object v1, v5, v2

    const/4 v2, 0x3

    const-string v1, "1370"

    aput-object v1, v5, v2

    const/4 v2, 0x4

    const-string v1, "1914"

    aput-object v1, v5, v2

    const/4 v2, 0x5

    const-string v1, "3723"

    aput-object v1, v5, v2

    const/4 v2, 0x6

    const-string v1, "845"

    aput-object v1, v5, v2

    const/4 v2, 0x7

    const-string v1, "709"

    aput-object v1, v5, v2

    const/16 v2, 0x8

    const-string v1, "2904"

    aput-object v1, v5, v2

    const/16 v2, 0x9

    const-string v1, "1727"

    aput-object v1, v5, v2

    const/16 v2, 0xa

    const-string v1, "1327"

    aput-object v1, v5, v2

    const/16 v2, 0xb

    const-string v1, "919"

    aput-object v1, v5, v2

    const/16 v2, 0xc

    const-string v1, "2241"

    aput-object v1, v5, v2

    const/16 v2, 0xd

    const-string v1, "4203"

    aput-object v1, v5, v2

    const/16 v2, 0xe

    const-string v1, "545"

    aput-object v1, v5, v2

    const/16 v2, 0xf

    const-string v1, "535"

    aput-object v1, v5, v2

    const/16 v2, 0x10

    const-string v1, "3845"

    aput-object v1, v5, v2

    const/16 v2, 0x11

    const-string v1, "2279"

    aput-object v1, v5, v2

    const/16 v2, 0x12

    const-string v1, "1007"

    aput-object v1, v5, v2

    const/16 v2, 0x13

    const-string v1, "1216"

    aput-object v1, v5, v2

    const/16 v2, 0x14

    const-string v1, "1691"

    aput-object v1, v5, v2

    const/16 v2, 0x15

    const-string v1, "3188"

    aput-object v1, v5, v2

    const/16 v2, 0x16

    const-string v1, "720"

    aput-object v1, v5, v2

    const/16 v2, 0x17

    const-string v1, "799"

    aput-object v1, v5, v2

    const/16 v2, 0x18

    const-string v1, "3285"

    aput-object v1, v5, v2

    const/16 v2, 0x19

    const-string v1, "2018"

    aput-object v1, v5, v2

    const/16 v2, 0x1a

    const-string v1, "1556"

    aput-object v1, v5, v2

    const/16 v2, 0x1b

    const-string v1, "1040"

    aput-object v1, v5, v2

    const/16 v2, 0x1c

    const-string v1, "2526"

    aput-object v1, v5, v2

    const/16 v2, 0x1d

    const-string v1, "4929"

    aput-object v1, v5, v2

    const/16 v2, 0x1e

    const-string v1, "637"

    aput-object v1, v5, v2

    const/16 v2, 0x1f

    const-string v1, "651"

    aput-object v1, v5, v2

    const/16 v2, 0x20

    const-string v1, "4657"

    aput-object v1, v5, v2

    const/16 v2, 0x21

    const-string v1, "2487"

    aput-object v1, v5, v2

    const/16 v2, 0x22

    const-string v1, "1093"

    aput-object v1, v5, v2

    const/16 v2, 0x23

    const-string v1, "1474"

    aput-object v1, v5, v2

    const/16 v2, 0x24

    const-string v1, "2058"

    aput-object v1, v5, v2

    const/16 v2, 0x25

    const-string v1, "3463"

    aput-object v1, v5, v2

    const/16 v2, 0x26

    const-string v1, "785"

    aput-object v1, v5, v2

    const/16 v2, 0x27

    const-string v1, "762"

    aput-object v1, v5, v2

    const/16 v2, 0x28

    const-string v1, "3118"

    aput-object v1, v5, v2

    const/16 v2, 0x29

    const-string v1, "1609"

    aput-object v1, v5, v2

    const/16 v2, 0x2a

    const-string v1, "1235"

    aput-object v1, v5, v2

    const/16 v2, 0x2b

    const-string v1, "987"

    aput-object v1, v5, v2

    const/16 v2, 0x2c

    const-string v1, "2408"

    aput-object v1, v5, v2

    const/16 v2, 0x2d

    const-string v1, "3912"

    aput-object v1, v5, v2

    const/16 v2, 0x2e

    const-string v1, "508"

    aput-object v1, v5, v2

    const/16 v2, 0x2f

    const-string v1, "576"

    aput-object v1, v5, v2

    const/16 v2, 0x30

    const-string v1, "4133"

    aput-object v1, v5, v2

    const/16 v2, 0x31

    const-string v1, "2121"

    aput-object v1, v5, v2

    const/16 v2, 0x32

    const-string v1, "936"

    aput-object v1, v5, v2

    const/16 v2, 0x33

    const-string v1, "1308"

    aput-object v1, v5, v2

    const/16 v2, 0x34

    const-string v1, "1819"

    aput-object v1, v5, v2

    const/16 v2, 0x35

    const-string v1, "2964"

    aput-object v1, v5, v2

    const/16 v2, 0x36

    const-string v1, "669"

    aput-object v1, v5, v2

    const/16 v2, 0x37

    const-string v1, "858"

    aput-object v1, v5, v2

    const/16 v2, 0x38

    const-string v1, "3530"

    aput-object v1, v5, v2

    const/16 v2, 0x39

    const-string v1, "1878"

    aput-object v1, v5, v2

    const/16 v2, 0x3a

    const-string v1, "1449"

    aput-object v1, v5, v2

    const/16 v2, 0x3b

    const-string v1, "1117"

    aput-object v1, v5, v2

    const/16 v2, 0x3c

    const-string v1, "2712"

    aput-object v1, v5, v2

    const/16 v2, 0x3d

    const-string v1, "4591"

    aput-object v1, v5, v2

    const/16 v2, 0x3e

    const-string v1, "593"

    aput-object v1, v5, v2

    const/16 v2, 0x3f

    const-string v1, "578"

    aput-object v1, v5, v2

    const/16 v2, 0x40

    const-string v1, "4542"

    aput-object v1, v5, v2

    const/16 v2, 0x41

    const-string v1, "2791"

    aput-object v1, v5, v2

    const/16 v2, 0x42

    const-string v1, "1126"

    aput-object v1, v5, v2

    const/16 v2, 0x43

    const-string v1, "1437"

    aput-object v1, v5, v2

    const/16 v2, 0x44

    const-string v1, "1825"

    aput-object v1, v5, v2

    const/16 v2, 0x45

    const-string v1, "3568"

    aput-object v1, v5, v2

    const/16 v2, 0x46

    const-string v1, "881"

    aput-object v1, v5, v2

    const/16 v2, 0x47

    const-string v1, "689"

    aput-object v1, v5, v2

    const/16 v2, 0x48

    const-string v1, "2989"

    aput-object v1, v5, v2

    const/16 v2, 0x49

    const-string v1, "750"

    aput-object v1, v5, v2

    const/16 v1, 0x4a

    const-string v7, "1000"

    aput-object v7, v5, v1

    const/16 v2, 0x4b

    const-string v1, "1099"

    aput-object v1, v5, v2

    const/16 v2, 0x4c

    const-string v1, "1391"

    aput-object v1, v5, v2

    const/16 v2, 0x4d

    const-string v1, "1190"

    aput-object v1, v5, v2

    const/16 v2, 0x4e

    const-string v1, "326"

    aput-object v1, v5, v2

    const/16 v2, 0x4f

    const-string v1, "822"

    aput-object v1, v5, v2

    const/16 v2, 0x50

    const-string v1, "1685"

    aput-object v1, v5, v2

    const/16 v2, 0x51

    const-string v1, "1578"

    aput-object v1, v5, v2

    const/16 v2, 0x52

    const-string v1, "687"

    aput-object v1, v5, v2

    const/16 v2, 0x53

    const-string v1, "418"

    aput-object v1, v5, v2

    const/16 v2, 0x54

    const-string v1, "1309"

    aput-object v1, v5, v2

    const/16 v2, 0x55

    const-string v1, "1489"

    aput-object v1, v5, v2

    const-string/jumbo v11, "stuck_thread_timeout"

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move v14, v3

    move-object/from16 v16, v5

    new-instance v10, LX/0YA;

    invoke-direct/range {v10 .. v16}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v10}, LX/0OC;->A00(LX/0O9;)J

    move-result-wide v1

    long-to-int v10, v1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const-string/jumbo v12, "move_analytics_logger_factory_onto_ig_executor"

    const/16 v17, 0x0

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move v15, v3

    new-instance v11, LX/0YA;

    invoke-direct/range {v11 .. v17}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v11}, LX/0OC;->A04(LX/0O9;)Z

    move-result v11

    const/16 v1, 0xa

    new-array v5, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, ""

    aput-object v1, v5, v2

    const-string v25, "1:3,2,1,1,1;9,10,11,12,19"

    aput-object v25, v5, v3

    const/4 v2, 0x2

    const-string v1, "1:3,2,1,1,1;9,10,17,18,19"

    aput-object v1, v5, v2

    const/4 v2, 0x3

    const-string v1, "1:3,2,1,1,1;10,11,12,13,19"

    aput-object v1, v5, v2

    const/4 v2, 0x4

    const-string v1, "1:3,2,1,1,1;8,9,10,11,19"

    aput-object v1, v5, v2

    const/4 v2, 0x5

    const-string v1, "1:2,1,1,1,1;9,10,11,12,19/4:3,2,1,1,1;9,10,11,12,19"

    aput-object v1, v5, v2

    const/4 v2, 0x6

    const-string v1, "1:3,2,1,1,1;9,10,11,12,19/5:4,3,2,1,1;9,10,11,12,19"

    aput-object v1, v5, v2

    const/4 v2, 0x7

    const-string v1, "1:2,1,1,1,1;9,10,11,12,19/4:3,2,1,1,1;9,10,11,12,19/5:4,3,2,1,1;9,10,11,12,19"

    aput-object v1, v5, v2

    const/16 v2, 0x8

    const-string v1, "1:2,1,1,1,1;9,10,11,12,19/4:3,2,1,1,1;9,10,11,12,19/5:4,3,2,1,1;9,10,11,12,19/8:5,4,2,1,1;9,10,11,12,19"

    aput-object v1, v5, v2

    const/16 v2, 0x9

    const-string v1, "1:3,2,1,1,1;9,10,11,12,19/4:3,2,1,1,1;9,10,11,12,19/5:4,3,2,1,1;9,10,11,12,19/8:5,4,2,1,1;9,10,11,12,19"

    aput-object v1, v5, v2

    const-string/jumbo v21, "task_and_thread_manager_spec"

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move/from16 v24, v3

    move-object/from16 v26, v5

    new-instance v20, LX/0YA;

    invoke-direct/range {v20 .. v26}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, LX/0OC;->A02(LX/0O9;)Ljava/lang/String;

    move-result-object v12

    const-wide/16 v1, 0x9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v1, "9"

    aput-object v1, v2, v5

    const-string v1, "19"

    aput-object v1, v2, v3

    const-string/jumbo v21, "network_pool_process_thread_priority"

    move-object/from16 v26, v2

    new-instance v20, LX/0YA;

    invoke-direct/range {v20 .. v26}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, LX/0OC;->A00(LX/0O9;)J

    move-result-wide v1

    long-to-int v13, v1

    const-string v21, "halt_anytime_priority_during_scrolling"

    const/16 v26, 0x0

    move-object/from16 v25, v16

    new-instance v20, LX/0YA;

    invoke-direct/range {v20 .. v26}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, LX/0OC;->A04(LX/0O9;)Z

    move-result v14

    const-wide/16 v1, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v5, "5"

    aput-object v5, v1, v2

    const-string v2, "20"

    aput-object v2, v1, v3

    const-string v21, "core_pool_size"

    const-string v22, "ig_tune_network_thread_pool"

    move-object/from16 v26, v1

    new-instance v20, LX/0YA;

    invoke-direct/range {v20 .. v26}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, LX/0OC;->A00(LX/0O9;)J

    move-result-wide v1

    long-to-int v15, v1

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v6, "1"

    aput-object v6, v1, v2

    aput-object v5, v1, v3

    const-string/jumbo v21, "keep_alive_seconds"

    move-object/from16 v26, v1

    new-instance v20, LX/0YA;

    invoke-direct/range {v20 .. v26}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, LX/0OC;->A00(LX/0O9;)J

    move-result-wide v1

    long-to-int v5, v1

    const-string v21, "enable_hard_crashes"

    const/16 v26, 0x0

    move-object/from16 v22, v18

    move-object/from16 v25, v16

    new-instance v20, LX/0YA;

    invoke-direct/range {v20 .. v26}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, LX/0OC;->A04(LX/0O9;)Z

    move-result v17

    move/from16 v16, v5

    new-instance v8, LX/0dq;

    invoke-direct/range {v8 .. v17}, LX/0dq;-><init>(ZIZLjava/lang/String;IZIIZ)V

    sput-object v8, LX/0eU;->A0A:LX/0RI;

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    sput-object v1, LX/0T6;->A00:LX/0RI;

    new-instance v1, LX/0br;

    invoke-direct {v1}, LX/0br;-><init>()V

    sput-object v1, LX/0R2;->A00:LX/0br;

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v6, v2, v1

    aput-object v7, v2, v3

    const-string/jumbo v6, "qpl_pre_sample_rate"

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move v9, v3

    move-object v11, v2

    new-instance v5, LX/0YA;

    invoke-direct/range {v5 .. v11}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v5}, LX/0OC;->A00(LX/0O9;)J

    move-result-wide v5

    long-to-int v2, v5

    if-eq v2, v3, :cond_d

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, LX/08c;

    invoke-direct {v1}, LX/08c;-><init>()V

    :goto_5
    sput-object v1, LX/0R2;->A00:LX/0br;

    :cond_c
    iget-object v5, v0, Lcom/instagram/app/InstagramAppShell;->A05:LX/0T9;

    iget-object v1, v0, Lcom/instagram/app/InstagramAppShell;->A04:LX/0Cq;

    iget-object v6, v1, LX/0Cq;->A01:Ljava/lang/String;

    iget-wide v7, v0, Lcom/instagram/app/InstagramAppShell;->A00:J

    iget-wide v9, v0, Lcom/instagram/app/InstagramAppShell;->A02:J

    iget-wide v11, v0, Lcom/instagram/app/InstagramAppShell;->A03:J

    iget-wide v13, v0, Lcom/instagram/app/InstagramAppShell;->A01:J

    invoke-virtual/range {v5 .. v14}, LX/0T9;->onCreate(Ljava/lang/String;JJJJ)V

    goto :goto_6

    :cond_d
    new-instance v1, LX/0br;

    invoke-direct {v1}, LX/0br;-><init>()V

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_6
    :try_start_7
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_e

    const v0, 0x4ffb29c5

    invoke-static {v0}, LX/0iW;->A00(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_e
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_f

    const v0, -0x6fa63d7a

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_f
    const v0, 0x2030c402

    :goto_7
    invoke-static {v0, v4}, LX/0iL;->A08(II)V

    return-void

    :catchall_1
    move-exception v1

    :try_start_8
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_10

    const v0, -0x1c5bcefd

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_10
    const v0, -0x1d0176b5

    invoke-static {v0, v4}, LX/0iL;->A08(II)V

    throw v1

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_11

    const v0, -0x45bf25b2

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_11
    const v0, -0x531f62b4

    invoke-static {v0, v4}, LX/0iL;->A08(II)V

    throw v1
.end method
