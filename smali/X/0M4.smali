.class public final LX/0M4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/0M4;

.field public static final A05:LX/0OQ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStore;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    sput-object v0, LX/0M4;->A05:LX/0OQ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStore;->getBisectStore(Ljava/io/File;)Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStore;

    move-result-object v0

    iput-object v0, p0, LX/0M4;->A03:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStore;

    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/0M4;
    .locals 7

    const-class v6, LX/0M4;

    monitor-enter v6

    :try_start_0
    invoke-static {}, LX/0M4;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0M4;->A04:LX/0M4;

    goto :goto_0

    :cond_0
    sget-object v5, LX/0M4;->A05:LX/0OQ;

    iget-object v0, v5, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "qe_user_bisect_id"

    const/4 v1, 0x0

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-object v1

    :cond_1
    :try_start_1
    new-instance v2, LX/0M4;

    invoke-direct {v2, p0}, LX/0M4;-><init>(Landroid/content/Context;)V

    sput-object v2, LX/0M4;->A04:LX/0M4;

    iget-object v1, v5, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "qe_user_bisect_top"

    const/4 v3, -0x1

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, LX/0M4;->A01:I

    sget-object v2, LX/0M4;->A04:LX/0M4;

    iget-object v1, v5, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "qe_user_bisect_bottom"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, LX/0M4;->A00:I

    sget-object v2, LX/0M4;->A04:LX/0M4;

    iget-object v1, v5, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0M4;->A02:Ljava/lang/String;

    sget-object v0, LX/0M4;->A04:LX/0M4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v6

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public static declared-synchronized A01()Z
    .locals 3

    const-class v2, LX/0M4;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/0M4;->A04:LX/0M4;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/0M4;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A03()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/0M4;->A01:I

    iget v0, p0, LX/0M4;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A04()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/0M4;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
