.class public final LX/GBG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GBH;


# direct methods
.method public constructor <init>(LX/GBH;)V
    .locals 0

    iput-object p1, p0, LX/GBG;->A00:LX/GBH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v5, p0, LX/GBG;->A00:LX/GBH;

    iget-boolean v0, v5, LX/GBH;->A01:Z

    if-nez v0, :cond_0

    iget v0, v5, LX/GBH;->A0C:I

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    new-instance v1, LX/4nt;

    invoke-direct {v1}, LX/4nt;-><init>()V

    iget-object v0, v1, LX/4nt;->A00:LX/4nL;

    invoke-interface {v0, v2}, LX/4nL;->C92(I)LX/4nL;

    const/4 v6, 0x2

    invoke-interface {v0, v6}, LX/4nL;->C6T(I)LX/4nL;

    const/4 v7, 0x1

    invoke-interface {v0, v7}, LX/4nL;->CCw(I)LX/4nL;

    invoke-virtual {v1}, LX/4nt;->A00()Landroidx/media/AudioAttributesCompat;

    move-result-object v2

    iget-object v0, v5, LX/GBH;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v1, LX/GAS;

    invoke-direct {v1, v0}, LX/GAS;-><init>(I)V

    iget-object v0, v5, LX/GBH;->A03:LX/GBK;

    invoke-virtual {v1, v0}, LX/GAS;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    invoke-virtual {v1, v2}, LX/GAS;->A02(Landroidx/media/AudioAttributesCompat;)V

    invoke-virtual {v1}, LX/GAS;->A00()LX/GAT;

    move-result-object v1

    iput-object v1, v5, LX/GBH;->A00:LX/GAT;

    iget-object v0, v5, LX/GBH;->A02:LX/4nI;

    iget-object v0, v0, LX/4nI;->A00:Landroid/media/AudioManager;

    invoke-static {v0, v1}, LX/GAU;->A01(Landroid/media/AudioManager;LX/GAT;)I

    move-result v4

    const/4 v3, 0x0

    if-eq v4, v7, :cond_3

    if-ne v4, v6, :cond_2

    const-string v1, "Delayed"

    :goto_0
    const-string v0, " to acquire audio focus"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "AudioFocusManager"

    invoke-static {v0, v2, v1}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v5, LX/GBH;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v4, v6, :cond_1

    sget-object v0, LX/GBJ;->A02:LX/GBJ;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget v0, v5, LX/GBH;->A0C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/GBH;->A0C:I

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/GBJ;->A03:LX/GBJ;

    goto :goto_1

    :cond_2
    const-string v1, "Failed"

    goto :goto_0

    :cond_3
    iput-boolean v7, v5, LX/GBH;->A01:Z

    iput v3, v5, LX/GBH;->A0C:I

    iget-object v1, v5, LX/GBH;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/GBJ;->A01:LX/GBJ;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
