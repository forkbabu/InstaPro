.class public final LX/EfS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1cj;

.field public final synthetic A02:Lcom/fbpay/w3c/CardDetails;

.field public final synthetic A03:LX/EfP;


# direct methods
.method public constructor <init>(LX/EfP;Lcom/fbpay/w3c/CardDetails;Landroid/content/Context;LX/1cj;)V
    .locals 0

    iput-object p1, p0, LX/EfS;->A03:LX/EfP;

    iput-object p2, p0, LX/EfS;->A02:Lcom/fbpay/w3c/CardDetails;

    iput-object p3, p0, LX/EfS;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/EfS;->A01:LX/1cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    :try_start_0
    invoke-static {p2}, Lcom/fbpay/w3c/FBPaymentService$Stub;->A00(Landroid/os/IBinder;)Lcom/fbpay/w3c/FBPaymentService;

    move-result-object v5

    iget-object v4, p0, LX/EfS;->A02:Lcom/fbpay/w3c/CardDetails;

    iget-object v3, p0, LX/EfS;->A03:LX/EfP;

    iget-object v2, p0, LX/EfS;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/EfS;->A01:LX/1cj;

    new-instance v0, Lcom/fbpay/w3c/client/W3CClient$FBPayServiceAddCardCallback;

    invoke-direct {v0, v3, v2, v1, p0}, Lcom/fbpay/w3c/client/W3CClient$FBPayServiceAddCardCallback;-><init>(LX/EfP;Landroid/content/Context;LX/1cj;Landroid/content/ServiceConnection;)V

    invoke-interface {v5, v4, v0}, Lcom/fbpay/w3c/FBPaymentService;->A3E(Lcom/fbpay/w3c/CardDetails;Lcom/fbpay/w3c/FBPaymentServiceAddCardCallback;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/EfS;->A01:LX/1cj;

    const/4 v1, 0x0

    new-instance v0, LX/Ed6;

    invoke-direct {v0, v1, v3}, LX/Ed6;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    iget-object v1, p0, LX/EfS;->A03:LX/EfP;

    iget-object v0, p0, LX/EfS;->A00:Landroid/content/Context;

    invoke-static {v1, v0, p0}, LX/EfP;->A02(LX/EfP;Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
