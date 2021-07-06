.class public Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01u;
.implements LX/02V;


# static fields
.field public static A0U:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/01s;

.field public A07:LX/02K;

.field public A08:LX/0aM;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public final A0M:Landroid/os/Handler;

.field public final A0N:LX/01o;

.field public final A0O:LX/02Q;

.field public final A0P:LX/0aN;

.field public final A0Q:Ljava/lang/Object;

.field public final A0R:Ljava/lang/Runnable;

.field public final A0S:Landroid/os/HandlerThread;

.field public final A0T:LX/02L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0U:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/01o;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MultiSignalANRDetector"

    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A09:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Q:Ljava/lang/Object;

    new-instance v0, LX/01y;

    invoke-direct {v0, p0}, LX/01y;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0R:Ljava/lang/Runnable;

    new-instance v0, LX/0Od;

    invoke-direct {v0, p0}, LX/0Od;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0T:LX/02L;

    new-instance v0, LX/03M;

    invoke-direct {v0, p0}, LX/03M;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0P:LX/0aN;

    iput-object p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0N:LX/01o;

    iget-boolean v0, p1, LX/01o;->A0D:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->sInstance:LX/02Q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;

    invoke-direct {v0, p0}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;-><init>(LX/02V;)V

    sput-object v0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->sInstance:LX/02Q;

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0O:LX/02Q;

    sget-object v0, LX/0aM;->A03:LX/0aM;

    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A08:LX/0aM;

    iget-object v1, p1, LX/01o;->A04:Landroid/content/Context;

    iget-object v2, p1, LX/01o;->A09:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v3, 0x1f4

    const/4 v4, 0x1

    move v6, v5

    new-instance v0, LX/02K;

    invoke-direct/range {v0 .. v6}, LX/02K;-><init>(Landroid/content/Context;Ljava/lang/String;IZII)V

    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A07:LX/02K;

    const-string v1, "MultiSignalANRDetectorThread:"

    invoke-static {}, LX/0EW;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0if;->A00(Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0S:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0S:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0M:Landroid/os/Handler;

    return-void

    :cond_1
    sget-object v0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorAcra;->sInstance:LX/02Q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorAcra;

    invoke-direct {v0, p0}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorAcra;-><init>(LX/02V;)V

    sput-object v0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorAcra;->sInstance:LX/02Q;

    goto :goto_0
.end method

.method public static A00(LX/01o;)Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;
    .locals 3

    sget-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0U:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    if-nez v2, :cond_0

    new-instance v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    invoke-direct {v2, p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;-><init>(LX/01o;)V

    sget-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0U:Ljava/util/Map;

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "MultiSignalANRDetector"

    iget-boolean v0, p0, LX/01o;->A0D:Z

    if-eqz v0, :cond_1

    const-string v0, "Lacrima"

    :goto_0
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A09:Ljava/lang/String;

    return-object v2

    :cond_1
    const-string v0, "Acra"

    goto :goto_0
.end method

.method public static A01(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V
    .locals 5

    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A09:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const-string v0, "Clearing error state has pending report %b"

    invoke-static {v2, v0, v1}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A01:J

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0N:LX/01o;

    iget-object v0, v0, LX/01o;->A06:LX/01v;

    invoke-interface {v0, v2, v3}, LX/01v;->AGo(J)V

    iput-boolean v4, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Z

    :cond_0
    return-void
.end method

.method public static A02(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;LX/02D;)V
    .locals 31

    move-object/from16 v6, p0

    iget-object v2, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A09:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v5, p1

    aput-object p1, v1, v4

    iget-boolean v0, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v7, 0x1

    aput-object v0, v1, v7

    const-string v0, "On maybeStartReport event: %s has pending report %b"

    invoke-static {v2, v0, v1}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/02D;->A05:LX/02D;

    if-ne v5, v0, :cond_c

    iget-object v0, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0N:LX/01o;

    iget-object v4, v0, LX/01o;->A06:LX/01v;

    iget-object v3, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0A:Ljava/lang/String;

    iget-object v2, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0B:Ljava/lang/String;

    iget-wide v0, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A04:J

    invoke-interface {v4, v3, v2, v0, v1}, LX/01v;->B1u(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0J:Z

    if-nez v0, :cond_4

    iget-boolean v0, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0I:Z

    if-nez v0, :cond_4

    const/4 v9, 0x0

    :goto_0
    iget-boolean v0, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0K:Z

    if-nez v0, :cond_3

    iget-object v0, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0N:LX/01o;

    iget v8, v0, LX/01o;->A03:I

    if-lez v8, :cond_3

    iget-object v1, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A08:LX/0aM;

    sget-object v0, LX/0aM;->A09:LX/0aM;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0aM;->A0A:LX/0aM;

    if-ne v1, v0, :cond_3

    :cond_2
    iget-object v1, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A09:Ljava/lang/String;

    const-string v0, "Starting timer for AM confirmation"

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0K:Z

    iget-object v3, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0M:Landroid/os/Handler;

    iget-object v2, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0R:Ljava/lang/Runnable;

    int-to-long v0, v8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    if-eqz v9, :cond_b

    iget-object v1, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A09:Ljava/lang/String;

    const-string v0, "Reporting ANR start"

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A06:LX/01s;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/01s;->CE3()Z

    move-result v9

    goto :goto_0

    :cond_5
    iget-object v0, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0N:LX/01o;

    iget-boolean v9, v0, LX/01o;->A0C:Z

    goto :goto_0

    :goto_1
    :try_start_0
    iput-boolean v7, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A01:J

    const/4 v15, 0x0

    const/4 v3, 0x0

    sget-object v7, LX/02D;->A05:LX/02D;

    const-wide/16 v24, 0x0

    if-ne v5, v7, :cond_6

    iget-object v3, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0A:Ljava/lang/String;

    iget-object v2, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0B:Ljava/lang/String;

    iget-wide v0, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A04:J

    goto :goto_2

    :cond_6
    move-object v2, v15

    const-wide/16 v0, 0x0

    :goto_2
    const/4 v14, 0x0

    if-ne v5, v7, :cond_8

    if-nez v3, :cond_7

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    const/16 v30, 0x1

    goto :goto_4

    :cond_8
    :goto_3
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v3}, LX/01x;->A00(Ljava/io/OutputStream;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v30, 0x0

    :goto_4
    iget-object v7, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0N:LX/01o;

    iget-object v13, v7, LX/01o;->A06:LX/01v;

    iget-object v8, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A06:LX/01s;

    if-nez v8, :cond_9

    const/4 v14, 0x1

    :cond_9
    iget v12, v7, LX/01o;->A01:I

    iget-boolean v11, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0I:Z

    iget-boolean v10, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0J:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    iget-wide v8, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A02:J

    iget-boolean v7, v7, LX/01o;->A0G:Z

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object/from16 v16, v15

    move-wide/from16 v26, v24

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move/from16 p0, v7

    move-wide/from16 v22, v8

    move/from16 v19, v10

    move/from16 v18, v11

    move/from16 v17, v12

    invoke-interface/range {v13 .. v32}, LX/01v;->CHt(ZLjava/lang/String;Ljava/lang/String;IZZJJJJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;)V

    sget-object v0, LX/02D;->A01:LX/02D;

    if-ne v5, v0, :cond_a

    iget-object v3, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:Ljava/lang/String;

    iget-object v2, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:Ljava/lang/String;

    iget-wide v0, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A05:J

    invoke-interface {v13, v3, v2, v0, v1}, LX/01v;->B2Q(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_a
    iget-wide v0, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A03:J

    cmp-long v2, v0, v24

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    invoke-interface {v13, v0, v1, v2}, LX/01v;->B1L(JI)V

    goto :goto_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    sget-object v0, LX/02D;->A05:LX/02D;

    if-ne v5, v0, :cond_0

    iget-object v1, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    :cond_c
    sget-object v0, LX/02D;->A01:LX/02D;

    if-ne v5, v0, :cond_d

    iget-object v0, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0N:LX/01o;

    iget-object v4, v0, LX/01o;->A06:LX/01v;

    iget-object v3, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:Ljava/lang/String;

    iget-object v2, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:Ljava/lang/String;

    iget-wide v0, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A05:J

    invoke-interface {v4, v3, v2, v0, v1}, LX/01v;->B2Q(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_d
    const-string v1, "Event should be SIGQUIT_RECEIVED or AM_CONFIRMED"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    return-void

    :catch_0
    move-exception v2

    iget-object v1, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A09:Ljava/lang/String;

    const-string v0, "Error starting ANR report"

    invoke-static {v1, v2, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iput-boolean v4, v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Z

    return-void
.end method


# virtual methods
.method public final A03(LX/02D;ZZ)V
    .locals 9

    iget-object v3, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A09:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A08:LX/0aM;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v0, "Transitioning from %s event %s inFgV1: %b inFgV2: %b"

    invoke-static {v3, v0, v2}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A08:LX/0aM;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v1, "Unknown state: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_2
    goto :goto_0

    :pswitch_3
    sget-object v0, LX/0aM;->A04:LX/0aM;

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/0aM;->A0A:LX/0aM;

    goto/16 :goto_4

    :pswitch_6
    sget-object v0, LX/0aM;->A08:LX/0aM;

    goto/16 :goto_4

    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_d

    goto :goto_0

    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_4

    :pswitch_a
    goto :goto_0

    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_5

    :pswitch_c
    goto :goto_0

    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_6

    goto :goto_0

    :pswitch_e
    sget-object v0, LX/0aM;->A07:LX/0aM;

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_7

    :goto_0
    :pswitch_10
    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A09:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const-string v0, "Unexpected event %s received in state %s"

    invoke-static {v2, v0, v1}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/02D;->A05:LX/02D;

    if-eq p1, v0, :cond_0

    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A06:LX/01s;

    if-eqz v2, :cond_0

    const-string v0, "Unexpected event "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " received in state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A08:LX/0aM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v0, "Unexpected event"

    invoke-interface {v2, v0, v1}, LX/01s;->C0x(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    :pswitch_11
    sget-object v0, LX/02D;->A05:LX/02D;

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-ne p1, v0, :cond_1

    const/4 v7, 0x1

    :cond_1
    iget-object v4, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0N:LX/01o;

    iget-object v6, v4, LX/01o;->A00:LX/01t;

    const/4 v5, 0x0

    if-eqz v7, :cond_2

    new-instance v0, LX/028;

    invoke-direct {v0, p0}, LX/028;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    if-nez v6, :cond_c

    invoke-virtual {v0}, LX/028;->run()V

    :cond_2
    :goto_2
    iget-object v3, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A08:LX/0aM;

    sget-object v2, LX/0aM;->A09:LX/0aM;

    if-eq v3, v2, :cond_3

    sget-object v0, LX/0aM;->A04:LX/0aM;

    const/4 v1, 0x0

    if-ne v3, v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-eqz v6, :cond_b

    if-eqz v7, :cond_9

    if-eqz v1, :cond_9

    if-nez p3, :cond_5

    if-nez p2, :cond_5

    const/4 v8, 0x0

    :cond_5
    invoke-virtual {v6, v3, v5, v8}, LX/01t;->A04(LX/0aM;Ljava/lang/Runnable;Z)V

    :goto_3
    iput-boolean p2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0I:Z

    iput-boolean p3, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0J:Z

    :cond_6
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0L:Z

    if-nez v0, :cond_8

    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A08:LX/0aM;

    if-eq v1, v2, :cond_7

    sget-object v0, LX/0aM;->A04:LX/0aM;

    if-ne v1, v0, :cond_8

    :cond_7
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A09:Ljava/lang/String;

    const-string v0, "Posting main thread check"

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0L:Z

    iget-object v1, v4, LX/01o;->A05:Landroid/os/Handler;

    new-instance v0, LX/029;

    invoke-direct {v0, p0}, LX/029;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v6}, LX/01t;->A07()Z

    move-result p3

    invoke-virtual {v6}, LX/01t;->A06()Z

    move-result p2

    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A08:LX/0aM;

    if-nez p3, :cond_a

    if-nez p2, :cond_a

    const/4 v8, 0x0

    :cond_a
    invoke-virtual {v6, v0, v5, v8}, LX/01t;->A04(LX/0aM;Ljava/lang/Runnable;Z)V

    :cond_b
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_c
    move-object v5, v0

    goto :goto_2

    :pswitch_12
    sget-object v0, LX/0aM;->A09:LX/0aM;

    goto :goto_4

    :pswitch_13
    sget-object v0, LX/0aM;->A06:LX/0aM;

    goto :goto_4

    :cond_d
    :pswitch_14
    sget-object v0, LX/0aM;->A03:LX/0aM;

    goto :goto_4

    :pswitch_15
    sget-object v0, LX/0aM;->A05:LX/0aM;

    :goto_4
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A08:LX/0aM;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_d
        :pswitch_f
        :pswitch_9
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_3
        :pswitch_2
        :pswitch_11
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_13
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_e
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_13
        :pswitch_a
        :pswitch_a
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_14
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_12
        :pswitch_e
        :pswitch_14
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_12
        :pswitch_13
        :pswitch_10
        :pswitch_14
    .end packed-switch
.end method

.method public final B4I(Z)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0O:LX/02Q;

    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0N:LX/01o;

    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A06:LX/01s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/01s;->CE3()Z

    move-result v0

    :goto_0
    invoke-interface {v2, v1, v0}, LX/02Q;->init(LX/01o;Z)V

    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0M:Landroid/os/Handler;

    invoke-interface {v2, v0, p1}, LX/02Q;->installSignalHandler(Landroid/os/Handler;Z)V

    return-void

    :cond_0
    iget-boolean v0, v1, LX/01o;->A0C:Z

    goto :goto_0
.end method

.method public final BQI(Z)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Q:Ljava/lang/Object;

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

    :goto_0
    return-void
.end method

.method public final C4v(LX/01s;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A06:LX/01s;

    return-void
.end method

.method public final CGM(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9

    move-object v2, p0

    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A09:Ljava/lang/String;

    const-string v0, "On sigquitDetected call"

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0H:Z

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0M:Landroid/os/Handler;

    move-object v6, p1

    move-object v3, p2

    move v8, p4

    move v7, p3

    new-instance v1, LX/027;

    invoke-direct/range {v1 .. v8}, LX/027;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;Ljava/lang/String;JLjava/lang/String;ZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final pause()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A09:Ljava/lang/String;

    const-string v0, "Cannot pause ANR detector."

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final start()V
    .locals 5

    iget-object v4, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Q:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0H:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A09:Ljava/lang/String;

    const-string v0, "Starting"

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0H:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A02:J

    iget-object v3, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A07:LX/02K;

    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0T:LX/02L;

    const-wide/16 v0, 0xfa0

    invoke-virtual {v3, v2, v0, v1}, LX/02K;->A02(LX/02L;J)V

    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0N:LX/01o;

    iget v0, v1, LX/01o;->A02:I

    if-ltz v0, :cond_0

    iget-object v2, v1, LX/01o;->A00:LX/01t;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0M:Landroid/os/Handler;

    new-instance v0, LX/026;

    invoke-direct {v0, p0, v2}, LX/026;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;LX/01t;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
