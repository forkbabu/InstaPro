.class public final LX/EhD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/fbpay/w3c/ipc/BaseIsReadyToPayServiceImpl$handler$1;

.field public final synthetic A01:Lorg/chromium/IsReadyToPayServiceCallback;


# direct methods
.method public constructor <init>(Lcom/fbpay/w3c/ipc/BaseIsReadyToPayServiceImpl$handler$1;Lorg/chromium/IsReadyToPayServiceCallback;)V
    .locals 0

    iput-object p1, p0, LX/EhD;->A00:Lcom/fbpay/w3c/ipc/BaseIsReadyToPayServiceImpl$handler$1;

    iput-object p2, p0, LX/EhD;->A01:Lorg/chromium/IsReadyToPayServiceCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/EhD;->A00:Lcom/fbpay/w3c/ipc/BaseIsReadyToPayServiceImpl$handler$1;

    iget-object v3, v0, Lcom/fbpay/w3c/ipc/BaseIsReadyToPayServiceImpl$handler$1;->A00:LX/1Mx;

    iget-object v2, p0, LX/EhD;->A01:Lorg/chromium/IsReadyToPayServiceCallback;

    invoke-static {}, LX/1NN;->A01()LX/Eyk;

    move-result-object v0

    invoke-virtual {v0}, LX/Eyk;->A00()LX/1ck;

    move-result-object v1

    new-instance v0, LX/EhB;

    invoke-direct {v0, v2, v1}, LX/EhB;-><init>(Lorg/chromium/IsReadyToPayServiceCallback;LX/1ck;)V

    invoke-virtual {v1, v3, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    return-void
.end method
