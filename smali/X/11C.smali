.class public final LX/11C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/11C;


# instance fields
.field public final A00:LX/0v7;


# direct methods
.method public constructor <init>(LX/0v7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11C;->A00:LX/0v7;

    return-void
.end method

.method public static declared-synchronized A00()LX/11C;
    .locals 3

    const-class v2, LX/11C;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/11C;->A01:LX/11C;

    if-nez v1, :cond_0

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0v7;->A00(Landroid/content/Context;)LX/0v7;

    move-result-object v0

    new-instance v1, LX/11C;

    invoke-direct {v1, v0}, LX/11C;-><init>(LX/0v7;)V

    sput-object v1, LX/11C;->A01:LX/11C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final A01(LX/0Sh;Ljava/lang/String;ILX/DzT;Ljava/lang/Runnable;)V
    .locals 6

    :try_start_0
    iget-object v1, p0, LX/11C;->A00:LX/0v7;

    iget-object v0, p4, LX/DzT;->A00:Landroid/app/Notification;

    invoke-virtual {v1, p2, p3, v0}, LX/0v7;->A02(Ljava/lang/String;ILandroid/app/Notification;)V

    const-string/jumbo v1, "notification_displayed"

    iget-object v0, p4, LX/DzT;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/300;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v5

    iget-object v0, p4, LX/DzT;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v3, p4, LX/DzT;->A01:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    const-string/jumbo v1, "push_ids"

    iget-object v0, v5, LX/0jX;->A05:LX/0jT;

    invoke-virtual {v0, v1, v4}, LX/0jT;->A04(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v2, :cond_1

    const-string/jumbo v0, "pi"

    invoke-virtual {v5, v0, v2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_2

    const-string/jumbo v0, "push_category"

    invoke-virtual {v5, v0, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0UH;->C0Y(LX/0jX;)V

    if-eqz p5, :cond_3

    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    instance-of v0, v2, Landroid/os/DeadSystemException;

    if-eqz v0, :cond_4

    const-string v1, "NOTIFICATION_MANAGER"

    const-string v0, "Tried to send push notification when the system was being shut down"

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :cond_4
    throw v2
.end method

.method public final A02(Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/11C;->A00:LX/0v7;

    iget-object v0, v0, LX/0v7;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
