.class public Lcom/instagram/notifications/push/fcm/IgFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, LX/25n;->A01()V

    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->A03(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate()V
    .locals 3

    const v0, 0x498283eb

    invoke-static {v0}, LX/0iL;->A04(I)I

    move-result v2

    invoke-super {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onCreate()V

    const-class v1, LX/1SX;

    monitor-enter v1

    :try_start_0
    invoke-static {}, LX/1SX;->A00()V

    sget-object v0, LX/1SX;->A00:LX/58h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    const v0, -0x690c9fce

    invoke-static {v0, v2}, LX/0iL;->A0B(II)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
