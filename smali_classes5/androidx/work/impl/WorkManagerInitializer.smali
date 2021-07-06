.class public Landroidx/work/impl/WorkManagerInitializer;
.super Landroid/content/ContentProvider;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()Z
    .locals 5

    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerInitializer;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, LX/FWM;

    invoke-direct {v0}, LX/FWM;-><init>()V

    new-instance v4, LX/FW1;

    invoke-direct {v4}, LX/FW1;-><init>()V

    sget-object v3, LX/FWF;->A0B:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v1, LX/FWF;->A0A:LX/FWF;

    if-eqz v1, :cond_0

    sget-object v0, LX/FWF;->A09:LX/FWF;

    if-eqz v0, :cond_0

    const-string v1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez v1, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/FWF;->A09:LX/FWF;

    if-nez v1, :cond_1

    iget-object v1, v4, LX/FW1;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/FWZ;

    invoke-direct {v0, v1}, LX/FWZ;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance v1, LX/FWF;

    invoke-direct {v1, v2, v4, v0}, LX/FWF;-><init>(Landroid/content/Context;LX/FW1;LX/FWE;)V

    sput-object v1, LX/FWF;->A09:LX/FWF;

    :cond_1
    sput-object v1, LX/FWF;->A0A:LX/FWF;

    :cond_2
    monitor-exit v3

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
