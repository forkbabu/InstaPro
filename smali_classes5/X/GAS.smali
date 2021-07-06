.class public final LX/GAS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public A02:Landroid/os/Handler;

.field public A03:Landroidx/media/AudioAttributesCompat;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/GAT;->A05:Landroidx/media/AudioAttributesCompat;

    iput-object v0, p0, LX/GAS;->A03:Landroidx/media/AudioAttributesCompat;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string v0, "Illegal audio focus gain type "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, LX/GAS;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()LX/GAT;
    .locals 5

    iget-object v4, p0, LX/GAS;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v4, :cond_0

    iget v3, p0, LX/GAS;->A00:I

    iget-object v2, p0, LX/GAS;->A02:Landroid/os/Handler;

    iget-object v1, p0, LX/GAS;->A03:Landroidx/media/AudioAttributesCompat;

    new-instance v0, LX/GAT;

    invoke-direct {v0, v3, v4, v2, v1}, LX/GAT;-><init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Landroidx/media/AudioAttributesCompat;)V

    return-object v0

    :cond_0
    const-string v1, "Can\'t build an AudioFocusRequestCompat instance without a listener"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/GAS;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iput-object v0, p0, LX/GAS;->A02:Landroid/os/Handler;

    return-void

    :cond_0
    const-string v1, "OnAudioFocusChangeListener must not be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(Landroidx/media/AudioAttributesCompat;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/GAS;->A03:Landroidx/media/AudioAttributesCompat;

    return-void

    :cond_0
    const-string v1, "Illegal null AudioAttributes"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
