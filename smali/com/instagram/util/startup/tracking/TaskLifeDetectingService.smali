.class public Lcom/instagram/util/startup/tracking/TaskLifeDetectingService;
.super Landroid/app/Service;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x374b2257

    invoke-static {v0}, LX/0iL;->A04(I)I

    move-result v1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const v0, 0x31c35c2a

    invoke-static {v0, v1}, LX/0iL;->A0B(II)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const v0, 0x165348c7

    invoke-static {v0}, LX/0iL;->A04(I)I

    move-result v1

    const v0, -0x2f322579

    invoke-static {v0, v1}, LX/0iL;->A0B(II)V

    const/4 v0, 0x2

    return v0
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    invoke-static {}, LX/0r3;->A00()LX/0r3;

    move-result-object v1

    iget-object v0, v1, LX/0r3;->A00:LX/0r7;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "killed_by_task_removal"

    invoke-static {v1, v0}, LX/0r3;->A02(LX/0r3;Ljava/lang/String;)V

    sget-object v0, LX/0r3;->A0B:LX/0r4;

    invoke-virtual {v1, v0}, LX/0r3;->A04(LX/0r4;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
