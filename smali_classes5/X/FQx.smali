.class public final LX/FQx;
.super LX/FR2;
.source ""


# static fields
.field public static final A06:LX/FQx;


# instance fields
.field public A00:I

.field public A01:LX/FRe;

.field public A02:LX/FQP;

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FQx;

    invoke-direct {v0}, LX/FQx;-><init>()V

    sput-object v0, LX/FQx;->A06:LX/FQx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/FR2;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;)I
    .locals 4

    const/4 v3, -0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v1, "com.google.ar.core"

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    if-nez v0, :cond_1

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :goto_0
    const/4 v0, 0x0

    :cond_1
    return v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v3
.end method

.method private final declared-synchronized A01(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/FQx;->A04:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x80
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "com.google.ar.core"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "required"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/FQx;->A05:Z

    const/16 v0, 0xa0

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/FQx;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FQx;->A04:Z

    goto :goto_0

    :cond_0
    const/16 v0, 0x3a

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/FR0;

    invoke-direct {v0, v1}, LX/FR0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Application manifest must contain meta-data com.google.ar.core"

    new-instance v0, LX/FR0;

    invoke-direct {v0, v1}, LX/FR0;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    new-instance v0, LX/FR0;

    invoke-direct {v0, v1}, LX/FR0;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;)LX/FRe;
    .locals 8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_16

    :try_start_0
    move-object v5, p0

    invoke-direct {p0, p1}, LX/FQx;->A01(Landroid/content/Context;)V

    invoke-static {p1}, LX/FQx;->A00(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/FQx;->A00(Landroid/content/Context;)I

    move-result v1

    iget v0, p0, LX/FQx;->A00:I

    if-ge v1, v0, :cond_d
    :try_end_0
    .catch LX/FR0; {:try_start_0 .. :try_end_0} :catch_4

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, LX/FQx;->A01:LX/FRe;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/FRk;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/FRl;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/FRf;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/FQx;->A01:LX/FRe;

    if-eqz v0, :cond_b

    monitor-exit p0

    goto/16 :goto_4

    :cond_1
    iget-boolean v0, p0, LX/FQx;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FQx;->A03:Z

    new-instance v4, LX/FR1;

    invoke-direct {v4, p0}, LX/FR1;-><init>(LX/FQx;)V

    invoke-direct {p0, p1}, LX/FQx;->A01(Landroid/content/Context;)V

    invoke-static {p1}, LX/FQx;->A00(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/FQx;->A00(Landroid/content/Context;)I

    move-result v1

    iget v0, p0, LX/FQx;->A00:I

    if-ge v1, v0, :cond_a

    invoke-static {p1}, LX/FQx;->A00(Landroid/content/Context;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    sget-object v0, LX/FRe;->A02:LX/FRe;

    invoke-virtual {v4, v0}, LX/FR1;->A00(LX/FRe;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, LX/FQx;->A01(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/FQx;->A05:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/FRe;->A04:LX/FRe;

    invoke-virtual {v4, v0}, LX/FR1;->A00(LX/FRe;)V

    goto :goto_0

    :cond_3
    move-object v7, p0

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v5, p0, LX/FQx;->A02:LX/FQP;

    if-nez v5, :cond_5

    const/4 v6, 0x0

    new-instance v5, LX/FQP;

    invoke-direct {v5}, LX/FQP;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iput-object v3, v5, LX/FQP;->A00:Landroid/content/Context;

    const-string v0, "com.google.android.play.core.install.BIND_INSTALL_SERVICE"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.android.vending"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, v5, LX/FQP;->A02:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    iput v0, v5, LX/FQP;->A04:I

    goto :goto_1

    :cond_4
    iput v1, v5, LX/FQP;->A04:I

    iput-object v6, v5, LX/FQP;->A00:Landroid/content/Context;

    const-string v1, "ARCore-InstallService"

    const-string v0, "bindService returned false."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    monitor-exit v5

    iput-object v5, p0, LX/FQx;->A02:LX/FQP;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_5
    :try_start_5
    monitor-exit v7

    move-object v3, v5

    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    new-instance v2, LX/FQy;

    invoke-direct {v2, v5, p1, v4}, LX/FQy;-><init>(LX/FQP;Landroid/content/Context;LX/FR1;)V

    monitor-enter v5
    :try_end_6
    .catch LX/FR3; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget v0, v5, LX/FQP;->A04:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_9

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_6
    iget-object v0, v5, LX/FQP;->A03:Ljava/util/Queue;

    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_7
    :goto_2
    :try_start_8
    monitor-exit v5

    goto :goto_3
    :try_end_8
    .catch LX/FR3; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_8
    :try_start_9
    new-instance v0, LX/FR3;

    invoke-direct {v0}, LX/FR3;-><init>()V

    throw v0

    :cond_9
    const/4 v0, 0x0

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    :try_start_a
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_a
    .catch LX/FR3; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_0
    :try_start_b
    const-string v1, "ARCore-InstallService"

    const-string v0, "Play Store install service could not be bound."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, LX/FRe;->A06:LX/FRe;

    invoke-virtual {v4, v0}, LX/FR1;->A00(LX/FRe;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_3
    :try_start_c
    monitor-exit v3

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/FRe;->A03:LX/FRe;

    invoke-virtual {v4, v0}, LX/FR1;->A00(LX/FRe;)V

    goto/16 :goto_0

    :goto_4
    return-object v0

    :cond_b
    iget-boolean v0, p0, LX/FQx;->A03:Z

    if-eqz v0, :cond_c

    sget-object v0, LX/FRe;->A05:LX/FRe;

    monitor-exit p0

    return-object v0

    :cond_c
    const-string v1, "ARCore-ArCoreApk"

    const-string v0, "request not running but result is null?"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, LX/FRe;->A06:LX/FRe;

    monitor-exit p0

    return-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_1
    :try_start_d
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_2
    :try_start_e
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v7

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v0

    :cond_d
    :try_start_f
    monitor-enter v5
    :try_end_f
    .catch LX/FR0; {:try_start_f .. :try_end_f} :catch_4

    :try_start_10
    iget-object v4, p0, LX/FQx;->A02:LX/FQP;

    if-eqz v4, :cond_10

    monitor-enter v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    iget v0, v4, LX/FQP;->A04:I

    add-int/lit8 v1, v0, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    const/4 v2, 0x1

    if-eq v1, v2, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    goto :goto_5

    :cond_e
    iget-object v1, v4, LX/FQP;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/FQP;->A02:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v3, v4, LX/FQP;->A00:Landroid/content/Context;

    iput v2, v4, LX/FQP;->A04:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :goto_5
    :try_start_12
    monitor-exit v4

    iput-object v3, p0, LX/FQx;->A02:LX/FQP;

    goto :goto_6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :cond_f
    :try_start_13
    throw v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    :try_start_14
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :cond_10
    :goto_6
    :try_start_15
    monitor-exit v5
    :try_end_15
    .catch LX/FR0; {:try_start_15 .. :try_end_15} :catch_4

    :try_start_16
    const-string v4, ""

    const/4 v2, 0x0
    :try_end_16
    .catch LX/FRa; {:try_start_16 .. :try_end_16} :catch_3
    .catch LX/FRY; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_2

    :try_start_17
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "content"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "com.google.ar.core.services.arcorecontentprovider"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    const-string v1, "getSetupIntent"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v1, v0, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_15

    const-string v0, "intent"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_11
    :try_end_17
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_1
    .catch LX/FRa; {:try_start_17 .. :try_end_17} :catch_3
    .catch LX/FRY; {:try_start_17 .. :try_end_17} :catch_2

    :try_start_18
    sget-object v0, LX/FRe;->A02:LX/FRe;

    return-object v0
    :try_end_18
    .catch LX/FRa; {:try_start_18 .. :try_end_18} :catch_3
    .catch LX/FRY; {:try_start_18 .. :try_end_18} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_2

    :cond_11
    :try_start_19
    const-string v0, "exceptionType"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    const-class v0, LX/FRa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-class v0, LX/FRY;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/lang/RuntimeException;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    const-string v0, "exceptionText"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_12

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-virtual {v5, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v4, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    goto :goto_7

    :cond_12
    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;
    :try_end_19
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_1
    .catch LX/FRa; {:try_start_19 .. :try_end_19} :catch_3
    .catch LX/FRY; {:try_start_19 .. :try_end_19} :catch_2

    :goto_7
    :try_start_1a
    throw v0
    :try_end_1a
    .catch LX/FRa; {:try_start_1a .. :try_end_1a} :catch_3
    .catch LX/FRY; {:try_start_1a .. :try_end_1a} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_2

    :cond_13
    :try_start_1b
    new-instance v0, LX/FRY;

    invoke-direct {v0}, LX/FRY;-><init>()V

    throw v0

    :cond_14
    new-instance v0, LX/FRa;

    invoke-direct {v0}, LX/FRa;-><init>()V

    throw v0
    :try_end_1b
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch LX/FRa; {:try_start_1b .. :try_end_1b} :catch_3
    .catch LX/FRY; {:try_start_1b .. :try_end_1b} :catch_2

    :catch_1
    :cond_15
    :try_start_1c
    sget-object v0, LX/FRe;->A03:LX/FRe;

    return-object v0
    :try_end_1c
    .catch LX/FRa; {:try_start_1c .. :try_end_1c} :catch_3
    .catch LX/FRY; {:try_start_1c .. :try_end_1c} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_2

    :catch_2
    :try_start_1d
    sget-object v0, LX/FRe;->A06:LX/FRe;

    return-object v0

    :catch_3
    sget-object v0, LX/FRe;->A08:LX/FRe;

    return-object v0

    :catchall_6
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_1d
    .catch LX/FR0; {:try_start_1d .. :try_end_1d} :catch_4

    :catch_4
    move-exception v2

    const-string v1, "ARCore-ArCoreApk"

    const-string v0, "Error while checking app details and ARCore status"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, LX/FRe;->A06:LX/FRe;

    return-object v0

    :cond_16
    sget-object v0, LX/FRe;->A08:LX/FRe;

    return-object v0
.end method
