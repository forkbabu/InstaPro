.class public final LX/DiW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()V
    .locals 5

    const-class v4, LX/DiW;

    monitor-enter v4

    :try_start_0
    sget-boolean v0, LX/DiW;->A00:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const-string v3, "ReactBridge.staticInit::load:reactnativejni"

    const v0, 0x1b4d888d

    const-wide/16 v1, 0x2000

    invoke-static {v1, v2, v3, v0}, LX/0id;->A01(JLjava/lang/String;I)V

    sget-object v0, LX/Did;->A0V:LX/Did;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Did;)V

    const-string v0, "reactnativejni"

    invoke-static {v0}, LX/0h4;->A0A(Ljava/lang/String;)Z

    sget-object v0, LX/Did;->A0U:LX/Did;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/Did;)V

    const v0, -0x3b0572e1

    invoke-static {v1, v2, v0}, LX/0id;->A00(JI)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const/4 v0, 0x1

    sput-boolean v0, LX/DiW;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
