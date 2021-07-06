.class public final LX/G8s;
.super Landroid/os/Handler;
.source ""


# static fields
.field public static final A05:LX/G8u;


# instance fields
.field public A00:I

.field public A01:Landroid/media/SoundPool;

.field public final A02:Landroid/media/AudioManager;

.field public final A03:LX/GAQ;

.field public final A04:LX/FbH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G8u;

    invoke-direct {v0}, LX/G8u;-><init>()V

    sput-object v0, LX/G8s;->A05:LX/G8u;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;LX/GAQ;LX/FbH;Landroid/media/AudioManager;)V
    .locals 1

    const-string v0, "looper"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioPlayer"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callSoundsManager"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioManager"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LX/G8s;->A03:LX/GAQ;

    iput-object p3, p0, LX/G8s;->A04:LX/FbH;

    iput-object p4, p0, LX/G8s;->A02:Landroid/media/AudioManager;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    const-string v0, "msg"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    if-nez v1, :cond_a

    iget v1, p1, Landroid/os/Message;->arg1:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const-string v0, "Unknown eventType="

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v1, p0, LX/G8s;->A03:LX/GAQ;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/GAQ;->A05:LX/GAR;

    invoke-virtual {v0}, LX/GAR;->A02()V

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_2
    iget-object v0, p0, LX/G8s;->A03:LX/GAQ;

    invoke-virtual {v0}, LX/GAQ;->A06()V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/G8s;->A03:LX/GAQ;

    iget-object v1, p0, LX/G8s;->A04:LX/FbH;

    sget-object v0, LX/FbI;->A03:LX/FbI;

    goto/16 :goto_4

    :pswitch_4
    iget-object v3, p0, LX/G8s;->A02:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v7

    array-length v6, v7

    const/4 v4, 0x0

    const/4 v9, 0x1

    :goto_0
    if-ge v4, v6, :cond_4

    aget-object v8, v7, v4

    const-string v0, "device"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    :goto_1
    iget-object v4, p0, LX/G8s;->A03:LX/GAQ;

    monitor-enter v4

    goto :goto_2

    :cond_4
    if-eqz v9, :cond_3

    :cond_5
    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_1

    :goto_2
    :try_start_1
    iget-object v0, v4, LX/GAQ;->A05:LX/GAR;

    invoke-virtual {v0}, LX/GAR;->A01()V

    invoke-virtual {v0}, LX/GAR;->A00()V

    invoke-virtual {v4}, LX/GAQ;->A05()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v4

    iget-object v1, p0, LX/G8s;->A04:LX/FbH;

    sget-object v0, LX/FbI;->A04:LX/FbI;

    invoke-virtual {v1, v0}, LX/FbH;->A01(LX/FbI;)LX/G9I;

    move-result-object v3

    new-instance v2, LX/G8t;

    invoke-direct {v2, p0, v5}, LX/G8t;-><init>(LX/G8s;Z)V

    monitor-enter v4

    :try_start_2
    iget-boolean v0, v3, LX/G9I;->A05:Z

    if-nez v0, :cond_8

    invoke-static {v4, v3}, LX/GAQ;->A00(LX/GAQ;LX/G9I;)Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_7

    invoke-static {v4}, LX/GAQ;->A01(LX/GAQ;)V

    iget-object v0, v4, LX/GAQ;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-static {v4, v3}, LX/GAQ;->A02(LX/GAQ;LX/G9I;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    return-void

    :cond_6
    const/4 v0, 0x0

    :try_start_3
    throw v0

    :cond_7
    const-string v1, "Must be ran on the UI thread!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "Only supports non-looping tones"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_5
    iget-object v2, p0, LX/G8s;->A03:LX/GAQ;

    invoke-virtual {v2}, LX/GAQ;->A06()V

    iget-object v1, p0, LX/G8s;->A04:LX/FbH;

    sget-object v0, LX/FbI;->A06:LX/FbI;

    goto/16 :goto_4

    :pswitch_6
    iget-object v2, p0, LX/G8s;->A03:LX/GAQ;

    invoke-virtual {v2}, LX/GAQ;->A06()V

    iget-object v1, p0, LX/G8s;->A04:LX/FbH;

    sget-object v0, LX/FbI;->A05:LX/FbI;

    invoke-virtual {v1, v0}, LX/FbH;->A01(LX/FbI;)LX/G9I;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/GAQ;->A07(LX/G9I;)V

    const/4 v0, 0x0

    iput v0, p0, LX/G8s;->A00:I

    sget-object v1, LX/FbI;->A04:LX/FbI;

    const-string v0, "callSound"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/FbI;->A00:LX/1aL;

    const-string v0, "End"

    invoke-static {v1, v0}, LX/3ip;->A00(LX/1aL;Ljava/lang/String;)LX/3pW;

    move-result-object v1

    const-string v0, "remoteFileProvider.creat\u2026ptor, callSound.fileName)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3pW;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "Uri.fromFile(\n          \u2026e)\n                .file)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    new-instance v0, Landroid/media/SoundPool$Builder;

    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v0

    iput-object v0, p0, LX/G8s;->A01:Landroid/media/SoundPool;

    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    invoke-virtual {v0, v2, v1}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/G8s;->A00:I

    return-void

    :goto_3
    monitor-exit v1

    iget v1, p0, LX/G8s;->A00:I

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/G8s;->A01:Landroid/media/SoundPool;

    if-eqz v0, :cond_9

    const v2, 0x3eb33333    # 0.35f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_9
    :pswitch_7
    return-void

    :pswitch_8
    iget-object v2, p0, LX/G8s;->A03:LX/GAQ;

    invoke-virtual {v2}, LX/GAQ;->A06()V

    iget-object v1, p0, LX/G8s;->A04:LX/FbH;

    sget-object v0, LX/FbI;->A07:LX/FbI;

    :goto_4
    invoke-virtual {v1, v0}, LX/FbH;->A01(LX/FbI;)LX/G9I;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/GAQ;->A07(LX/G9I;)V

    return-void

    :cond_a
    const-string v0, "Message.what="

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
