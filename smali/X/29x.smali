.class public final LX/29x;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1h7;


# direct methods
.method public constructor <init>(LX/1h7;Landroid/content/Context;)V
    .locals 4

    const/16 v3, 0x3a

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object p1, p0, LX/29x;->A01:LX/1h7;

    iput-object p2, p0, LX/29x;->A00:Landroid/content/Context;

    invoke-direct {p0, v3, v2, v1, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, LX/29x;->A01:LX/1h7;

    iget-object v3, p0, LX/29x;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v1, v4, LX/1h7;->A06:[Ljava/lang/String;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget-object v1, v1, v2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1h7;->A05:[LX/1hB;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    const/4 v5, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v3, v0}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    const-string v0, "ig_android_story_screenshot_directory"

    invoke-static {v0, v4}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "screenshot_directory_exists"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v0, "phone_model"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_read_external_storage_permission"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v4, LX/1h7;->A03:LX/0Sh;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    monitor-enter v4

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v4, LX/1h7;->A00:LX/0R8;

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
