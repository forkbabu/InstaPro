.class public final LX/0sv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0sr;

.field public final A02:LX/0ss;

.field public final A03:LX/0su;

.field public final A04:LX/0Sh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Sh;LX/0sr;LX/0ss;LX/0su;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sv;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/0sv;->A04:LX/0Sh;

    iput-object p3, p0, LX/0sv;->A01:LX/0sr;

    iput-object p4, p0, LX/0sv;->A02:LX/0ss;

    iput-object p5, p0, LX/0sv;->A03:LX/0su;

    return-void
.end method


# virtual methods
.method public final A00()LX/0uv;
    .locals 38

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0sv;->A02:LX/0ss;

    iget-boolean v4, v1, LX/0ss;->A05:Z

    const/16 v36, 0x0

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-boolean v2, v1, LX/0ss;->A06:Z

    if-nez v2, :cond_0

    :goto_0
    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v6

    const-class v4, LX/0sn;

    monitor-enter v4

    goto/16 :goto_4

    :cond_0
    :try_start_0
    invoke-static {}, LX/0sd;->A00()LX/0t1;

    move-result-object v3

    iget-object v2, v1, LX/0ss;->A00:LX/0sb;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, LX/0sb;->A02:Z

    if-eqz v2, :cond_1

    new-instance v2, LX/332;

    invoke-direct {v2, v0}, LX/332;-><init>(LX/0sv;)V

    :goto_1
    new-instance v10, LX/0ut;

    invoke-direct {v10, v3, v2}, LX/0ut;-><init>(LX/0t1;LX/332;)V

    goto :goto_2

    :cond_1
    move-object/from16 v2, v36

    goto :goto_1

    :goto_2
    if-eqz v4, :cond_6

    iget-boolean v2, v1, LX/0ss;->A06:Z

    if-eqz v2, :cond_6

    iget-object v4, v0, LX/0sv;->A04:LX/0Sh;

    invoke-static {v4}, LX/5IM;->A00(LX/0Sh;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, LX/0so;->A00(Z)LX/0sn;

    move-result-object v9

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v2

    new-instance v8, LX/2li;

    invoke-direct {v8, v2, v9, v5}, LX/2li;-><init>(LX/0RI;LX/0sn;Z)V

    const-string v3, "ig_android_mobile_network_stack"

    const/4 v2, 0x1

    const-string/jumbo v7, "preconnect_hosts"

    const-string v6, ""

    invoke-static {v4, v3, v2, v7, v6}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v32

    :goto_3
    invoke-static {}, LX/0sf;->A00()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, LX/0sv;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/5IB;->A00(LX/0Sh;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-static {v4}, LX/5IL;->A00(LX/0Sh;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-static {v4}, LX/5IF;->A00(LX/0Sh;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    invoke-static {v4}, LX/5ID;->A00(LX/0Sh;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    invoke-static {v4}, LX/5IE;->A00(LX/0Sh;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    invoke-static {v4}, LX/5IC;->A00(LX/0Sh;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    invoke-static {v4}, LX/5IK;->A00(LX/0Sh;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    invoke-static {v4}, LX/5IA;->A00(LX/0Sh;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v26

    invoke-static {v4}, LX/5IJ;->A00(LX/0Sh;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    invoke-static {v4}, LX/5II;->A00(LX/0Sh;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    invoke-static {v4}, LX/5IH;->A00(LX/0Sh;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v29

    invoke-static {v4}, LX/5IG;->A00(LX/0Sh;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v30

    const-string/jumbo v7, "tcp_fallback_mode"

    const-string v6, "auto"

    invoke-static {v4, v3, v2, v7, v6}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/0sq;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v31

    move-object/from16 v33, v9

    move-object/from16 v34, v8

    move-object/from16 v35, v10

    new-instance v11, LX/30n;

    invoke-direct/range {v11 .. v35}, LX/30n;-><init>(Ljava/lang/String;Landroid/content/Context;JZJJJJZIZZIILjava/lang/Integer;Ljava/util/List;LX/0sn;LX/0uv;LX/0uv;)V

    goto :goto_6

    :cond_2
    const-string v6, ","

    invoke-virtual {v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    goto/16 :goto_3
    :try_end_0
    .catch Lcom/facebook/proxygen/utils/LigerInitializationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string/jumbo v2, "liger_load_error"

    invoke-static {v2, v3}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :goto_4
    :try_start_1
    sget-object v3, LX/0sn;->A01:LX/0sn;

    if-nez v3, :cond_5

    sget-object v2, LX/0sn;->A00:LX/0nR;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/0nR;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, LX/0sn;

    sput-object v3, LX/0sn;->A01:LX/0sn;

    goto :goto_5

    :cond_3
    throw v36

    :cond_4
    throw v36
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_5
    monitor-exit v4

    const/4 v2, 0x1

    new-instance v11, LX/2li;

    invoke-direct {v11, v6, v3, v2}, LX/2li;-><init>(LX/0RI;LX/0sn;Z)V

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_6
    move-object v11, v10

    :goto_6
    iget-object v3, v0, LX/0sv;->A00:Landroid/content/Context;

    const-string v2, "http_responses"

    invoke-static {v3, v2, v5}, LX/0v5;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_a

    move-object/from16 v6, v36

    :goto_7
    sget-object v31, LX/0vF;->A0G:Ljava/io/File;

    sget-object v2, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_18

    if-eqz v4, :cond_7

    move-object/from16 v31, v4

    :cond_7
    invoke-static {}, LX/0Qz;->A00()LX/0Qz;

    move-result-object v3

    const-class v2, LX/0vK;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/0Qz;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/0Qz;->A01()LX/0c7;

    move-result-object v35

    const-wide/32 v32, 0x1e00000

    const/16 v34, 0x3e8

    const/4 v10, 0x1

    new-instance v3, LX/0vF;

    move-object/from16 v30, v3

    move/from16 v37, v5

    invoke-direct/range {v30 .. v37}, LX/0vF;-><init>(Ljava/io/File;JILX/0RI;LX/1Rq;Z)V

    new-instance v2, LX/0vK;

    invoke-direct {v2, v3, v6}, LX/0vK;-><init>(LX/0vG;LX/0v6;)V

    sput-object v2, LX/0vK;->A05:LX/0vK;

    iget-object v3, v1, LX/0ss;->A00:LX/0sb;

    if-eqz v3, :cond_8

    new-instance v2, LX/0wz;

    invoke-direct {v2, v11, v3}, LX/0wz;-><init>(LX/0uv;LX/0sb;)V

    move-object v11, v2

    :cond_8
    invoke-static {}, LX/0r3;->A00()LX/0r3;

    move-result-object v2

    new-instance v3, LX/0x7;

    invoke-direct {v3, v2, v11}, LX/0x7;-><init>(LX/0r3;LX/0uv;)V

    iget-boolean v2, v1, LX/0ss;->A03:Z

    if-eqz v2, :cond_9

    iget-object v2, v0, LX/0sv;->A04:LX/0Sh;

    new-instance v7, Lcom/instagram/debug/network/NetworkShapingServiceLayer;

    invoke-direct {v7, v2, v3}, Lcom/instagram/debug/network/NetworkShapingServiceLayer;-><init>(LX/0Sh;LX/0uv;)V

    :goto_8
    const-class v4, LX/0ui;

    monitor-enter v4

    goto :goto_9

    :cond_9
    move-object v7, v3

    goto :goto_8

    :cond_a
    :try_start_2
    const-string v3, "api"

    const/16 v2, 0x14

    new-instance v6, LX/0v6;

    invoke-direct {v6, v4, v3, v2}, LX/0v6;-><init>(Ljava/io/File;Ljava/lang/String;I)V

    invoke-static {}, LX/0vC;->A00()LX/0vC;

    move-result-object v2

    new-instance v3, LX/0vE;

    invoke-direct {v3, v0, v6}, LX/0vE;-><init>(LX/0sv;LX/0v6;)V

    iget-object v2, v2, LX/0Sb;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    goto :goto_7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    const-string v2, "Could not initialize logger. %s"

    invoke-static {v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "ig_cache_logger"

    invoke-static {v2, v3}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v36

    goto :goto_7

    :goto_9
    :try_start_3
    sget-object v3, LX/0ui;->A01:LX/0ui;

    const/4 v2, 0x0

    if-eqz v3, :cond_b

    const/4 v2, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_b
    monitor-exit v4

    if-eqz v2, :cond_d

    monitor-enter v4

    :try_start_4
    sget-object v2, LX/0ui;->A01:LX/0ui;

    if-eqz v2, :cond_c

    goto :goto_a

    :cond_c
    throw v36
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_d
    new-instance v2, LX/Da6;

    invoke-direct {v2, v7}, LX/Da6;-><init>(LX/0uv;)V

    move-object v7, v2

    goto :goto_b

    :goto_a
    monitor-exit v4

    :goto_b
    iget-object v2, v0, LX/0sv;->A03:LX/0su;

    iget-boolean v3, v2, LX/0su;->A01:Z

    iget-object v2, v2, LX/0su;->A00:LX/0st;

    new-instance v8, LX/0x8;

    invoke-direct {v8, v7, v3, v2}, LX/0x8;-><init>(LX/0uv;ZLX/0st;)V

    new-instance v2, LX/0xB;

    invoke-direct {v2, v0}, LX/0xB;-><init>(LX/0sv;)V

    invoke-virtual {v8, v2}, LX/0x8;->A00(LX/0sM;)V

    iget-object v2, v0, LX/0sv;->A04:LX/0Sh;

    invoke-static {v2}, LX/0si;->A00(LX/0Sh;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v2}, LX/0sh;->A00(LX/0Sh;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_f

    const-class v3, LX/0sO;

    monitor-enter v3

    :try_start_5
    sget-object v4, LX/0sO;->A04:LX/0sO;

    if-eqz v4, :cond_e
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v3

    monitor-enter v8

    :try_start_6
    iget-object v3, v8, LX/0x8;->A02:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_e
    :try_start_7
    throw v36
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_c
    monitor-exit v8

    :cond_f
    invoke-static {}, LX/0sL;->A00()LX/0sL;

    move-result-object v3

    invoke-virtual {v8, v3}, LX/0x8;->A00(LX/0sM;)V

    invoke-static {}, LX/0vb;->A00()LX/0vb;

    move-result-object v3

    invoke-virtual {v8, v3}, LX/0x8;->A00(LX/0sM;)V

    invoke-static {}, LX/0xD;->A00()LX/0xD;

    move-result-object v4

    new-instance v3, LX/0xN;

    invoke-direct {v3, v0}, LX/0xN;-><init>(LX/0sv;)V

    new-instance v7, LX/0xO;

    invoke-direct {v7, v8, v4, v3}, LX/0xO;-><init>(LX/0uv;LX/0Tt;LX/0xN;)V

    iget-object v4, v1, LX/0ss;->A02:LX/0sP;

    invoke-static {}, LX/0xD;->A00()LX/0xD;

    move-result-object v3

    new-instance v8, LX/0xR;

    invoke-direct {v8, v7, v4, v3}, LX/0xR;-><init>(LX/0uv;LX/0sP;LX/0Tt;)V

    invoke-static {}, LX/0xd;->A00()LX/0xd;

    move-result-object v4

    iget-object v3, v8, LX/0xR;->A08:LX/0xZ;

    iput-object v3, v4, LX/0xd;->A00:LX/0xZ;

    iget-object v3, v1, LX/0ss;->A01:LX/0sT;

    if-eqz v3, :cond_17

    iget-object v3, v3, LX/0sT;->A00:LX/0sV;

    new-instance v7, LX/0xe;

    invoke-direct {v7, v3, v8}, LX/0xe;-><init>(LX/0sV;LX/0uv;)V

    :goto_d
    iget-object v3, v0, LX/0sv;->A01:LX/0sr;

    if-eqz v3, :cond_10

    new-instance v0, LX/0xg;

    invoke-direct {v0, v3, v7}, LX/0xg;-><init>(LX/0sr;LX/0uv;)V

    move-object v7, v0

    :cond_10
    new-instance v4, LX/0xi;

    invoke-direct {v4}, LX/0xi;-><init>()V

    invoke-static {}, LX/0R4;->A00()LX/0R4;

    move-result-object v3

    new-instance v0, LX/0xo;

    invoke-direct {v0, v7, v4, v3, v6}, LX/0xo;-><init>(LX/0uv;LX/0xi;LX/0R4;LX/0v6;)V

    invoke-static {}, LX/0Cq;->A00()LX/0Cq;

    move-result-object v3

    sget-object v4, LX/0Cp;->A01:LX/0Cp;

    iget-object v3, v3, LX/0Cq;->A00:LX/0Cp;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    sget-object v9, LX/0O6;->A02:LX/0O6;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string/jumbo v7, "is_enabled"

    const-string v8, "ig_android_django_push_blocking_request_counters2"

    move-object/from16 v12, v36

    new-instance v6, LX/0YA;

    invoke-direct/range {v6 .. v12}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v6}, LX/0OC;->A04(LX/0O9;)Z

    move-result v3

    const/4 v6, 0x1

    if-nez v3, :cond_12

    :cond_11
    const/4 v6, 0x0

    if-eqz v4, :cond_13

    :cond_12
    sget-object v14, LX/0O6;->A01:LX/0O6;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const-string/jumbo v12, "is_enabled"

    const-string v13, "ig_android_push_phase_pigeon_logging"

    move-object/from16 v17, v36

    move v15, v10

    new-instance v11, LX/0YJ;

    invoke-direct/range {v11 .. v17}, LX/0YJ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v11}, LX/0OC;->A04(LX/0O9;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v5, 0x1

    :cond_13
    sget-object v4, LX/0SZ;->A00:LX/0gM;

    new-instance v3, LX/0xr;

    invoke-direct {v3, v0, v5, v6, v4}, LX/0xr;-><init>(LX/0uv;ZZLX/0Sh;)V

    new-instance v0, LX/0xw;

    invoke-direct {v0, v3}, LX/0xw;-><init>(LX/0uv;)V

    new-instance v5, LX/0y0;

    invoke-direct {v5, v0}, LX/0y0;-><init>(LX/0uv;)V

    const-string v0, "PrefZeroRatingDogfoodingFilename"

    invoke-static {v0}, LX/0OO;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v3, "Zero-Dogfood-Carrier-Id"

    const-string v0, ""

    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v4, LX/Da5;

    invoke-direct {v4, v5}, LX/Da5;-><init>(LX/0uv;)V

    :goto_e
    const-string/jumbo v0, "is_e2e_testing"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "true"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, LX/Da4;

    invoke-direct {v0, v4}, LX/Da4;-><init>(LX/0uv;)V

    move-object v4, v0

    :cond_14
    iget-boolean v0, v1, LX/0ss;->A04:Z

    if-eqz v0, :cond_15

    new-instance v0, LX/0y7;

    invoke-direct {v0, v2, v4}, LX/0y7;-><init>(LX/0Sh;LX/0uv;)V

    move-object v4, v0

    :cond_15
    new-instance v1, LX/0yH;

    invoke-direct {v1, v4}, LX/0yH;-><init>(LX/0uv;)V

    new-instance v0, LX/0yQ;

    invoke-direct {v0, v1}, LX/0yQ;-><init>(LX/0uv;)V

    return-object v0

    :cond_16
    move-object v4, v5

    goto :goto_e

    :cond_17
    move-object v7, v8

    goto/16 :goto_d

    :catchall_4
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_18
    throw v36
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0sv;->A00()LX/0uv;

    move-result-object v0

    return-object v0
.end method
