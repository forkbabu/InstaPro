.class public abstract LX/Ebm;
.super Landroid/app/IntentService;
.source ""


# instance fields
.field public A00:LX/094;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7f

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/094;->A01:LX/094;

    iput-object v0, p0, LX/Ebm;->A00:LX/094;

    return-void
.end method


# virtual methods
.method public abstract A01(Landroid/content/Intent;)V
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    invoke-static {}, LX/0gZ;->A01()LX/0gc;

    move-result-object v0

    invoke-virtual {v0, p0, p0, p1}, LX/0gc;->A00(Landroid/content/Context;Ljava/lang/Object;Landroid/content/Intent;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/Ebm;->A00:LX/094;

    invoke-virtual {v0, p0, p0, p1, v2}, LX/094;->A00(Landroid/content/Context;Ljava/lang/Object;Landroid/content/Intent;LX/0gQ;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    return-object v2
.end method

.method public final onCreate()V
    .locals 4

    const v0, -0x7a478dc0

    invoke-static {v0}, LX/0iL;->A04(I)I

    move-result v3

    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%s/%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const v0, -0x1b4cedaf

    invoke-static {v0, v3}, LX/0iL;->A0B(II)V

    return-void
.end method

.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, LX/0gZ;->A01()LX/0gc;

    move-result-object v0

    invoke-virtual {v0, p0, p0, p1}, LX/0gc;->A00(Landroid/content/Context;Ljava/lang/Object;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/Ebm;->A00:LX/094;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, p0, p1, v0}, LX/094;->A00(Landroid/content/Context;Ljava/lang/Object;Landroid/content/Intent;LX/0gQ;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v2

    if-nez v0, :cond_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, LX/Ebm;->A01(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
