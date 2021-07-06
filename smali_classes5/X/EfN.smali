.class public final LX/EfN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final A00:LX/7q1;

.field public final synthetic A01:LX/EfM;


# direct methods
.method public constructor <init>(LX/EfM;LX/7q1;)V
    .locals 0

    iput-object p1, p0, LX/EfN;->A01:LX/EfM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EfN;->A00:LX/7q1;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string v1, "InstallReferrerClient"

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v2, p0, LX/EfN;->A01:LX/EfM;

    if-nez p2, :cond_0

    const/4 v1, 0x0

    :goto_0
    iput-object v1, v2, LX/EfM;->A02:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    const/4 v0, 0x2

    iput v0, v2, LX/EfM;->A00:I

    iget-object v1, p0, LX/EfN;->A00:LX/7q1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7q1;->A00(I)V

    return-void

    :cond_0
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService$Stub$Proxy;

    invoke-direct {v1, p2}, Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "Install Referrer service disconnected."

    invoke-static {v0}, LX/EfO;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/EfN;->A01:LX/EfM;

    const/4 v0, 0x0

    iput-object v0, v1, LX/EfM;->A02:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    const/4 v0, 0x0

    iput v0, v1, LX/EfM;->A00:I

    return-void
.end method
