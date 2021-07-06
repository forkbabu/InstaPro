.class public final LX/0kR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qu;


# instance fields
.field public final synthetic A00:LX/0lx;


# direct methods
.method public constructor <init>(LX/0lx;)V
    .locals 0

    iput-object p1, p0, LX/0kR;->A00:LX/0lx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BVR(LX/1Qg;)V
    .locals 12

    iget-object v4, p0, LX/0kR;->A00:LX/0lx;

    sget-object v7, LX/00F;->A02:LX/00F;

    if-eqz v7, :cond_1

    if-eqz p1, :cond_1

    new-instance v0, LX/0kT;

    invoke-direct {v0, v4}, LX/0kT;-><init>(LX/0lx;)V

    new-instance v3, LX/2lx;

    invoke-direct {v3, v7}, LX/2lx;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    const-string v1, "NavigationTrackerWithMemoryInfoThread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0if;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/2m1;

    invoke-direct {v0, p1}, LX/2m1;-><init>(LX/1Qg;)V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/0lx;->A00:LX/0lT;

    iget-object v6, v0, LX/0lT;->A00:LX/0Sh;

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "ig_android_memory_program"

    const/4 v1, 0x1

    const-string v0, "delay_between_exit_surface_and_end_qpl_ms"

    invoke-static {v6, v2, v1, v0, v5}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    new-instance v6, LX/2m7;

    invoke-direct/range {v6 .. v11}, LX/2m7;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Landroid/os/Handler;JLjava/util/Set;)V

    sget-object v0, LX/1TW;->A03:LX/1TW;

    if-nez v0, :cond_0

    new-instance v0, LX/1TW;

    invoke-direct {v0}, LX/1TW;-><init>()V

    sput-object v0, LX/1TW;->A03:LX/1TW;

    :cond_0
    iput-object v3, v0, LX/1TW;->A00:LX/2lx;

    new-instance v1, LX/0kS;

    invoke-direct {v1, v4, v6}, LX/0kS;-><init>(LX/0lx;LX/2m7;)V

    iget-object v0, v3, LX/2lx;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
