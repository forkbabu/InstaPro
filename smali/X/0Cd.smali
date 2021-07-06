.class public final LX/0Cd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0Mx;


# direct methods
.method public constructor <init>(LX/0Mx;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0Cd;->A01:LX/0Mx;

    iput-object p2, p0, LX/0Cd;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v5, p0, LX/0Cd;->A01:LX/0Mx;

    iget-object v1, p0, LX/0Cd;->A00:Landroid/content/Context;

    monitor-enter v5

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iput v0, v5, LX/0Mx;->A00:I

    new-instance v0, LX/0Cc;

    invoke-direct {v0}, LX/0Cc;-><init>()V

    iput-object v0, v5, LX/0Mx;->A02:LX/0Cc;

    const-string/jumbo v0, "multiprocess_tracking"

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    iput-object v2, v5, LX/0Mx;->A03:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Initializing FileBasedMultiProcessTracking using "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Mx;->A00(Ljava/lang/String;)V

    iget-object v0, v5, LX/0Mx;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/0Mx;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Failed to create tracking directory"

    invoke-static {v0}, LX/0Mx;->A00(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_0
    iget v3, v5, LX/0Mx;->A00:I

    const-string v2, "Failed to create process to track "

    const-string v0, "Creating file to track "

    invoke-static {v0, v3}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Mx;->A00(Ljava/lang/String;)V

    iget-object v0, v5, LX/0Mx;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/001;->A0I(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v3}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Mx;->A00(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v0

    const-string v1, " "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/001;->A0C(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Mx;->A00(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, v5, LX/0Mx;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Ce;

    invoke-direct {v0, v5, v1}, LX/0Ce;-><init>(LX/0Mx;Ljava/lang/String;)V

    iput-object v0, v5, LX/0Mx;->A01:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    iget v0, v5, LX/0Mx;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0}, LX/0Ch;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x3a

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_2

    invoke-virtual {v7, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    const-string v7, ""

    :cond_2
    :goto_1
    iget-object v0, v5, LX/0Mx;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_5

    array-length v4, v6

    :goto_2
    if-ge v8, v4, :cond_5

    aget-object v0, v6, v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    const/4 v3, -0x1

    :goto_3
    :try_start_6
    invoke-static {v3}, LX/0Ch;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_3
    :try_start_7
    const-string v2, ""

    :cond_3
    :goto_4
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/0Mx;->A02:LX/0Cc;

    invoke-virtual {v0, v3}, LX/0Cc;->A00(I)V

    goto :goto_5

    :cond_4
    invoke-virtual {v5, v3}, LX/0Mx;->A02(I)V

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    const-string v0, "FileBasedMultiProcessTracker ready!"

    invoke-static {v0}, LX/0Mx;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0Mx;->A04:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_6
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
