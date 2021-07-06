.class public final LX/EfM;
.super LX/7q3;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/ServiceConnection;

.field public A02:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, LX/7q3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/EfM;->A00:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/EfM;->A03:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00()LX/7q4;
    .locals 3

    iget v1, p0, LX/EfM;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/EfM;->A02:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EfM;->A01:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/EfM;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/EfM;->A02:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    invoke-interface {v0, v2}, Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;->AUp(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/7q4;

    invoke-direct {v0, v1}, LX/7q4;-><init>(Landroid/os/Bundle;)V

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "RemoteException getting install referrer information"

    invoke-static {v0}, LX/EfO;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, LX/EfM;->A00:I

    throw v1

    :cond_0
    const-string v1, "Service not connected. Please start a connection before using the service."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01()V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, LX/EfM;->A00:I

    iget-object v0, p0, LX/EfM;->A01:Landroid/content/ServiceConnection;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v1, "InstallReferrerClient"

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v1, p0, LX/EfM;->A03:Landroid/content/Context;

    iget-object v0, p0, LX/EfM;->A01:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v2, p0, LX/EfM;->A01:Landroid/content/ServiceConnection;

    :cond_0
    iput-object v2, p0, LX/EfM;->A02:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    return-void
.end method

.method public final A02(LX/7q1;)V
    .locals 9

    iget v6, p0, LX/EfM;->A00:I

    const/4 v4, 0x2

    if-ne v6, v4, :cond_0

    iget-object v0, p0, LX/EfM;->A02:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EfM;->A01:Landroid/content/ServiceConnection;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v3, 0x0

    const-string v5, "InstallReferrerClient"

    if-eqz v0, :cond_2

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-virtual {p1, v3}, LX/7q1;->A00(I)V

    return-void

    :cond_2
    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v6, v2, :cond_3

    const-string v0, "Client is already in the process of connecting to the service."

    :goto_0
    invoke-static {v0}, LX/EfO;->A00(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LX/7q1;->A00(I)V

    return-void

    :cond_3
    if-ne v6, v1, :cond_4

    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    goto :goto_0

    :cond_4
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    new-instance v0, LX/EfN;

    invoke-direct {v0, p0, p1}, LX/EfN;-><init>(LX/EfM;LX/7q1;)V

    iput-object v0, p0, LX/EfM;->A01:Landroid/content/ServiceConnection;

    const-string v0, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v8, "com.android.vending"

    const-string v1, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v8, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v6, p0, LX/EfM;->A03:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v7, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v1, :cond_6

    iget-object v0, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_0
    const/16 v0, 0x80

    invoke-virtual {v1, v8, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const v0, 0x4d17ab4

    if-lt v1, v0, :cond_7
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v0, p0, LX/EfM;->A01:Landroid/content/ServiceConnection;

    invoke-virtual {v6, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void

    :cond_5
    const-string v0, "Connection to service is blocked."

    invoke-static {v0}, LX/EfO;->A00(Ljava/lang/String;)V

    iput v3, p0, LX/EfM;->A00:I

    invoke-virtual {p1, v2}, LX/7q1;->A00(I)V

    return-void

    :cond_6
    iput v3, p0, LX/EfM;->A00:I

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_1

    :catch_0
    :cond_7
    const-string v0, "Play Store missing or incompatible. Version 8.3.73 or later required."

    invoke-static {v0}, LX/EfO;->A00(Ljava/lang/String;)V

    iput v3, p0, LX/EfM;->A00:I

    :goto_1
    invoke-virtual {p1, v4}, LX/7q1;->A00(I)V

    return-void
.end method
