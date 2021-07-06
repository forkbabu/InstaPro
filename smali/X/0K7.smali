.class public final LX/0K7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;


# direct methods
.method public constructor <init>(Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;)V
    .locals 0

    iput-object p1, p0, LX/0K7;->A00:Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x5

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, LX/0K7;->A00:Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;

    iget-wide v0, v0, Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;->mNativeHandle:J

    invoke-static {v0, v1}, Lcom/facebook/profilo/provider/perfevents/PerfEventsSession;->nativeRun(J)V

    return-void
.end method
