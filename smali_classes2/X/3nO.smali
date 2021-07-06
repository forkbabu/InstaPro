.class public final LX/3nO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/telephony/TelephonyManager;

.field public final A01:LX/3nN;

.field public final A02:LX/3nM;

.field public final A03:LX/2w1;

.field public final A04:LX/2Mh;


# direct methods
.method public constructor <init>(Landroid/telephony/TelephonyManager;LX/3nM;LX/3nN;LX/2Mh;LX/2w1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3nO;->A00:Landroid/telephony/TelephonyManager;

    iput-object p2, p0, LX/3nO;->A02:LX/3nM;

    iput-object p3, p0, LX/3nO;->A01:LX/3nN;

    iput-object p4, p0, LX/3nO;->A04:LX/2Mh;

    iput-object p5, p0, LX/3nO;->A03:LX/2w1;

    return-void
.end method

.method public static A00(LX/3nO;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, LX/3nO;->A04:LX/2Mh;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    const-string v1, "SafeTelephonyManager"

    move-object v4, p2

    move v3, p3

    move-object v2, p1

    move-object p1, p0

    move-object p2, p0

    invoke-virtual/range {v0 .. v7}, LX/2Mh;->A01(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public static A01(LX/3nO;)Z
    .locals 2

    iget-object v0, p0, LX/3nO;->A01:LX/3nN;

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget p0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A02(LX/3nO;)Z
    .locals 6

    iget-object v0, p0, LX/3nO;->A03:LX/2w1;

    if-eqz v0, :cond_3

    iget-object p0, v0, LX/2w1;->A00:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "GeoApiAppPermissionChecker"

    const-string v0, "Runtime exception in accessing OS permissions [%s]"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v3

    :cond_1
    sget-object v5, LX/2w1;->A03:[Ljava/lang/String;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v0, v5, v3

    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    const-string v1, "GeoApiAppPermissionChecker"

    const-string v0, "Runtime exception in accessing OS permissions [%s]"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A03()I
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/3nO;->A00:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A04(Ljava/lang/String;)Landroid/telephony/CellLocation;
    .locals 4

    invoke-static {p0}, LX/3nO;->A01(LX/3nO;)Z

    move-result v0

    const-string v1, "getCellLocation"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v1, p1, v0}, LX/3nO;->A00(LX/3nO;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-object v3

    :cond_1
    invoke-static {p0}, LX/3nO;->A02(LX/3nO;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v1, p1, v0}, LX/3nO;->A00(LX/3nO;Ljava/lang/String;Ljava/lang/String;Z)V

    :try_start_0
    iget-object v1, p0, LX/3nO;->A00:Landroid/telephony/TelephonyManager;

    invoke-static {}, LX/0IA;->A00()Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v2, LX/0IA;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    sget-object v0, LX/0IA;->A00:LX/0I9;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0I9;->BPD(Landroid/telephony/TelephonyManager;)Landroid/telephony/CellLocation;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_2
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x0

    return-object v1

    :catchall_0
    move-exception v1

    sget-object v0, LX/0IA;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    :try_start_3
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v1

    return-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    const/4 v1, 0x0

    return-object v1

    :catch_1
    return-object v3
.end method

.method public final A05(I)LX/3nO;
    .locals 6

    iget-object v0, p0, LX/3nO;->A00:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v1

    iget-object v2, p0, LX/3nO;->A02:LX/3nM;

    iget-object v3, p0, LX/3nO;->A01:LX/3nN;

    iget-object v4, p0, LX/3nO;->A04:LX/2Mh;

    iget-object v5, p0, LX/3nO;->A03:LX/2w1;

    new-instance v0, LX/3nO;

    invoke-direct/range {v0 .. v5}, LX/3nO;-><init>(Landroid/telephony/TelephonyManager;LX/3nM;LX/3nN;LX/2Mh;LX/2w1;)V

    return-object v0
.end method

.method public final A06(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V
    .locals 3

    const-string v2, "CellDiagnostics"

    invoke-static {p0}, LX/3nO;->A01(LX/3nO;)Z

    move-result v0

    const-string v1, "requestCellInfoUpdate"

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v1, v2, v0}, LX/3nO;->A00(LX/3nO;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, LX/3nO;->A00(LX/3nO;Ljava/lang/String;Ljava/lang/String;Z)V

    :try_start_0
    iget-object v0, p0, LX/3nO;->A00:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, p1, p2}, Landroid/telephony/TelephonyManager;->requestCellInfoUpdate(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
