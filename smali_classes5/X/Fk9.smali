.class public final LX/Fk9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fid;


# instance fields
.field public final synthetic A00:LX/Flr;


# direct methods
.method public constructor <init>(LX/Flr;)V
    .locals 0

    iput-object p1, p0, LX/Fk9;->A00:LX/Flr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFs()LX/FiT;
    .locals 4

    iget-object v3, p0, LX/Fk9;->A00:LX/Flr;

    iget-object v2, v3, LX/Flr;->A00:Landroid/content/Context;

    const-string v0, "android.hardware.usb.action.USB_STATE"

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "connected"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/Fiq;->A09(Z)LX/FiT;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/Fiq;->A05(Ljava/lang/Integer;)LX/FiT;

    move-result-object v0

    return-object v0
.end method
