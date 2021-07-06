.class public final LX/FHu;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Landroid/content/ComponentName;

.field public final synthetic A01:LX/FHt;


# direct methods
.method public constructor <init>(LX/FHt;Landroid/os/Looper;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, LX/FHu;->A01:LX/FHt;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, LX/FHu;->A00:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    if-eqz p1, :cond_2

    iget-object v5, p0, LX/FHu;->A01:LX/FHt;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "appops"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AppOpsManager;

    :try_start_0
    iget v1, p1, Landroid/os/Message;->sendingUid:I

    const-string v0, "com.google.android.gms"

    invoke-virtual {v2, v1, v0}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const-string v2, "GcmTaskService"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "Unrecognized message received: %s"

    invoke-static {v2, v0, v1}, LX/0Dm;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const-string v0, "tag"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/FHu;->A00:Landroid/content/ComponentName;

    new-instance v1, LX/FHw;

    invoke-direct {v1, v3, v2, v0}, LX/FHw;-><init>(Landroid/os/Messenger;Ljava/lang/String;Landroid/content/ComponentName;)V

    const-string v0, "extras"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v5, v2, v1, v0}, LX/FHt;->A07(LX/FHt;Ljava/lang/String;LX/FI0;Landroid/os/Bundle;)LX/FHv;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/FHv;->A01()V

    return-void

    :cond_1
    const/4 v0, 0x3

    invoke-static {v0}, LX/0Dm;->A0S(I)Z

    return-void

    :catch_0
    move-exception v2

    const-string v1, "GcmTaskService"

    const-string v0, "Message was not sent from GCM."

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    return-void
.end method
