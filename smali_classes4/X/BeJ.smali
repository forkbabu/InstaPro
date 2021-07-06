.class public final LX/BeJ;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/1sp;


# direct methods
.method public constructor <init>(LX/1sp;)V
    .locals 1

    const v0, 0x54251940

    iput-object p1, p0, LX/BeJ;->A00:LX/1sp;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/BeJ;->A00:LX/1sp;

    iget-boolean v0, v5, LX/1sp;->A07:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/1sp;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, v5, LX/1sp;->A03:Landroid/media/AudioManager;

    iget-object v2, v5, LX/1sp;->A02:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget v1, v5, LX/1sp;->A01:I

    iget v0, v5, LX/1sp;->A00:I

    invoke-virtual {v3, v2, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v2

    iget-object v1, v5, LX/1sp;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
