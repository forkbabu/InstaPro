.class public final LX/GAR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GAT;

.field public A01:LX/GAT;

.field public final A02:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final A03:LX/4nI;

.field public final A04:LX/G8I;

.field public final A05:LX/GAb;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;LX/GAb;LX/G8I;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/GAZ;

    invoke-direct {v0, p0}, LX/GAZ;-><init>(LX/GAR;)V

    iput-object v0, p0, LX/GAR;->A02:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    new-instance v0, LX/4nI;

    invoke-direct {v0, p1}, LX/4nI;-><init>(Landroid/media/AudioManager;)V

    iput-object v0, p0, LX/GAR;->A03:LX/4nI;

    iput-object p2, p0, LX/GAR;->A05:LX/GAb;

    iput-object p3, p0, LX/GAR;->A04:LX/G8I;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/GAR;->A01:LX/GAT;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/GAR;->A03:LX/4nI;

    iget-object v0, v0, LX/4nI;->A00:Landroid/media/AudioManager;

    invoke-static {v0, v1}, LX/GAU;->A00(Landroid/media/AudioManager;LX/GAT;)I

    const/4 v0, 0x0

    iput-object v0, p0, LX/GAR;->A01:LX/GAT;

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/GAR;->A00:LX/GAT;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/GAR;->A03:LX/4nI;

    iget-object v0, v0, LX/4nI;->A00:Landroid/media/AudioManager;

    invoke-static {v0, v1}, LX/GAU;->A00(Landroid/media/AudioManager;LX/GAT;)I

    const/4 v0, 0x0

    iput-object v0, p0, LX/GAR;->A00:LX/GAT;

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 4

    invoke-virtual {p0}, LX/GAR;->A00()V

    invoke-virtual {p0}, LX/GAR;->A01()V

    new-instance v2, LX/4nt;

    invoke-direct {v2}, LX/4nt;-><init>()V

    const/4 v0, 0x2

    iget-object v1, v2, LX/4nt;->A00:LX/4nL;

    invoke-interface {v1, v0}, LX/4nL;->CCw(I)LX/4nL;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/4nL;->C6T(I)LX/4nL;

    invoke-virtual {v2}, LX/4nt;->A00()Landroidx/media/AudioAttributesCompat;

    move-result-object v3

    iget-object v2, p0, LX/GAR;->A02:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v1, 0x2

    new-instance v0, LX/GAS;

    invoke-direct {v0, v1}, LX/GAS;-><init>(I)V

    invoke-virtual {v0, v2}, LX/GAS;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    invoke-virtual {v0, v3}, LX/GAS;->A02(Landroidx/media/AudioAttributesCompat;)V

    invoke-virtual {v0}, LX/GAS;->A00()LX/GAT;

    move-result-object v1

    iput-object v1, p0, LX/GAR;->A01:LX/GAT;

    iget-object v0, p0, LX/GAR;->A03:LX/4nI;

    iget-object v0, v0, LX/4nI;->A00:Landroid/media/AudioManager;

    invoke-static {v0, v1}, LX/GAU;->A01(Landroid/media/AudioManager;LX/GAT;)I

    return-void
.end method
