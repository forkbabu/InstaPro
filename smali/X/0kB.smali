.class public abstract LX/0kB;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements LX/0gY;


# instance fields
.field public A00:LX/0k5;

.field public A01:LX/094;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-object v0, LX/094;->A01:LX/094;

    iput-object v0, p0, LX/0kB;->A01:LX/094;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Object is null!"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract A01()Landroid/content/IntentFilter;
.end method

.method public abstract A02(Landroid/content/Context;Ljava/lang/String;)LX/0gX;
.end method

.method public abstract A03(Ljava/lang/String;)Z
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const v0, -0x5c124f35

    invoke-static {v0}, LX/0iL;->A01(I)I

    move-result v3

    move-object v5, p0

    iget-object v0, p0, LX/0kB;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "%s/%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0kB;->A02:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, LX/0kB;->A00(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v1, "SecureBroadcastReceiver"

    const-string v0, "action is null for SecureBroadcastReceiver"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v0, -0x5c9252e8

    :goto_0
    invoke-static {p2, v0, v3}, LX/0iL;->A0E(Landroid/content/Intent;II)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, v4}, LX/0kB;->A02(Landroid/content/Context;Ljava/lang/String;)LX/0gX;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    invoke-static {}, LX/0gZ;->A01()LX/0gc;

    move-result-object v0

    invoke-virtual {v0, p1, v2, p2}, LX/0gc;->A00(Landroid/content/Context;Ljava/lang/Object;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, -0x3a2665b3

    goto :goto_0

    :cond_2
    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/0kB;->A01:LX/094;

    invoke-virtual {v0, p1, p0, p2, v1}, LX/094;->A00(Landroid/content/Context;Ljava/lang/Object;Landroid/content/Intent;LX/0gQ;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v5

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v4}, LX/0kB;->A03(Ljava/lang/String;)Z

    const-string v2, "SecureBroadcastReceiver"

    const-string v1, "Rejected the intent for the receiver because it was not registered: "

    const-string v0, ":"

    invoke-static {v1, v4, v0, v2}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :goto_1
    iget-object v0, p0, LX/0kB;->A00:LX/0k5;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2, p1, v1}, LX/0k5;->A09(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-interface {v2, p1, p2, p0}, LX/0gX;->Bc7(Landroid/content/Context;Landroid/content/Intent;LX/0gY;)V

    :goto_2
    const v0, -0x43fad549

    goto :goto_0

    :cond_5
    const v0, 0x6b4cc92f

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
