.class public final LX/DXn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DWH;


# static fields
.field public static final A0I:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Exception;

.field public A02:Z

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/HI1;

.field public final A05:LX/DXp;

.field public final A06:LX/DTb;

.field public final A07:LX/4hD;

.field public final A08:LX/DTi;

.field public final A09:LX/DU1;

.field public final A0A:LX/DSw;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Landroid/content/Context;

.field public final A0F:Landroid/os/Handler;

.field public final A0G:Landroid/os/HandlerThread;

.field public final A0H:LX/4Xp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DXn;->A0I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/4hD;LX/DU1;Landroid/opengl/EGLContext;LX/DSw;LX/DTb;LX/DTi;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/DXn;->A0D:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/DXn;->A0C:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/DXn;->A0B:Ljava/lang/Object;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/DXn;->A08:LX/DTi;

    iput-object p1, p0, LX/DXn;->A0E:Landroid/content/Context;

    iput-object p2, p0, LX/DXn;->A07:LX/4hD;

    new-instance v0, LX/DCJ;

    invoke-direct {v0}, LX/DCJ;-><init>()V

    iput-object v0, p0, LX/DXn;->A0H:LX/4Xp;

    iput-object p3, p0, LX/DXn;->A09:LX/DU1;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/DXn;->A0A:LX/DSw;

    const-string v1, "AR-Frame-Lite-Renderer-Render-Thread-"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0if;->A00(Landroid/os/HandlerThread;)V

    iput-object v0, p0, LX/DXn;->A0G:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, LX/DXn;->A0G:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v11, Landroid/os/Handler;

    invoke-direct {v11, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v11, p0, LX/DXn;->A0F:Landroid/os/Handler;

    sget-object v10, LX/DXn;->A0I:Ljava/lang/Object;

    new-instance v9, LX/DXs;

    invoke-direct {v9, p0}, LX/DXs;-><init>(LX/DXn;)V

    new-instance v8, LX/DTi;

    invoke-direct {v8}, LX/DTi;-><init>()V

    move-object/from16 v5, p6

    iget-object v0, v5, LX/DTb;->A00:LX/DTE;

    iget-object v7, v0, LX/DTE;->A07:Landroid/content/Context;

    new-instance v6, LX/DYY;

    invoke-direct {v6}, LX/DYY;-><init>()V

    const-string v0, "LiteVideoProcessor"

    new-instance v2, LX/DXq;

    invoke-direct {v2, v0}, LX/DXq;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/HJA;->A00:LX/DY3;

    iget-object v0, v2, LX/DXq;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/DXr;

    invoke-direct {v0, v2}, LX/DXr;-><init>(LX/DXq;)V

    new-instance v4, LX/HI1;

    invoke-direct {v4, v7, v0}, LX/HI1;-><init>(Landroid/content/Context;LX/DXr;)V

    const/4 v3, 0x3

    new-instance v2, LX/4Zf;

    invoke-direct {v2, v10, v3}, LX/4Zf;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v1, p4

    invoke-virtual {v2, v0, v1}, LX/4Zf;->A05(ILandroid/opengl/EGLContext;)V

    new-instance v1, LX/DXo;

    invoke-direct {v1, v7, v6}, LX/DXo;-><init>(Landroid/content/Context;LX/HJA;)V

    iput-object v11, v1, LX/DXo;->A01:Landroid/os/Handler;

    new-instance v0, LX/DXu;

    invoke-direct {v0}, LX/DXu;-><init>()V

    iput-object v0, v1, LX/DXo;->A02:LX/DY4;

    iput-object v2, v1, LX/DXo;->A03:LX/4Zg;

    iput-object v10, v1, LX/DXo;->A06:Ljava/lang/Object;

    iput v3, v1, LX/DXo;->A00:I

    iput-object v9, v1, LX/DXo;->A02:LX/DY4;

    iput-object v8, v1, LX/DXo;->A04:LX/DTi;

    invoke-virtual {v1}, LX/DXo;->A00()LX/Dbl;

    move-result-object v0

    sget-object v1, LX/DXp;->A00:LX/GCa;

    invoke-virtual {v4, v1, v0}, LX/HI1;->A01(LX/GCa;LX/HIs;)V

    iput-object v4, p0, LX/DXn;->A04:LX/HI1;

    invoke-virtual {v4}, LX/HI1;->C2V()V

    iget-object v0, p0, LX/DXn;->A04:LX/HI1;

    invoke-virtual {v0, v1}, LX/HI1;->AMs(LX/GCa;)LX/HIs;

    move-result-object v1

    check-cast v1, LX/DXp;

    iput-object v1, p0, LX/DXn;->A05:LX/DXp;

    new-instance v0, LX/DY2;

    invoke-direct {v0, p0}, LX/DY2;-><init>(LX/DXn;)V

    invoke-interface {v1, v0}, LX/DXp;->CBF(LX/DY2;)V

    iget-object v0, p0, LX/DXn;->A05:LX/DXp;

    invoke-interface {v0}, LX/DXp;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/DXn;->A03:Landroid/os/Handler;

    iput-object v5, p0, LX/DXn;->A06:LX/DTb;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final ADo(IJ)V
    .locals 10

    const-string v0, "ArFrameLiteRenderer.displayFrame()"

    invoke-static {v0}, LX/DcE;->A01(Ljava/lang/String;)V

    :try_start_0
    move-object v5, p0

    iget-object v3, p0, LX/DXn;->A0B:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v0, 0x1

    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v9, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v0, p0, LX/DXn;->A03:Landroid/os/Handler;

    move v6, p1

    move-wide v7, p2

    new-instance v4, LX/DbF;

    invoke-direct/range {v4 .. v9}, LX/DbF;-><init>(LX/DXn;IJLjava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v1, 0x1388

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    :goto_0
    invoke-static {}, LX/DcE;->A00()V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, LX/DcE;->A00()V

    throw v0
.end method

.method public final declared-synchronized AEK(J)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "ArFrameLiteRenderer.drawFrame()"

    invoke-static {v0}, LX/DcE;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/DXn;->A0D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "init() hasn\'t been called yet!"

    invoke-static {v1, v0}, LX/0Co;->A05(ZLjava/lang/String;)V

    iget-object v1, p0, LX/DXn;->A0H:LX/4Xp;

    instance-of v0, v1, LX/DCJ;

    if-eqz v0, :cond_1

    check-cast v1, LX/DCJ;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-wide p1, v1, LX/DCJ;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    :goto_0
    :try_start_3
    iget-object v3, p0, LX/DXn;->A0B:Ljava/lang/Object;

    monitor-enter v3
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    :try_start_4
    iget-boolean v0, p0, LX/DXn;->A02:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/DXn;->A05:LX/DXp;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, LX/DXp;->Bzx(Ljava/lang/Long;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V

    iget-boolean v0, p0, LX/DXn;->A02:Z

    if-nez v0, :cond_2

    const-string v2, "AREffect not ready to render"

    iget-object v1, p0, LX/DXn;->A01:Ljava/lang/Exception;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    :cond_3
    const/4 v0, 0x0

    :try_start_6
    iput-boolean v0, p0, LX/DXn;->A02:Z

    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_1
    :goto_1
    :try_start_8
    invoke-static {}, LX/DcE;->A00()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final AUj(I)Landroid/graphics/SurfaceTexture;
    .locals 5

    iget-object v3, p0, LX/DXn;->A0D:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "init() hasn\'t been called yet!"

    invoke-static {v1, v0}, LX/0Co;->A05(ZLjava/lang/String;)V

    :try_start_0
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/Db1;

    iget-object v4, v0, LX/Db1;->A04:LX/4Zn;

    check-cast v4, LX/4w9;

    iget-boolean v1, v4, LX/4w9;->A07:Z

    const-string v0, "VideoInput hasn\'t set to use internal SurfaceTexture!"

    invoke-static {v1, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    iget-object v3, v4, LX/4w9;->A03:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v0, v4, LX/4w9;->A00:Landroid/graphics/SurfaceTexture;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized Apd()V
    .locals 18

    move-object/from16 v3, p0

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/DXn;->A0A:LX/DSw;

    sget-object v0, LX/DP5;->A04:LX/DP5;

    invoke-virtual {v1, v0}, LX/DSw;->A02(LX/DP5;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DSx;

    iget-object v1, v0, LX/DSx;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DT8;

    iget-object v2, v0, LX/DT8;->A03:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video/mp4"

    invoke-static {v1, v0}, LX/DKI;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, LX/DLa;

    invoke-direct {v1}, LX/DLa;-><init>()V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/DLa;->AGX(Landroid/net/Uri;)LX/DPo;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, LX/DXn;->A0E:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1}, LX/DQc;->A02(Landroid/net/Uri;Landroid/content/Context;)LX/DPo;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_1
    :try_start_2
    iget v2, v0, LX/DPo;->A03:I

    iget v1, v0, LX/DPo;->A01:I

    iget v0, v0, LX/DPo;->A02:I

    new-instance v9, LX/4rW;

    invoke-direct {v9, v2, v1, v0, v4}, LX/4rW;-><init>(IIIZ)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v3, LX/DXn;->A0D:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x1

    sget-object v10, LX/4lR;->A03:LX/4lR;

    sget-object v11, LX/4hr;->A03:LX/4hr;

    const-string v13, "ARFrameLiteRenderer"

    iget-object v14, v3, LX/DXn;->A0H:LX/4Xp;

    const/4 v15, 0x0

    sget-object v17, LX/DXn;->A0I:Ljava/lang/Object;

    move v12, v8

    new-instance v7, LX/4w9;

    invoke-direct/range {v7 .. v17}, LX/4w9;-><init>(ZLX/4rW;LX/4lR;LX/4hr;ZLjava/lang/String;LX/4Xp;ZZLjava/lang/Object;)V

    new-instance v0, LX/Db1;

    invoke-direct {v0, v7}, LX/Db1;-><init>(LX/4Zn;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    iget-object v2, v3, LX/DXn;->A0D:Ljava/util/Map;

    iget-object v1, v3, LX/DXn;->A03:Landroid/os/Handler;

    new-instance v0, LX/DXm;

    invoke-direct {v0, v3, v2}, LX/DXm;-><init>(LX/DXn;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    return-void

    :cond_3
    const/4 v0, 0x0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final CAA(ILandroid/view/Surface;)V
    .locals 5

    const/4 v4, 0x0

    new-instance v3, LX/DZ0;

    invoke-direct {v3, p2, v4}, LX/DZ0;-><init>(Landroid/view/Surface;Z)V

    iput v4, v3, LX/DZ0;->A07:I

    iget-object v0, p0, LX/DXn;->A09:LX/DU1;

    iget v1, v0, LX/DU1;->A09:I

    iget v0, v0, LX/DU1;->A04:I

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x168

    iput v0, v3, LX/DZ0;->A04:I

    iget-object v0, p0, LX/DXn;->A08:LX/DTi;

    new-instance v2, LX/DbE;

    invoke-direct {v2, v0, v3}, LX/DbE;-><init>(LX/DTi;LX/DZ0;)V

    iput-boolean v4, v2, LX/DbE;->A02:Z

    iget-object v1, p0, LX/DXn;->A0C:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/DXn;->A05:LX/DXp;

    invoke-interface {v0}, LX/DXp;->AXR()LX/Dbg;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, LX/Dbg;->A01(ILX/Day;)V

    return-void
.end method

.method public final CL5(ILandroid/graphics/Bitmap;)V
    .locals 2

    iget-object v1, p0, LX/DXn;->A0D:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/Db1;

    iget-object v0, v0, LX/Db1;->A04:LX/4Zn;

    check-cast v0, LX/4w9;

    iget-object v0, v0, LX/4w9;->A02:LX/4iM;

    iget v0, v0, LX/4iM;->A00:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p2, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final finalize()V
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-object v2, p0, LX/DXn;->A0G:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_0
    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Ljava/lang/Thread;->join(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :goto_0
    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/DXn;->A04:LX/HI1;

    invoke-virtual {v0}, LX/HI1;->destroy()V

    return-void
.end method
