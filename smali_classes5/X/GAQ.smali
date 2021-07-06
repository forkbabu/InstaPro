.class public final LX/GAQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# static fields
.field public static A0D:Landroidx/media/AudioAttributesCompat;


# instance fields
.field public A00:Landroid/media/MediaPlayer;

.field public A01:Z

.field public A02:Landroid/net/Uri;

.field public A03:Ljava/lang/Runnable;

.field public final A04:LX/G8I;

.field public final A05:LX/GAR;

.field public final A06:LX/GAe;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/media/MediaPlayer$OnErrorListener;

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/GAc;

.field public final A0B:LX/GAW;

.field public final A0C:LX/GAd;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/4nt;

    invoke-direct {v2}, LX/4nt;-><init>()V

    const/4 v0, 0x6

    iget-object v1, v2, LX/4nt;->A00:LX/4nL;

    invoke-interface {v1, v0}, LX/4nL;->CCw(I)LX/4nL;

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/4nL;->C6T(I)LX/4nL;

    invoke-virtual {v2}, LX/4nt;->A00()Landroidx/media/AudioAttributesCompat;

    move-result-object v0

    sput-object v0, LX/GAQ;->A0D:Landroidx/media/AudioAttributesCompat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;LX/GAd;LX/GAc;LX/GAe;LX/G8I;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/G9J;

    invoke-direct {v0, p0}, LX/G9J;-><init>(LX/GAQ;)V

    iput-object v0, p0, LX/GAQ;->A08:Landroid/media/MediaPlayer$OnErrorListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GAQ;->A01:Z

    iput-object p1, p0, LX/GAQ;->A07:Landroid/content/Context;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/GAQ;->A09:Landroid/os/Handler;

    iput-object p5, p0, LX/GAQ;->A06:LX/GAe;

    new-instance v0, LX/GAW;

    invoke-direct {v0, p1}, LX/GAW;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/GAQ;->A0B:LX/GAW;

    new-instance v1, LX/GAV;

    invoke-direct {v1, p0}, LX/GAV;-><init>(LX/GAQ;)V

    new-instance v0, LX/GAR;

    invoke-direct {v0, p2, v1, p6}, LX/GAR;-><init>(Landroid/media/AudioManager;LX/GAb;LX/G8I;)V

    iput-object v0, p0, LX/GAQ;->A05:LX/GAR;

    iput-object p3, p0, LX/GAQ;->A0C:LX/GAd;

    iput-object p4, p0, LX/GAQ;->A0A:LX/GAc;

    iput-object p6, p0, LX/GAQ;->A04:LX/G8I;

    return-void
.end method

.method public static A00(LX/GAQ;LX/G9I;)Ljava/lang/String;
    .locals 1

    iget-object v0, p1, LX/G9I;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/GAQ;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/GAQ;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, LX/GAQ;->A06()V

    iput-boolean v0, p0, LX/GAQ;->A01:Z

    iget-object v4, p0, LX/GAQ;->A05:LX/GAR;

    iget-object v0, v4, LX/GAR;->A01:LX/GAT;

    if-nez v0, :cond_0

    iget-object v0, v4, LX/GAR;->A00:LX/GAT;

    if-nez v0, :cond_0

    new-instance v2, LX/4nt;

    invoke-direct {v2}, LX/4nt;-><init>()V

    const/4 v0, 0x2

    iget-object v1, v2, LX/4nt;->A00:LX/4nL;

    invoke-interface {v1, v0}, LX/4nL;->CCw(I)LX/4nL;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/4nL;->C6T(I)LX/4nL;

    invoke-virtual {v2}, LX/4nt;->A00()Landroidx/media/AudioAttributesCompat;

    move-result-object v3

    iget-object v2, v4, LX/GAR;->A02:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v1, 0x2

    new-instance v0, LX/GAS;

    invoke-direct {v0, v1}, LX/GAS;-><init>(I)V

    invoke-virtual {v0, v2}, LX/GAS;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    invoke-virtual {v0, v3}, LX/GAS;->A02(Landroidx/media/AudioAttributesCompat;)V

    invoke-virtual {v0}, LX/GAS;->A00()LX/GAT;

    move-result-object v1

    iput-object v1, v4, LX/GAR;->A00:LX/GAT;

    iget-object v0, v4, LX/GAR;->A03:LX/4nI;

    iget-object v0, v0, LX/4nI;->A00:Landroid/media/AudioManager;

    invoke-static {v0, v1}, LX/GAU;->A01(Landroid/media/AudioManager;LX/GAT;)I

    :cond_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, LX/GAQ;->A00:Landroid/media/MediaPlayer;

    return-void
.end method

.method public static A02(LX/GAQ;LX/G9I;)V
    .locals 11

    iget-object v0, p0, LX/GAQ;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v2, p0, LX/GAQ;->A00:Landroid/media/MediaPlayer;

    iget-object v0, p0, LX/GAQ;->A08:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, LX/GAQ;->A0A:LX/GAc;

    iget-object v0, v0, LX/GAc;->A00:LX/GAu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unsupported Volume Type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v2, p1, LX/G9I;->A02:F

    goto :goto_0

    :pswitch_1
    iget v2, p1, LX/G9I;->A01:F

    goto :goto_0

    :pswitch_2
    iget v2, p1, LX/G9I;->A03:F

    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GAQ;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    invoke-static {p0, p1}, LX/GAQ;->A00(LX/GAQ;LX/G9I;)Ljava/lang/String;

    const-string v3, "RtcAudioHandler"

    :try_start_0
    iget-object v4, p1, LX/G9I;->A00:Landroid/net/Uri;

    if-eqz v4, :cond_1

    iget-object v2, p0, LX/GAQ;->A00:Landroid/media/MediaPlayer;

    iget-object v0, p0, LX/GAQ;->A07:Landroid/content/Context;

    invoke-virtual {v2, v0, v4}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    :goto_1
    iget-object v0, p1, LX/G9I;->A00:Landroid/net/Uri;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_1
    iget-object v0, p0, LX/GAQ;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v2, v0, :cond_2

    iget-object v0, p0, LX/GAQ;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/res/AssetFileDescriptor;)V

    :goto_2
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_1

    :cond_2
    iget-object v5, p0, LX/GAQ;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v7

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v9

    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    goto :goto_2

    :goto_3
    const/4 v0, 0x0

    :cond_3
    iput-object v0, p0, LX/GAQ;->A02:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p0, LX/GAQ;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    :try_start_1
    iget-object v0, p0, LX/GAQ;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v0, "Error finishing media player setup"

    invoke-static {v3, v2, v0, v1}, LX/0Dm;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/GAQ;->A06()V

    return-void

    :catch_1
    invoke-virtual {p0}, LX/GAQ;->A06()V

    return-void

    :cond_4
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A03(LX/GAQ;LX/G9I;I)V
    .locals 4

    invoke-virtual {p0}, LX/GAQ;->A05()V

    iget-object v0, p0, LX/GAQ;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    int-to-float v1, p2

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v1, v0

    iget-object v0, p0, LX/GAQ;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    new-instance v3, LX/GAY;

    invoke-direct {v3, p0, p1, p2}, LX/GAY;-><init>(LX/GAQ;LX/G9I;I)V

    iput-object v3, p0, LX/GAQ;->A03:Ljava/lang/Runnable;

    iget-object v2, p0, LX/GAQ;->A09:Landroid/os/Handler;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-boolean v0, p1, LX/G9I;->A05:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LX/GAQ;->A04(LX/G9I;)V

    return-void

    :cond_1
    invoke-static {p0}, LX/GAQ;->A01(LX/GAQ;)V

    iget-object v0, p0, LX/GAQ;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-static {p0, p1}, LX/GAQ;->A02(LX/GAQ;LX/G9I;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method private A04(LX/G9I;)V
    .locals 4

    invoke-static {p0}, LX/GAQ;->A01(LX/GAQ;)V

    iget-object v3, p0, LX/GAQ;->A00:Landroid/media/MediaPlayer;

    if-eqz v3, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-eq v2, v0, :cond_0

    const/16 v1, 0x16

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iput-boolean v1, p0, LX/GAQ;->A01:Z

    :goto_0
    iget-object v0, p0, LX/GAQ;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-static {p0, p1}, LX/GAQ;->A02(LX/GAQ;LX/G9I;)V

    return-void

    :cond_2
    invoke-virtual {v3, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A05()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/GAQ;->A03:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/GAQ;->A09:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GAQ;->A03:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A06()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/GAQ;->A05()V

    const/4 v1, 0x0

    iget-object v0, p0, LX/GAQ;->A05:LX/GAR;

    invoke-virtual {v0}, LX/GAR;->A01()V

    iget-object v0, p0, LX/GAQ;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, LX/GAQ;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GAQ;->A00:Landroid/media/MediaPlayer;

    :cond_0
    iput-boolean v1, p0, LX/GAQ;->A01:Z

    iget-object v0, p0, LX/GAQ;->A0B:LX/GAW;

    iget-object v1, v0, LX/GAW;->A01:Landroid/os/Handler;

    iget-object v0, v0, LX/GAW;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A07(LX/G9I;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, LX/GAQ;->A00(LX/GAQ;LX/G9I;)Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_3

    iget-boolean v0, p1, LX/G9I;->A04:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    invoke-static {p0, p1, v0}, LX/GAQ;->A03(LX/GAQ;LX/G9I;I)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, LX/G9I;->A05:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LX/GAQ;->A04(LX/G9I;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/GAQ;->A01(LX/GAQ;)V

    iget-object v0, p0, LX/GAQ;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-static {p0, p1}, LX/GAQ;->A02(LX/GAQ;LX/G9I;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x0

    :try_start_1
    throw v0

    :cond_3
    const-string v1, "Must be ran on the UI thread!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/GAQ;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GAQ;->A00:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    iget-object v1, p0, LX/GAQ;->A00:Landroid/media/MediaPlayer;

    new-instance v0, LX/GAX;

    invoke-direct {v0, p0}, LX/GAX;-><init>(LX/GAQ;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/GAQ;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/GAQ;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/GAQ;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
