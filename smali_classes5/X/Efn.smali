.class public final LX/Efn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/Efk;

.field public final synthetic A01:LX/EfP;


# direct methods
.method public constructor <init>(LX/EfP;LX/Efk;)V
    .locals 0

    iput-object p1, p0, LX/Efn;->A01:LX/EfP;

    iput-object p2, p0, LX/Efn;->A00:LX/Efk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    if-nez p2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "org.chromium.IsReadyToPayService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v0, v3, Lorg/chromium/IsReadyToPayService;

    if-eqz v0, :cond_1

    check-cast v3, Lorg/chromium/IsReadyToPayService;

    :goto_0
    iget-object v2, p0, LX/Efn;->A01:LX/EfP;

    iget-object v1, p0, LX/Efn;->A00:LX/Efk;

    new-instance v0, Lcom/fbpay/w3c/client/W3CClient$IsReadyToPayCallbackWithConnection;

    invoke-direct {v0, v2, v1, p0}, Lcom/fbpay/w3c/client/W3CClient$IsReadyToPayCallbackWithConnection;-><init>(LX/EfP;LX/Efk;Landroid/content/ServiceConnection;)V

    invoke-interface {v3, v0}, Lorg/chromium/IsReadyToPayService;->Auu(Lorg/chromium/IsReadyToPayServiceCallback;)V

    goto :goto_1

    :cond_1
    new-instance v3, Lorg/chromium/IsReadyToPayService$Stub$Proxy;

    invoke-direct {v3, p2}, Lorg/chromium/IsReadyToPayService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/Efn;->A00:LX/Efk;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Efk;->BRa(Z)V

    iget-object v1, p0, LX/Efn;->A01:LX/EfP;

    iget-object v0, v1, LX/EfP;->A02:Landroid/content/Context;

    invoke-static {v1, v0, p0}, LX/EfP;->A02(LX/EfP;Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
