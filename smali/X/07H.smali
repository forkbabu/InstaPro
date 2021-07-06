.class public final LX/07H;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/07H;

.field public static final A03:J


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/06x;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/07H;->A03:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/07H;->A00:Landroid/content/Context;

    new-instance v0, LX/06x;

    invoke-direct {v0, p1}, LX/06x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/07H;->A01:LX/06x;

    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/07H;
    .locals 2

    const-class v1, LX/07H;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/07H;->A02:LX/07H;

    if-nez v0, :cond_0

    new-instance v0, LX/07H;

    invoke-direct {v0, p0}, LX/07H;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/07H;->A02:LX/07H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A01(LX/07H;Ljava/lang/String;LX/07F;LX/07G;)V
    .locals 4

    const-string v0, "com.facebook.analytics2.logger.UPLOAD_NOW"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LX/07H;->A01:LX/06x;

    invoke-static {p0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    iget v2, p2, LX/07F;->A02:I

    iget-object v1, p2, LX/07F;->A08:Ljava/lang/String;

    iget-object v0, p2, LX/07F;->A06:LX/06q;

    new-instance p1, LX/06r;

    invoke-direct {p1, v2, v0, v1}, LX/06r;-><init>(ILX/06q;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p2, LX/07F;->A01:LX/06s;

    if-nez v1, :cond_0

    iget-object v0, p2, LX/07F;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/075;->A00(Landroid/content/Context;)LX/075;

    move-result-object v0

    new-instance v1, LX/0Gr;

    invoke-direct {v1, p2, v0}, LX/0Gr;-><init>(LX/07F;LX/075;)V

    iput-object v1, p2, LX/07F;->A01:LX/06s;

    :cond_0
    new-instance v3, LX/0Gx;

    invoke-direct {v3, v1, p3}, LX/0Gx;-><init>(LX/06s;LX/07G;)V

    monitor-enter p0

    goto :goto_1

    :cond_1
    const-string v0, "com.facebook.analytics2.logger.USER_LOGOUT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p2, LX/07F;->A04:Landroid/os/Bundle;

    invoke-static {v1}, LX/0Hs;->A00(Ljava/lang/Object;)V

    new-instance v0, LX/07D;

    invoke-direct {v0, v1}, LX/07D;-><init>(Landroid/os/Bundle;)V

    iget-object p0, p0, LX/07H;->A01:LX/06x;

    invoke-static {p0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    iget v2, p2, LX/07F;->A02:I

    iget-object v1, p2, LX/07F;->A06:LX/06q;

    iget-object v0, p2, LX/07F;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    new-instance p1, LX/06r;

    invoke-direct {p1, v2, v1, v0}, LX/06r;-><init>(ILX/06q;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p0, LX/06x;->A01:Landroid/util/SparseArray;

    iget v0, p1, LX/06r;->A00:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/06w;

    if-eqz v2, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LX/06w;->A00:LX/06t;

    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2}, LX/0Hs;->A00(Ljava/lang/Object;)V

    new-instance v1, LX/06v;

    invoke-direct {v1, p0, p1, v3}, LX/06v;-><init>(LX/06x;LX/06r;LX/06s;)V

    iget-object v0, v2, LX/06w;->A01:Ljava/util/ArrayDeque;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v2, LX/06w;->A01:Ljava/util/ArrayDeque;

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :try_start_3
    invoke-static {p0, p1, v3}, LX/06x;->A00(LX/06x;LX/06r;LX/06s;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    const-string v0, "Unknown action="

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A02(Landroid/content/Intent;LX/07G;)I
    .locals 9

    const/4 v8, 0x2

    const-string v4, "UploadServiceLogic"

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iget-object v6, p0, LX/07H;->A00:Landroid/content/Context;

    invoke-static {v0, v6}, LX/07F;->A00(Landroid/os/Bundle;Landroid/content/Context;)LX/07F;

    move-result-object v5

    iget-object v0, v5, LX/07F;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v0, "power"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/PowerManager;

    const-string v3, "UploadServiceLogic-"

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "-service-"

    iget v0, v5, LX/07F;->A02:I

    invoke-static {v3, v2, v1, v0}, LX/001;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v7, v0, v1}, LX/0ik;->A00(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, v5, LX/07F;->A00:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, LX/0ik;->A03(Landroid/os/PowerManager$WakeLock;)V

    iget-object v2, v5, LX/07F;->A00:Landroid/os/PowerManager$WakeLock;

    sget-wide v0, LX/07H;->A03:J

    invoke-static {v2, v0, v1}, LX/0ik;->A04(Landroid/os/PowerManager$WakeLock;J)V

    iget-object v1, v5, LX/07F;->A05:Landroid/os/Messenger;

    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/068; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/068; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :try_start_2
    const-string v0, "The peer died unexpectedly, possible wakelock gap detected."

    invoke-static {v4, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v3, v5, LX/07F;->A06:LX/06q;

    iget-object v2, v3, LX/06q;->A08:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v6}, LX/05W;->A00(Landroid/content/Context;)LX/05W;

    move-result-object v1

    iget-object v0, v1, LX/05W;->A02:Ljava/util/ArrayList;

    invoke-static {v1, v0, v2}, LX/05W;->A01(LX/05W;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5, p2}, LX/07H;->A01(LX/07H;Ljava/lang/String;LX/07F;LX/07G;)V

    iget-boolean v0, v3, LX/06q;->A0A:Z

    if-nez v0, :cond_3

    const/4 v8, 0x3

    return v8

    :cond_2
    const-string v1, "Received a null intent in runJobFromService, did you ever return START_STICKY?"

    new-instance v0, LX/068;

    invoke-direct {v0, v1}, LX/068;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/068; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    move-exception v1

    const-string v0, "Failure in runJobNow"

    invoke-static {v4, v0, v1}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v0, "Misunderstood service intent: %s"

    invoke-static {v4, v0, v1}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v1, p2, LX/07G;->A01:Landroid/app/Service;

    iget v0, p2, LX/07G;->A00:I

    invoke-virtual {v1, v0}, Landroid/app/Service;->stopSelf(I)V

    :cond_3
    return v8
.end method

.method public final A03(I)V
    .locals 3

    iget-object v2, p0, LX/07H;->A01:LX/06x;

    invoke-static {v2}, LX/0Hs;->A00(Ljava/lang/Object;)V

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/06x;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06w;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/06w;->A00:LX/06t;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A04(ILjava/lang/String;LX/06q;LX/07C;)V
    .locals 5

    iget-object v2, p3, LX/06q;->A08:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/07H;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/05W;->A00(Landroid/content/Context;)LX/05W;

    move-result-object v1

    iget-object v0, v1, LX/05W;->A02:Ljava/util/ArrayList;

    invoke-static {v1, v0, v2}, LX/05W;->A01(LX/05W;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    iget-object v4, p0, LX/07H;->A01:LX/06x;

    invoke-static {v4}, LX/0Hs;->A00(Ljava/lang/Object;)V

    new-instance v3, LX/06r;

    invoke-direct {v3, p1, p3, p2}, LX/06r;-><init>(ILX/06q;Ljava/lang/String;)V

    new-instance v2, LX/0Gf;

    invoke-direct {v2, p4}, LX/0Gf;-><init>(LX/07C;)V

    monitor-enter v4

    :try_start_0
    iget-object v1, v4, LX/06x;->A01:Landroid/util/SparseArray;

    iget v0, v3, LX/06r;->A00:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06w;

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, LX/06w;->A00:LX/06t;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4, v3, v2}, LX/06x;->A00(LX/06x;LX/06r;LX/06s;)V

    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v4

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-interface {p4, v0}, LX/07C;->Btf(Z)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method
