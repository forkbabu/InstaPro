.class public final LX/G7e;
.super Lcom/facebook/rsys/externalcall/gen/ExternalCallProxy;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/externalcall/gen/ExternalCallDelegate;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/G7f;

.field public final A04:LX/G7p;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/G7c;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/rsys/externalcall/gen/ExternalCallProxy;-><init>()V

    new-instance v0, LX/G7p;

    invoke-direct {v0, p0}, LX/G7p;-><init>(LX/G7e;)V

    iput-object v0, p0, LX/G7e;->A04:LX/G7p;

    iput-object p1, p0, LX/G7e;->A02:Landroid/content/Context;

    invoke-interface {p2, p1, v0}, LX/G7c;->AB4(Landroid/content/Context;LX/G7p;)LX/G7f;

    move-result-object v0

    iput-object v0, p0, LX/G7e;->A03:LX/G7f;

    return-void
.end method


# virtual methods
.method public final isExternalCallConflict()I
    .locals 3

    iget-object v1, p0, LX/G7e;->A02:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final setExternalCallDelegate(Lcom/facebook/rsys/externalcall/gen/ExternalCallDelegate;)V
    .locals 0

    iput-object p1, p0, LX/G7e;->A00:Lcom/facebook/rsys/externalcall/gen/ExternalCallDelegate;

    return-void
.end method

.method public final startMonitoringExternalCalls()V
    .locals 3

    iget-boolean v0, p0, LX/G7e;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G7e;->A03:LX/G7f;

    iget-object v2, v0, LX/G7f;->A01:Landroid/telephony/TelephonyManager;

    iget-object v1, v0, LX/G7f;->A00:Landroid/telephony/PhoneStateListener;

    const/16 v0, 0x20

    invoke-virtual {v2, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G7e;->A01:Z

    return-void
.end method

.method public final stopMonitoringExternalCalls()V
    .locals 3

    iget-boolean v0, p0, LX/G7e;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G7e;->A03:LX/G7f;

    iget-object v2, v0, LX/G7f;->A01:Landroid/telephony/TelephonyManager;

    iget-object v1, v0, LX/G7f;->A00:Landroid/telephony/PhoneStateListener;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G7e;->A01:Z

    return-void
.end method
