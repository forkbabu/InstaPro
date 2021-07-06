.class public final LX/EM6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HoI;


# instance fields
.field public final synthetic A00:LX/2KC;


# direct methods
.method public constructor <init>(LX/2KC;)V
    .locals 0

    iput-object p1, p0, LX/EM6;->A00:LX/2KC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BjL(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/2W2;

    iget-object v1, p0, LX/EM6;->A00:LX/2KC;

    invoke-virtual {v1, p1}, LX/2KC;->A0A(LX/2W2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2KC;->A0D:LX/2hn;

    iget-object v0, v0, LX/2hn;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A08:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/2KC;->A0D:LX/2hn;

    iget-object v0, v2, LX/2hn;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    new-instance v1, LX/2hr;

    invoke-direct {v1, v0}, LX/2hr;-><init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/2hr;->A00(IZ)V

    invoke-virtual {v2, v1}, LX/2hn;->A08(LX/2hr;)V

    :cond_0
    return-void
.end method

.method public final BjM(Ljava/io/IOException;)V
    .locals 0

    return-void
.end method
