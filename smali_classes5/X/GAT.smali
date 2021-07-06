.class public final LX/GAT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Landroidx/media/AudioAttributesCompat;


# instance fields
.field public final A00:I

.field public final A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final A02:Landroidx/media/AudioAttributesCompat;

.field public final A03:Landroid/os/Handler;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/4nt;

    invoke-direct {v2}, LX/4nt;-><init>()V

    const/4 v1, 0x1

    iget-object v0, v2, LX/4nt;->A00:LX/4nL;

    invoke-interface {v0, v1}, LX/4nL;->CCw(I)LX/4nL;

    invoke-virtual {v2}, LX/4nt;->A00()Landroidx/media/AudioAttributesCompat;

    move-result-object v0

    sput-object v0, LX/GAT;->A05:Landroidx/media/AudioAttributesCompat;

    return-void
.end method

.method public constructor <init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Landroidx/media/AudioAttributesCompat;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/GAT;->A00:I

    iput-object p3, p0, LX/GAT;->A03:Landroid/os/Handler;

    iput-object p4, p0, LX/GAT;->A02:Landroidx/media/AudioAttributesCompat;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_2

    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_2

    new-instance v0, LX/FQl;

    invoke-direct {v0, p2, p3}, LX/FQl;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)V

    iput-object v0, p0, LX/GAT;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    iget v0, p0, LX/GAT;->A00:I

    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v1, v0}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    iget-object v0, p0, LX/GAT;->A02:Landroidx/media/AudioAttributesCompat;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/media/AudioAttributesCompat;->A00:LX/4nO;

    invoke-interface {v0}, LX/4nO;->AJm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributes;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v2

    iget-object v1, p0, LX/GAT;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v0, p0, LX/GAT;->A03:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, LX/GAT;->A04:Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iput-object p2, p0, LX/GAT;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    goto :goto_0
.end method


# virtual methods
.method public final A00()Landroid/media/AudioFocusRequest;
    .locals 1

    iget-object v0, p0, LX/GAT;->A04:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioFocusRequest;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/GAT;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/GAT;

    iget v1, p0, LX/GAT;->A00:I

    iget v0, p1, LX/GAT;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/GAT;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v0, p1, LX/GAT;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/GAT;->A03:Landroid/os/Handler;

    iget-object v0, p1, LX/GAT;->A03:Landroid/os/Handler;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/GAT;->A02:Landroidx/media/AudioAttributesCompat;

    iget-object v0, p1, LX/GAT;->A02:Landroidx/media/AudioAttributesCompat;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/GAT;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/GAT;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/GAT;->A03:Landroid/os/Handler;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/GAT;->A02:Landroidx/media/AudioAttributesCompat;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
