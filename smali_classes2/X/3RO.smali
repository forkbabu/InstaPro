.class public final LX/3RO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/services/music/interfaces/MusicServiceDataSource;


# static fields
.field public static final A0E:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/cameracore/mediapipeline/services/music/interfaces/MusicItem;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Lcom/facebook/native_bridge/NativeDataPromise;

.field public A07:Lcom/facebook/native_bridge/NativeDataPromise;

.field public A08:Lcom/facebook/native_bridge/NativeDataPromise;

.field public A09:Lcom/facebook/native_bridge/NativeDataPromise;

.field public A0A:Lcom/facebook/native_bridge/NativeDataPromise;

.field public final A0B:Landroid/content/BroadcastReceiver;

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/content/IntentFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x11

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "com.android.music.metachanged"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "com.android.music.playstatechanged"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "com.android.music.updateprogress"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "com.htc.music.metachanged"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "com.htc.music.playstatechanged"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "fm.last.android.metachanged"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "fm.last.android.playstatechanged"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "com.amazon.mp3.metachanged"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "com.amazon.mp3.playstatechanged"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "com.real.IMP.metachanged"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "com.real.IMP.playstatechanged"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "com.sonyericsson.music.metachanged"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "com.sonyericsson.music.playstatechanged"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "com.spotify.music.metadatachanged"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "com.spotify.music.playbackstatechanged"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "com.samsung.sec.android.MusicPlayer.playstatechanged"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "com.samsung.sec.android.MusicPlayer.metachanged"

    aput-object v0, v2, v1

    sput-object v2, LX/3RO;->A0E:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/3RO;->A00:I

    iput-object p1, p0, LX/3RO;->A0C:Landroid/content/Context;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, LX/3RO;->A0D:Landroid/content/IntentFilter;

    sget-object v4, LX/3RO;->A0E:[Ljava/lang/String;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-object v0, p0, LX/3RO;->A0D:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LX/3RQ;

    invoke-direct {v0, p0}, LX/3RQ;-><init>(LX/3RO;)V

    iput-object v0, p0, LX/3RO;->A0B:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static A00(LX/3RO;)V
    .locals 4

    iget-boolean v0, p0, LX/3RO;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3RO;->A05:Z

    iget-object v2, p0, LX/3RO;->A0C:Landroid/content/Context;

    iget-object v1, p0, LX/3RO;->A0B:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, LX/3RO;->A0D:Landroid/content/IntentFilter;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, LX/3RO;->A04:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3RO;->A0A:Lcom/facebook/native_bridge/NativeDataPromise;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    iput-object v3, p0, LX/3RO;->A0A:Lcom/facebook/native_bridge/NativeDataPromise;

    :cond_1
    iget-object v1, p0, LX/3RO;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/3RO;->A07:Lcom/facebook/native_bridge/NativeDataPromise;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    iput-object v3, p0, LX/3RO;->A07:Lcom/facebook/native_bridge/NativeDataPromise;

    :cond_2
    iget-object v1, p0, LX/3RO;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/3RO;->A08:Lcom/facebook/native_bridge/NativeDataPromise;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    iput-object v3, p0, LX/3RO;->A08:Lcom/facebook/native_bridge/NativeDataPromise;

    :cond_3
    iget v2, p0, LX/3RO;->A00:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_4

    iget-object v1, p0, LX/3RO;->A09:Lcom/facebook/native_bridge/NativeDataPromise;

    if-eqz v1, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    iput-object v3, p0, LX/3RO;->A09:Lcom/facebook/native_bridge/NativeDataPromise;

    :cond_4
    iget-object v1, p0, LX/3RO;->A01:Lcom/facebook/cameracore/mediapipeline/services/music/interfaces/MusicItem;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/3RO;->A06:Lcom/facebook/native_bridge/NativeDataPromise;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    iput-object v3, p0, LX/3RO;->A06:Lcom/facebook/native_bridge/NativeDataPromise;

    :cond_5
    return-void
.end method


# virtual methods
.method public final getCurrentPlayingItem(Lcom/facebook/native_bridge/NativeDataPromise;)V
    .locals 0

    iput-object p1, p0, LX/3RO;->A06:Lcom/facebook/native_bridge/NativeDataPromise;

    invoke-static {p0}, LX/3RO;->A00(LX/3RO;)V

    return-void
.end method

.method public final getCurrentSongArtist(Lcom/facebook/native_bridge/NativeDataPromise;)V
    .locals 0

    iput-object p1, p0, LX/3RO;->A07:Lcom/facebook/native_bridge/NativeDataPromise;

    invoke-static {p0}, LX/3RO;->A00(LX/3RO;)V

    return-void
.end method

.method public final getCurrentSongGenre(Lcom/facebook/native_bridge/NativeDataPromise;)V
    .locals 0

    iput-object p1, p0, LX/3RO;->A08:Lcom/facebook/native_bridge/NativeDataPromise;

    invoke-static {p0}, LX/3RO;->A00(LX/3RO;)V

    return-void
.end method

.method public final getCurrentSongPlaybackTimeMs(Lcom/facebook/native_bridge/NativeDataPromise;)V
    .locals 0

    iput-object p1, p0, LX/3RO;->A09:Lcom/facebook/native_bridge/NativeDataPromise;

    invoke-static {p0}, LX/3RO;->A00(LX/3RO;)V

    return-void
.end method

.method public final getCurrentSongTitle(Lcom/facebook/native_bridge/NativeDataPromise;)V
    .locals 0

    iput-object p1, p0, LX/3RO;->A0A:Lcom/facebook/native_bridge/NativeDataPromise;

    invoke-static {p0}, LX/3RO;->A00(LX/3RO;)V

    return-void
.end method

.method public final stop()V
    .locals 2

    iget-boolean v0, p0, LX/3RO;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3RO;->A0C:Landroid/content/Context;

    iget-object v0, p0, LX/3RO;->A0B:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3RO;->A05:Z

    return-void
.end method
