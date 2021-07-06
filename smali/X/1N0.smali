.class public LX/1N0;
.super LX/1My;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/DKh;

.field public A02:LX/Eyk;

.field public final A03:Lcom/fbpay/w3c/FBPaymentService$Stub;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1My;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/1N0;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/fbpay/w3c/ipc/BaseFBPaymentServiceImpl$handler$1;

    invoke-direct {v0, p0}, Lcom/fbpay/w3c/ipc/BaseFBPaymentServiceImpl$handler$1;-><init>(LX/1N0;)V

    iput-object v0, p0, LX/1N0;->A03:Lcom/fbpay/w3c/FBPaymentService$Stub;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/1My;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    iget-object v0, p0, LX/1N0;->A03:Lcom/fbpay/w3c/FBPaymentService$Stub;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    const v0, 0x53f89428

    invoke-static {v0}, LX/0iL;->A04(I)I

    move-result v1

    invoke-super {p0}, LX/1My;->onCreate()V

    invoke-static {}, LX/1NN;->A00()LX/DKh;

    move-result-object v0

    iput-object v0, p0, LX/1N0;->A01:LX/DKh;

    invoke-static {}, LX/1NN;->A01()LX/Eyk;

    move-result-object v0

    iput-object v0, p0, LX/1N0;->A02:LX/Eyk;

    const v0, 0x67a389e3

    invoke-static {v0, v1}, LX/0iL;->A0B(II)V

    return-void
.end method
