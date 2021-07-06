.class public abstract LX/3VI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Landroid/content/SharedPreferences;

.field public final A02:LX/3VK;

.field public final A03:LX/0rE;


# direct methods
.method public constructor <init>(LX/0rE;Landroid/content/SharedPreferences;LX/3VJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3VI;->A00:J

    iput-object p1, p0, LX/3VI;->A03:LX/0rE;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, LX/0rE;->A03(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v0, LX/3VK;

    invoke-direct {v0, v1, p2, p3}, LX/3VK;-><init>(Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;LX/3VJ;)V

    iput-object v0, p0, LX/3VI;->A02:LX/3VK;

    iput-object p2, p0, LX/3VI;->A01:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/String;ZJ)LX/3S3;
    .locals 14

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/3VI;->A03:LX/0rE;

    invoke-virtual {v0}, LX/0rE;->A02()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/ICj;

    invoke-direct {v0}, LX/ICj;-><init>()V

    return-object v0

    :cond_0
    const-string v13, "sessionless"

    :cond_1
    iget-object v9, p0, LX/3VI;->A02:LX/3VK;

    move-object v8, p0

    monitor-enter v8

    :try_start_0
    iget-wide v10, p0, LX/3VI;->A00:J

    const-wide/16 v0, 0x0

    cmp-long v2, v10, v0

    if-gtz v2, :cond_3

    iget-object v5, p0, LX/3VI;->A01:Landroid/content/SharedPreferences;

    const-string v4, "__tracking_salt_v2__"

    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v2, v6, v0

    if-nez v2, :cond_2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/3VI;->A00:J

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-wide v0, p0, LX/3VI;->A00:J

    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-wide v10, p0, LX/3VI;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v8

    move-object v12, p1

    new-instance v8, LX/3S2;

    invoke-direct/range {v8 .. v13}, LX/3S2;-><init>(LX/3VK;JLjava/lang/String;Ljava/lang/String;)V

    return-object v8

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method
