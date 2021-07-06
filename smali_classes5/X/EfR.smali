.class public final LX/EfR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/Efl;

.field public final synthetic A01:LX/EfP;


# direct methods
.method public constructor <init>(LX/EfP;LX/Efl;)V
    .locals 0

    iput-object p1, p0, LX/EfR;->A01:LX/EfP;

    iput-object p2, p0, LX/EfR;->A00:LX/Efl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/EfR;->A01:LX/EfP;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object p2, v2, LX/EfP;->A01:Landroid/os/IBinder;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p2}, Lcom/fbpay/w3c/FBPaymentService$Stub;->A00(Landroid/os/IBinder;)Lcom/fbpay/w3c/FBPaymentService;

    move-result-object v1

    iget-object v0, v2, LX/EfP;->A07:Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback;

    invoke-interface {v1, v0}, Lcom/fbpay/w3c/FBPaymentService;->A3F(Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback;)V

    invoke-static {p2}, Lcom/fbpay/w3c/FBPaymentService$Stub;->A00(Landroid/os/IBinder;)Lcom/fbpay/w3c/FBPaymentService;

    move-result-object v1

    iget-object v0, v2, LX/EfP;->A06:Lcom/fbpay/w3c/FBPaymentServiceAddressCallback;

    invoke-interface {v1, v0}, Lcom/fbpay/w3c/FBPaymentService;->A2z(Lcom/fbpay/w3c/FBPaymentServiceAddressCallback;)V

    invoke-static {p2}, Lcom/fbpay/w3c/FBPaymentService$Stub;->A00(Landroid/os/IBinder;)Lcom/fbpay/w3c/FBPaymentService;

    move-result-object v1

    iget-object v0, v2, LX/EfP;->A08:Lcom/fbpay/w3c/FBPaymentServiceContactCallback;

    invoke-interface {v1, v0}, Lcom/fbpay/w3c/FBPaymentService;->A3M(Lcom/fbpay/w3c/FBPaymentServiceContactCallback;)V

    return-void
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v1, p0, LX/EfR;->A01:LX/EfP;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v1, LX/EfP;->A00:Landroid/content/ServiceConnection;

    iput-object v0, v1, LX/EfP;->A01:Landroid/os/IBinder;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
