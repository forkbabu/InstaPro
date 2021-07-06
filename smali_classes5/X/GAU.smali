.class public final LX/GAU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/media/AudioManager;LX/GAT;)I
    .locals 2

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-virtual {p1}, LX/GAT;->A00()Landroid/media/AudioFocusRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p1, LX/GAT;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    return v0

    :cond_1
    const-string v1, "AudioFocusRequestCompat must not be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "AudioManager must not be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Landroid/media/AudioManager;LX/GAT;)I
    .locals 3

    if-eqz p0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-virtual {p1}, LX/GAT;->A00()Landroid/media/AudioFocusRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    return v0

    :cond_0
    iget-object v2, p1, LX/GAT;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v0, p1, LX/GAT;->A02:Landroidx/media/AudioAttributesCompat;

    iget-object v0, v0, Landroidx/media/AudioAttributesCompat;->A00:LX/4nO;

    invoke-interface {v0}, LX/4nO;->AWM()I

    move-result v1

    iget v0, p1, LX/GAT;->A00:I

    invoke-virtual {p0, v2, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    return v0

    :cond_1
    const-string v1, "AudioManager must not be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
