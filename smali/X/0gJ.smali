.class public final LX/0gJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/0ao;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A01:Landroid/content/SharedPreferences;

.field public final A02:LX/0e7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0ao;->A00()LX/0ao;

    move-result-object v0

    sput-object v0, LX/0gJ;->A03:LX/0ao;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/0e7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x493e0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/0gJ;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    const-string/jumbo v0, "rti.mqtt.fbns_notification_store_"

    invoke-static {v0, p2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0bM;

    invoke-direct {v0, v1}, LX/0bM;-><init>(Ljava/lang/String;)V

    sget-object v2, LX/0bK;->A00:LX/0bK;

    iget-object v1, v0, LX/0bM;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, LX/0bK;->A00(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/0gJ;->A01:Landroid/content/SharedPreferences;

    iput-object p3, p0, LX/0gJ;->A02:LX/0e7;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;)J
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v6, "NotificationDeliveryStoreSharedPreferences"

    const-wide/16 v1, -0x1

    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/0gJ;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, LX/0gI;->A00(Ljava/lang/Object;)LX/0gI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/0gI;->A00:J

    iget-wide v3, v0, LX/0gI;->A01:J

    sub-long/2addr v1, v3

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v5

    :try_start_3
    const-string v4, "fail to read notifId %s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    invoke-static {v6, v5, v4, v3}, LX/0Dm;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0gJ;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
