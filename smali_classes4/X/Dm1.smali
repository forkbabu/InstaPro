.class public final LX/Dm1;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:LX/Dm0;


# direct methods
.method public constructor <init>(LX/Dm0;)V
    .locals 1

    const-string v0, "NativeMetricsLogWriter"

    iput-object p1, p0, LX/Dm1;->A00:LX/Dm0;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/16 v0, 0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const-string v1, "nativemetrics_"

    iget-object v3, p0, LX/Dm1;->A00:LX/Dm0;

    iget-object v0, v3, LX/Dm0;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/Dm0;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0Hq;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/Dm0;->A00:Landroid/content/Context;

    iget-object v1, v3, LX/Dm0;->A02:Ljava/lang/String;

    new-instance v0, LX/Dm3;

    invoke-direct {v0, v2, v1}, LX/Dm3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, v3, LX/Dm0;->A01:LX/Dm3;

    invoke-static {v3}, LX/Dm0;->A00(LX/Dm0;)V

    iget-object v4, v3, LX/Dm0;->A03:Landroid/os/Handler;

    iget-object v3, v3, LX/Dm0;->A05:Ljava/lang/Thread;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
