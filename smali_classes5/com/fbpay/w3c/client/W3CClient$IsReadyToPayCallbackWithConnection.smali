.class public final Lcom/fbpay/w3c/client/W3CClient$IsReadyToPayCallbackWithConnection;
.super Lorg/chromium/IsReadyToPayServiceCallback$Stub;
.source ""


# instance fields
.field public A00:Landroid/content/ServiceConnection;

.field public A01:LX/Efk;

.field public final synthetic A02:LX/EfP;


# direct methods
.method public constructor <init>(LX/EfP;LX/Efk;Landroid/content/ServiceConnection;)V
    .locals 2

    iput-object p1, p0, Lcom/fbpay/w3c/client/W3CClient$IsReadyToPayCallbackWithConnection;->A02:LX/EfP;

    invoke-direct {p0}, Lorg/chromium/IsReadyToPayServiceCallback$Stub;-><init>()V

    const v0, 0x144599bd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iput-object p2, p0, Lcom/fbpay/w3c/client/W3CClient$IsReadyToPayCallbackWithConnection;->A01:LX/Efk;

    iput-object p3, p0, Lcom/fbpay/w3c/client/W3CClient$IsReadyToPayCallbackWithConnection;->A00:Landroid/content/ServiceConnection;

    const v0, 0x23f20059

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final An1(Z)V
    .locals 5

    const v0, 0x220eeadb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    :try_start_0
    iget-object v0, p0, Lcom/fbpay/w3c/client/W3CClient$IsReadyToPayCallbackWithConnection;->A01:LX/Efk;

    invoke-interface {v0, p1}, LX/Efk;->BRa(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/fbpay/w3c/client/W3CClient$IsReadyToPayCallbackWithConnection;->A02:LX/EfP;

    iget-object v1, p0, Lcom/fbpay/w3c/client/W3CClient$IsReadyToPayCallbackWithConnection;->A00:Landroid/content/ServiceConnection;

    iget-object v0, v2, LX/EfP;->A02:Landroid/content/Context;

    invoke-static {v2, v0, v1}, LX/EfP;->A02(LX/EfP;Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const v0, -0x6e9209d3

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :catchall_0
    move-exception v3

    iget-object v2, p0, Lcom/fbpay/w3c/client/W3CClient$IsReadyToPayCallbackWithConnection;->A02:LX/EfP;

    iget-object v1, p0, Lcom/fbpay/w3c/client/W3CClient$IsReadyToPayCallbackWithConnection;->A00:Landroid/content/ServiceConnection;

    iget-object v0, v2, LX/EfP;->A02:Landroid/content/Context;

    invoke-static {v2, v0, v1}, LX/EfP;->A02(LX/EfP;Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const v0, 0x7b21368d

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    throw v3
.end method
