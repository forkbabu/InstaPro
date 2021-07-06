.class public Lcom/instagram/api/useragent/LocationChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const v0, -0x1f8bba98

    invoke-static {v0}, LX/0iL;->A01(I)I

    move-result v2

    const-class v1, LX/0sf;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, LX/0sf;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    const-class v1, LX/0sn;

    monitor-enter v1

    :try_start_1
    sput-object v0, LX/0sn;->A01:LX/0sn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    const v0, 0x77b8b7b2

    invoke-static {p2, v0, v2}, LX/0iL;->A0E(Landroid/content/Intent;II)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
