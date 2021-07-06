.class public final LX/4rp;
.super Landroid/media/AudioDeviceCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/4rl;


# direct methods
.method public constructor <init>(LX/4rl;)V
    .locals 0

    iput-object p1, p0, LX/4rp;->A00:LX/4rl;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 5

    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v1, p1, v3

    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    iget-object v0, p0, LX/4rp;->A00:LX/4rl;

    iget-object v2, v0, LX/4rl;->A0C:LX/4ro;

    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    iput-object v1, v2, LX/4ro;->A02:Ljava/lang/Integer;

    iput-boolean v0, v2, LX/4ro;->A04:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/4ro;->A00:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 5

    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v1, p1, v3

    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    iget-object v0, p0, LX/4rp;->A00:LX/4rl;

    iget-object v2, v0, LX/4rl;->A0C:LX/4ro;

    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v1, v2, LX/4ro;->A02:Ljava/lang/Integer;

    iput-boolean v0, v2, LX/4ro;->A04:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/4ro;->A00:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
