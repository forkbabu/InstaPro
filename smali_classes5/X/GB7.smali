.class public final LX/GB7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZc;


# instance fields
.field public A00:I

.field public A01:Landroid/bluetooth/BluetoothHeadset;

.field public A02:LX/GBE;

.field public A03:Landroid/bluetooth/BluetoothAdapter;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/media/AudioManager;

.field public final A07:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field public final A08:Landroid/content/BroadcastReceiver;

.field public final A09:Landroid/content/BroadcastReceiver;

.field public final A0A:LX/G8I;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;LX/G8I;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/GBD;

    invoke-direct {v0, p0}, LX/GBD;-><init>(LX/GB7;)V

    iput-object v0, p0, LX/GB7;->A07:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    new-instance v0, LX/GBA;

    invoke-direct {v0, p0}, LX/GBA;-><init>(LX/GB7;)V

    iput-object v0, p0, LX/GB7;->A08:Landroid/content/BroadcastReceiver;

    new-instance v0, LX/GBB;

    invoke-direct {v0, p0}, LX/GBB;-><init>(LX/GB7;)V

    iput-object v0, p0, LX/GB7;->A09:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    iput v0, p0, LX/GB7;->A00:I

    iput-object p1, p0, LX/GB7;->A05:Landroid/content/Context;

    iput-object p2, p0, LX/GB7;->A06:Landroid/media/AudioManager;

    iput-object p3, p0, LX/GB7;->A0A:LX/G8I;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 9

    invoke-virtual {p0}, LX/GB7;->ArK()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const-string v6, "DefaultBluetoothManager"

    const/4 v7, 0x0

    if-lt v1, v0, :cond_1

    iget-object v1, p0, LX/GB7;->A06:Landroid/media/AudioManager;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v2, v5, v3

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "experimental bluetooth detection found connected BT device (new api)"

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/GB7;->A06:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "experimental bluetooth detection found connected BT device (old api)"

    :goto_1
    invoke-static {v6, v0, v1}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v8

    :cond_3
    return v7

    :cond_4
    return v8
.end method

.method public final Aq5(LX/GBE;)V
    .locals 4

    invoke-virtual {p0}, LX/GB7;->cleanup()V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    iput-object v2, p0, LX/GB7;->A03:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v2, :cond_0

    iget-object v3, p0, LX/GB7;->A05:Landroid/content/Context;

    iget-object v1, p0, LX/GB7;->A07:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    iget-object v2, p0, LX/GB7;->A08:Landroid/content/BroadcastReceiver;

    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v2, p0, LX/GB7;->A09:Landroid/content/BroadcastReceiver;

    const-string v1, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, -0x1

    const-string v0, "android.media.extra.SCO_AUDIO_STATE"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/GB7;->A00:I

    :cond_0
    iput-object p1, p0, LX/GB7;->A02:LX/GBE;

    return-void
.end method

.method public final ArK()Z
    .locals 3

    iget-object v1, p0, LX/GB7;->A05:Landroid/content/Context;

    const-string v0, "android.permission.BLUETOOTH"

    invoke-static {v1, v0}, LX/00b;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/GB7;->A03:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, LX/GB7;->A01:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/GB7;->A06:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final CJm(Z)Z
    .locals 5

    iget-boolean v0, p0, LX/GB7;->A04:Z

    if-ne v0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p0, LX/GB7;->A06:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->startBluetoothSco()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    goto :goto_0

    :catch_0
    move-exception v3

    new-array v2, v4, [Ljava/lang/Object;

    const-string v1, "DefaultBluetoothManager"

    const-string v0, "AudioManager#startBluetoothSco failed"

    invoke-static {v1, v3, v0, v2}, LX/0Dm;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    iget-object v0, p0, LX/GB7;->A06:Landroid/media/AudioManager;

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    :goto_0
    iput-boolean p1, p0, LX/GB7;->A04:Z

    return p1
.end method

.method public final cleanup()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/GB7;->CJm(Z)Z

    iget-object v1, p0, LX/GB7;->A08:Landroid/content/BroadcastReceiver;

    :try_start_0
    iget-object v0, p0, LX/GB7;->A05:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/GB7;->A09:Landroid/content/BroadcastReceiver;

    :try_start_1
    iget-object v0, p0, LX/GB7;->A05:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v2, p0, LX/GB7;->A03:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/GB7;->A01:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/GB7;->A03:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method
