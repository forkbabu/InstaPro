.class public final LX/3x5;
.super LX/2rW;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/0rk;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0rk;Lcom/facebook/stash/core/FileStash;)V
    .locals 0

    invoke-direct {p0, p3}, LX/2rW;-><init>(Lcom/facebook/stash/core/FileStash;)V

    iput-object p1, p0, LX/3x5;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/3x5;->A01:LX/0rk;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2rW;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getSizeBytes()J

    move-result-wide v2

    iput-wide v2, p0, LX/3x5;->A00:J

    iget-object v0, p0, LX/3x5;->A01:LX/0rk;

    iget-object v4, p0, LX/3x5;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0rk;->A00(LX/0rk;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/total_size"

    invoke-static {v4, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getSizeBytes()J
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, LX/3x5;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/3x5;->A01:LX/0rk;

    iget-object v1, p0, LX/3x5;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0rk;->A00(LX/0rk;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v0, "/total_size"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, LX/3x5;->A00:J

    cmp-long v0, v1, v4

    if-gtz v0, :cond_0

    invoke-virtual {p0}, LX/3x5;->A00()V

    iget-wide v1, p0, LX/3x5;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
