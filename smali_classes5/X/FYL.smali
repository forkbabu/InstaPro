.class public final LX/FYL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FYO;


# instance fields
.field public A00:LX/FYi;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/FYg;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/FYg;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FYL;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/FYL;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/FYL;->A03:LX/FYg;

    iput-boolean p4, p0, LX/FYL;->A06:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FYL;->A04:Ljava/lang/Object;

    return-void
.end method

.method private A00()LX/FYi;
    .locals 6

    iget-object v4, p0, LX/FYL;->A04:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/FYL;->A00:LX/FYi;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v5, v0, [LX/EEf;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    iget-object v3, p0, LX/FYL;->A05:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-boolean v0, p0, LX/FYL;->A06:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/FYL;->A02:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/FYL;->A03:LX/FYg;

    new-instance v3, LX/FYi;

    invoke-direct {v3, v2, v1, v5, v0}, LX/FYi;-><init>(Landroid/content/Context;Ljava/lang/String;[LX/EEf;LX/FYg;)V

    :goto_0
    iput-object v3, p0, LX/FYL;->A00:LX/FYi;

    iget-boolean v0, p0, LX/FYL;->A01:Z

    invoke-virtual {v3, v0}, LX/FYi;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iget-object v0, p0, LX/FYL;->A00:LX/FYi;

    monitor-exit v4

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/FYL;->A02:Landroid/content/Context;

    iget-object v1, p0, LX/FYL;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/FYL;->A03:LX/FYg;

    new-instance v3, LX/FYi;

    invoke-direct {v3, v2, v1, v5, v0}, LX/FYi;-><init>(Landroid/content/Context;Ljava/lang/String;[LX/EEf;LX/FYg;)V

    goto :goto_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final AmR()LX/FYG;
    .locals 1

    invoke-direct {p0}, LX/FYL;->A00()LX/FYi;

    move-result-object v0

    invoke-virtual {v0}, LX/FYi;->A00()LX/FYG;

    move-result-object v0

    return-object v0
.end method

.method public final CDR(Z)V
    .locals 2

    iget-object v1, p0, LX/FYL;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/FYL;->A00:LX/FYi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/FYi;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iput-boolean p1, p0, LX/FYL;->A01:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 1

    invoke-direct {p0}, LX/FYL;->A00()LX/FYi;

    move-result-object v0

    invoke-virtual {v0}, LX/FYi;->close()V

    return-void
.end method
