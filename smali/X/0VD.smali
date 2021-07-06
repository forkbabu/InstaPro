.class public final LX/0VD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0Ue;

.field public static A01:LX/0RI;

.field public static A02:Z

.field public static A03:LX/0VF;

.field public static A04:LX/0V6;

.field public static A05:LX/0V4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()LX/0VF;
    .locals 2

    const-class v1, LX/0VD;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0VD;->A03:LX/0VF;

    if-nez v0, :cond_0

    new-instance v0, LX/0VF;

    invoke-direct {v0}, LX/0VF;-><init>()V

    sput-object v0, LX/0VD;->A03:LX/0VF;
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

.method public static declared-synchronized A01(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;LX/0UJ;LX/0UC;Ljava/lang/Class;)LX/0V6;
    .locals 7

    const-string v4, "567067343352427"

    const-class v3, LX/0VD;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0VD;->A04:LX/0V6;

    if-nez v0, :cond_1

    iget-boolean v0, p4, LX/0UC;->A09:Z

    move-object v5, p1

    if-eqz v0, :cond_0

    const-string v2, "f249176f09e26ce54212b472dbab8fa8"

    new-instance v1, LX/0je;

    invoke-direct {v1, p0, p4, p2, p5}, LX/0je;-><init>(Landroid/content/Context;LX/0UC;Ljava/io/File;Ljava/lang/Class;)V

    iget-object p1, p4, LX/0UC;->A05:Ljava/lang/String;

    iget-boolean p2, p4, LX/0UC;->A0A:Z

    const-string/jumbo v0, "|"

    invoke-static {v4, v0, v2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, LX/0V1;

    invoke-direct/range {v4 .. v9}, LX/0V1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    new-instance v0, LX/0jm;

    invoke-direct {v0, v4, v1, p3, p4}, LX/0jm;-><init>(LX/0V1;LX/0je;LX/0UJ;LX/0UC;)V

    sput-object v0, LX/0VD;->A04:LX/0V6;

    goto :goto_0

    :cond_0
    new-instance v0, LX/0jt;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0jt;-><init>(Ljava/lang/String;Ljava/io/File;LX/0UJ;LX/0UC;)V

    sput-object v0, LX/0VD;->A04:LX/0V6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static A02(Landroid/content/Context;LX/0UC;)LX/0V4;
    .locals 1

    iget-boolean v0, p1, LX/0UC;->A07:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0VD;->A05:LX/0V4;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, LX/0V4;

    invoke-direct {v0, p0}, LX/0V4;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0VD;->A05:LX/0V4;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "BatchFileCounter"

    invoke-static {v0, p0}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0VD;->A05:LX/0V4;

    return-object v0
.end method
