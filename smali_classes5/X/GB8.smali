.class public final LX/GB8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZc;


# instance fields
.field public A00:Landroid/bluetooth/BluetoothAdapter;

.field public A01:Landroid/bluetooth/BluetoothHeadset;

.field public A02:LX/GBE;

.field public A03:LX/GB9;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GB8;->A05:Landroid/content/Context;

    iput-object p2, p0, LX/GB8;->A06:Landroid/media/AudioManager;

    return-void
.end method


# virtual methods
.method public final Aq5(LX/GBE;)V
    .locals 4

    invoke-virtual {p0}, LX/GB8;->cleanup()V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, LX/GB8;->A00:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/GB8;->A00:Landroid/bluetooth/BluetoothAdapter;

    iget-object v2, p0, LX/GB8;->A05:Landroid/content/Context;

    new-instance v1, LX/GBC;

    invoke-direct {v1, p0}, LX/GBC;-><init>(LX/GB8;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    :goto_0
    iget-object v0, p0, LX/GB8;->A03:LX/GB9;

    if-nez v0, :cond_0

    new-instance v0, LX/GB9;

    invoke-direct {v0, p0}, LX/GB9;-><init>(LX/GB8;)V

    iput-object v0, p0, LX/GB8;->A03:LX/GB9;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, LX/GB8;->A05:Landroid/content/Context;

    iget-object v0, p0, LX/GB8;->A03:LX/GB9;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    iput-object p1, p0, LX/GB8;->A02:LX/GBE;

    return-void

    :cond_1
    iput-object v1, p0, LX/GB8;->A00:Landroid/bluetooth/BluetoothAdapter;

    goto :goto_0
.end method

.method public final ArK()Z
    .locals 2

    iget-object v0, p0, LX/GB8;->A00:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GB8;->A01:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GB8;->A05:Landroid/content/Context;

    const-string v0, "android.permission.BLUETOOTH"

    invoke-static {v1, v0}, LX/00b;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/GB8;->A01:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final CJm(Z)Z
    .locals 3

    iget-object v2, p0, LX/GB8;->A06:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/GB8;->ArK()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/media/AudioManager;->startBluetoothSco()V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->setMode(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GB8;->A04:Z

    :cond_0
    return v0

    :cond_1
    iget-boolean v0, p0, LX/GB8;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioManager;->stopBluetoothSco()V

    :cond_3
    iput-boolean v1, p0, LX/GB8;->A04:Z

    const/4 v0, 0x0

    return v0
.end method

.method public final cleanup()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, LX/GB8;->A02:LX/GBE;

    iget-boolean v0, p0, LX/GB8;->A04:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/GB8;->A06:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    :cond_0
    invoke-virtual {v2}, Landroid/media/AudioManager;->stopBluetoothSco()V

    iput-boolean v0, p0, LX/GB8;->A04:Z

    :cond_1
    :try_start_0
    iget-object v1, p0, LX/GB8;->A03:LX/GB9;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/GB8;->A05:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v3, p0, LX/GB8;->A03:LX/GB9;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-object v2, p0, LX/GB8;->A00:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/GB8;->A01:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    :cond_3
    iput-object v3, p0, LX/GB8;->A01:Landroid/bluetooth/BluetoothHeadset;

    iput-object v3, p0, LX/GB8;->A00:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method
