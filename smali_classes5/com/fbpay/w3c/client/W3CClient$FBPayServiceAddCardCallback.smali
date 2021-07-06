.class public final Lcom/fbpay/w3c/client/W3CClient$FBPayServiceAddCardCallback;
.super Lcom/fbpay/w3c/FBPaymentServiceAddCardCallback$Stub;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/ServiceConnection;

.field public final A02:LX/1cj;

.field public final synthetic A03:LX/EfP;


# direct methods
.method public constructor <init>(LX/EfP;Landroid/content/Context;LX/1cj;Landroid/content/ServiceConnection;)V
    .locals 2

    iput-object p1, p0, Lcom/fbpay/w3c/client/W3CClient$FBPayServiceAddCardCallback;->A03:LX/EfP;

    invoke-direct {p0}, Lcom/fbpay/w3c/FBPaymentServiceAddCardCallback$Stub;-><init>()V

    const v0, 0x79064caf

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iput-object p2, p0, Lcom/fbpay/w3c/client/W3CClient$FBPayServiceAddCardCallback;->A00:Landroid/content/Context;

    iput-object p3, p0, Lcom/fbpay/w3c/client/W3CClient$FBPayServiceAddCardCallback;->A02:LX/1cj;

    iput-object p4, p0, Lcom/fbpay/w3c/client/W3CClient$FBPayServiceAddCardCallback;->A01:Landroid/content/ServiceConnection;

    const v0, 0x7b62ede0

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final BLI(Ljava/lang/String;)V
    .locals 5

    const v0, -0x40b639ad

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, Lcom/fbpay/w3c/client/W3CClient$FBPayServiceAddCardCallback;->A02:LX/1cj;

    new-instance v2, Landroid/os/RemoteException;

    invoke-direct {v2, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/Ed6;

    invoke-direct {v0, v1, v2}, LX/Ed6;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/fbpay/w3c/client/W3CClient$FBPayServiceAddCardCallback;->A03:LX/EfP;

    iget-object v1, p0, Lcom/fbpay/w3c/client/W3CClient$FBPayServiceAddCardCallback;->A00:Landroid/content/Context;

    iget-object v0, p0, Lcom/fbpay/w3c/client/W3CClient$FBPayServiceAddCardCallback;->A01:Landroid/content/ServiceConnection;

    invoke-static {v2, v1, v0}, LX/EfP;->A02(LX/EfP;Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const v0, -0x2e67439f    # -8.1999438E10f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final Bg1(Ljava/lang/String;)V
    .locals 4

    const v0, 0x77c8cec2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, Lcom/fbpay/w3c/client/W3CClient$FBPayServiceAddCardCallback;->A02:LX/1cj;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/Ed6;

    invoke-direct {v0, p1, v1}, LX/Ed6;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/fbpay/w3c/client/W3CClient$FBPayServiceAddCardCallback;->A03:LX/EfP;

    iget-object v1, p0, Lcom/fbpay/w3c/client/W3CClient$FBPayServiceAddCardCallback;->A00:Landroid/content/Context;

    iget-object v0, p0, Lcom/fbpay/w3c/client/W3CClient$FBPayServiceAddCardCallback;->A01:Landroid/content/ServiceConnection;

    invoke-static {v2, v1, v0}, LX/EfP;->A02(LX/EfP;Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const v0, -0x5a1bd0c4

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
