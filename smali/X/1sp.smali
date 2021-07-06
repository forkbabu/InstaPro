.class public final LX/1sp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final A03:Landroid/media/AudioManager;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Z

.field public final A08:LX/0c7;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;ZLX/0Sh;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 4

    const/4 v2, 0x3

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/1sp;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/1sp;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/1sp;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/1sp;->A03:Landroid/media/AudioManager;

    iput-object p4, p0, LX/1sp;->A02:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iput v2, p0, LX/1sp;->A01:I

    iput v1, p0, LX/1sp;->A00:I

    if-eqz p2, :cond_0

    invoke-static {}, LX/0Qz;->A00()LX/0Qz;

    move-result-object v0

    invoke-virtual {v0}, LX/0Qz;->A01()LX/0c7;

    move-result-object v0

    iput-object v0, p0, LX/1sp;->A08:LX/0c7;

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_async_audio_focus"

    const/4 v1, 0x1

    const-string v0, "dedupe_request"

    invoke-static {p3, v2, v1, v0, v3}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/1sp;->A07:Z

    const-string/jumbo v0, "remember_state"

    invoke-static {p3, v2, v1, v0, v3}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/1sp;->A09:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/1sp;->A03:Landroid/media/AudioManager;

    if-eqz v4, :cond_0

    iget-boolean v0, p0, LX/1sp;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1sp;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/1sp;->A08:LX/0c7;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-static {}, LX/0rB;->A08()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/1sp;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1sp;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1sp;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    new-instance v0, LX/BeI;

    invoke-direct {v0, p0}, LX/BeI;-><init>(LX/1sp;)V

    invoke-virtual {v1, v0}, LX/0c7;->AFk(LX/0R8;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/1sp;->A02:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v4, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v1

    iget-object v0, p0, LX/1sp;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eq v1, v2, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final A01()V
    .locals 6

    iget-object v5, p0, LX/1sp;->A03:Landroid/media/AudioManager;

    if-eqz v5, :cond_0

    iget-boolean v0, p0, LX/1sp;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1sp;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/1sp;->A08:LX/0c7;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-static {}, LX/0rB;->A08()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/1sp;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1sp;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1sp;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    new-instance v0, LX/BeJ;

    invoke-direct {v0, p0}, LX/BeJ;-><init>(LX/1sp;)V

    invoke-virtual {v1, v0}, LX/0c7;->AFk(LX/0R8;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/1sp;->A02:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget v1, p0, LX/1sp;->A01:I

    iget v0, p0, LX/1sp;->A00:I

    invoke-virtual {v5, v2, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v1

    iget-object v0, p0, LX/1sp;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne v1, v3, :cond_4

    const/4 v4, 0x1

    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
