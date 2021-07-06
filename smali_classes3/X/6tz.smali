.class public final LX/6tz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2vu;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0Sh;

.field public final synthetic A02:LX/6ty;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6ty;LX/0Sh;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/6tz;->A02:LX/6ty;

    iput-object p2, p0, LX/6tz;->A01:LX/0Sh;

    iput-object p3, p0, LX/6tz;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/6tz;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYm(Ljava/util/Map;)V
    .locals 7

    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v5, LX/4qM;->A04:LX/4qM;

    if-ne v6, v5, :cond_0

    iget-object v4, p0, LX/6tz;->A02:LX/6ty;

    iget-object v2, p0, LX/6tz;->A01:LX/0Sh;

    iget-object v1, p0, LX/6tz;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/6ty;->A00:LX/6u6;

    new-instance v3, LX/6u2;

    invoke-direct {v3, v2, v1, v0}, LX/6u2;-><init>(LX/0Sh;Ljava/lang/String;LX/6u6;)V

    iput-object v3, v4, LX/6ty;->A01:LX/6u2;

    iget-object v0, p0, LX/6tz;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, LX/6tz;->A01:LX/0Sh;

    const/4 v0, 0x0

    if-ne v6, v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v1, v0}, LX/6ty;->A03(LX/0Sh;Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
