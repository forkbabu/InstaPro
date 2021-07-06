.class public final LX/GBK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final A00:LX/Gwz;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/Gwz;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GBK;->A00:LX/Gwz;

    iput-object p2, p0, LX/GBK;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/GBK;->A00:LX/Gwz;

    iget-object v0, v1, LX/Gwz;->A05:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0I:Z

    if-eqz v0, :cond_2

    :goto_0
    iget-object v1, p0, LX/GBK;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/GBJ;->A04:LX/GBJ;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/GBK;->A00:LX/Gwz;

    iget-object v0, v1, LX/Gwz;->A05:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0I:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_4

    const/4 v0, -0x2

    if-eq p1, v0, :cond_4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, LX/Gwz;->A02()V

    goto :goto_0

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    const v2, 0x3e99999a    # 0.3f

    :goto_1
    iget-object v1, v1, LX/Gwz;->A0C:LX/2fq;

    const-string v0, "unknown"

    invoke-virtual {v1, v2, v0}, LX/2fq;->A0G(FLjava/lang/String;)V

    return-void
.end method
