.class public final LX/GNh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/GNj;

.field public final synthetic A01:LX/GNk;


# direct methods
.method public constructor <init>(LX/GNk;LX/GNj;)V
    .locals 0

    iput-object p1, p0, LX/GNh;->A01:LX/GNk;

    iput-object p2, p0, LX/GNh;->A00:LX/GNj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "onBindingDied"

    invoke-static {v0}, LX/GNk;->A08(Ljava/lang/String;)V

    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "onNullBinding"

    invoke-static {v0}, LX/GNk;->A08(Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    iget-object v2, p0, LX/GNh;->A01:LX/GNk;

    iget-boolean v0, v2, LX/GNk;->A07:Z

    if-nez v0, :cond_7

    const-string v0, "Billing service connected."

    invoke-static {v0}, LX/GNk;->A08(Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 v1, 0x0

    :goto_0
    iput-object v1, v2, LX/GNk;->A02:Lcom/android/vending/billing/IInAppBillingService$Stub$Proxy;

    iget-object v0, v2, LX/GNk;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_0
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/android/vending/billing/IInAppBillingService$Stub$Proxy;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/android/vending/billing/IInAppBillingService$Stub$Proxy;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/android/vending/billing/IInAppBillingService$Stub$Proxy;

    invoke-direct {v1, p2}, Lcom/android/vending/billing/IInAppBillingService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "Checking for in-app billing 3 support."

    invoke-static {v0}, LX/GNk;->A08(Ljava/lang/String;)V

    iget-object v1, v2, LX/GNk;->A02:Lcom/android/vending/billing/IInAppBillingService$Stub$Proxy;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/GNi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v1, v6, v7, v0}, Lcom/android/vending/billing/IInAppBillingService$Stub$Proxy;->A00(ILjava/lang/String;Ljava/lang/String;)I

    move-result v5

    const/4 v3, 0x0

    if-eqz v5, :cond_3

    iget-object v4, p0, LX/GNh;->A00:LX/GNj;

    if-eqz v4, :cond_2

    const-string v1, "Error checking for billing v3 support."

    new-instance v0, LX/GNq;

    invoke-direct {v0, v5, v1}, LX/GNq;-><init>(ILjava/lang/String;)V

    invoke-interface {v4, v0}, LX/GNj;->BQN(LX/GNq;)V

    :cond_2
    iput-boolean v3, v2, LX/GNk;->A09:Z

    return-void

    :cond_3
    const-string v0, "In-app billing version 3 supported for "

    invoke-static {v0, v7}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/GNk;->A08(Ljava/lang/String;)V

    iget-object v5, v2, LX/GNk;->A02:Lcom/android/vending/billing/IInAppBillingService$Stub$Proxy;

    const/4 v4, 0x5

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/GNi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v4, v7, v1}, Lcom/android/vending/billing/IInAppBillingService$Stub$Proxy;->A00(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Subscription re-signup AVAILABLE."

    invoke-static {v0}, LX/GNk;->A08(Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/GNk;->A09:Z

    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/GNk;->A08:Z

    goto :goto_4

    :cond_4
    const-string v0, "Subscription re-signup not available."

    invoke-static {v0}, LX/GNk;->A08(Ljava/lang/String;)V

    iget-object v0, v2, LX/GNk;->A02:Lcom/android/vending/billing/IInAppBillingService$Stub$Proxy;

    invoke-virtual {v0, v6, v7, v1}, Lcom/android/vending/billing/IInAppBillingService$Stub$Proxy;->A00(ILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    const-string v0, "Subscriptions AVAILABLE."

    invoke-static {v0}, LX/GNk;->A08(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v0, "Subscriptions NOT AVAILABLE. Response: "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/GNk;->A08(Ljava/lang/String;)V

    iput-boolean v3, v2, LX/GNk;->A09:Z

    goto :goto_3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    iget-object v2, p0, LX/GNh;->A00:LX/GNj;

    if-eqz v2, :cond_7

    const-string v1, "Setup successful."

    new-instance v0, LX/GNq;

    invoke-direct {v0, v3, v1}, LX/GNq;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v0}, LX/GNj;->BQN(LX/GNq;)V

    return-void

    :catch_0
    move-exception v4

    iget-object v3, p0, LX/GNh;->A00:LX/GNj;

    if-eqz v3, :cond_6

    const/16 v2, -0x3e9

    const-string v1, "RemoteException while setting up in-app billing."

    new-instance v0, LX/GNq;

    invoke-direct {v0, v2, v1}, LX/GNq;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v0}, LX/GNj;->BQN(LX/GNq;)V

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v1, p0, LX/GNh;->A01:LX/GNk;

    const-string v0, "Billing service disconnected."

    invoke-static {v0}, LX/GNk;->A08(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/GNk;->A02:Lcom/android/vending/billing/IInAppBillingService$Stub$Proxy;

    return-void
.end method
