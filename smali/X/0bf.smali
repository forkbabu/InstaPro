.class public final LX/0bf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/0bf;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, LX/0bd;->A00(Landroid/content/Context;Ljava/lang/String;I)LX/0bZ;

    move-result-object v4

    iget-object v0, v4, LX/0bZ;->A01:Landroid/content/pm/PackageInfo;

    const-string v3, "1"

    const-string/jumbo v1, "unknown"

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0bZ;->A01:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0bZ;->A01:Landroid/content/pm/PackageInfo;

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :cond_0
    iput-object v1, p0, LX/0bf;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/0bZ;->A01:Landroid/content/pm/PackageInfo;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    if-lez v0, :cond_1

    const-string v3, "285855788"

    :cond_1
    :goto_0
    iput-object v3, p0, LX/0bf;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object v1, p0, LX/0bf;->A01:Ljava/lang/String;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/2IF;->A10:Ljava/util/Set;

    invoke-static {p1, v0}, LX/2IP;->A03(Landroid/content/Context;Ljava/lang/String;)LX/2IG;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-nez v0, :cond_3

    throw v1

    :cond_3
    :goto_2
    iput-boolean v2, p0, LX/0bf;->A02:Z

    return-void

    :cond_4
    throw v1
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/0bf;
    .locals 2

    const-class v1, LX/0bf;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0bf;->A03:LX/0bf;

    if-nez v0, :cond_0

    new-instance v0, LX/0bf;

    invoke-direct {v0, p0}, LX/0bf;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0bf;->A03:LX/0bf;
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
