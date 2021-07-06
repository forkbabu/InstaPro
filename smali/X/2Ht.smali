.class public final LX/2Ht;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/2Ht;


# instance fields
.field public final A00:Landroid/content/Context;

.field public volatile A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/2Ht;->A00:Landroid/content/Context;

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/2Ht;
    .locals 4

    invoke-static {p0}, LX/0jK;->A02(Ljava/lang/Object;)V

    const-class v3, LX/2Ht;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/2Ht;->A02:LX/2Ht;

    if-nez v0, :cond_2

    const-class v2, LX/2Hu;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/2Hu;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, LX/2Hu;->A00:Landroid/content/Context;

    goto :goto_0

    :cond_0
    const-string v1, "GoogleCertificates"

    const-string v0, "GoogleCertificates has been initialized already"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    :goto_0
    monitor-exit v2

    new-instance v0, LX/2Ht;

    invoke-direct {v0, p0}, LX/2Ht;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/2Ht;->A02:LX/2Ht;

    :cond_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v0, LX/2Ht;->A02:LX/2Ht;

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static A01(Landroid/content/pm/PackageInfo;Z)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    sget-object v3, LX/2Hv;->A00:[Lcom/google/android/gms/common/zzd;

    :goto_0
    if-eqz v1, :cond_0

    array-length v0, v1

    if-eq v0, v4, :cond_1

    const-string v1, "GoogleSignatureVerifier"

    const-string v0, "Package has more than one signature."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v5

    :cond_1
    const/4 v2, 0x0

    aget-object v0, v1, v5

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/zzg;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/zzg;-><init>([B)V

    :goto_1
    array-length v0, v3

    if-ge v2, v0, :cond_0

    aget-object v0, v3, v2

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    aget-object v0, v3, v2

    if-eqz v0, :cond_0

    return v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-array v3, v4, [Lcom/google/android/gms/common/zzd;

    sget-object v0, LX/2Hv;->A00:[Lcom/google/android/gms/common/zzd;

    aget-object v0, v0, v5

    aput-object v0, v3, v5

    goto :goto_0
.end method
