.class public final LX/Dm2;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:LX/Dm0;


# direct methods
.method public constructor <init>(LX/Dm0;)V
    .locals 1

    const-string v0, "NativeMetricsLogWriter"

    iput-object p1, p0, LX/Dm2;->A00:LX/Dm0;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/16 v0, 0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, LX/Dm2;->A00:LX/Dm0;

    invoke-static {v0}, LX/Dm0;->A00(LX/Dm0;)V

    iget-object v4, v0, LX/Dm0;->A03:Landroid/os/Handler;

    iget-object v3, v0, LX/Dm0;->A05:Ljava/lang/Thread;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x4

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
