.class public final LX/G43;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/media/AudioManager;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/media/AudioManager;

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioManager"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/G43;->A01:Landroid/media/AudioManager;

    return-void

    :cond_0
    const/16 v0, 0x27

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00()I
    .locals 4

    iget-object v3, p0, LX/G43;->A01:Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x64

    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    div-int/2addr v1, v0

    return v1
.end method

.method public final A01()V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/G43;->A01:Landroid/media/AudioManager;

    const/16 v0, -0x64

    invoke-virtual {v1, v2, v0, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    return-void

    :cond_0
    iget-object v0, p0, LX/G43;->A01:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, LX/G43;->A00:I

    invoke-virtual {p0, v3}, LX/G43;->A03(I)V

    return-void
.end method

.method public final A02()V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v3, p0, LX/G43;->A01:Landroid/media/AudioManager;

    const/4 v2, 0x3

    const/16 v1, 0x64

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    return-void

    :cond_0
    iget v0, p0, LX/G43;->A00:I

    if-gtz v0, :cond_1

    const/16 v0, 0x32

    :cond_1
    invoke-virtual {p0, v0}, LX/G43;->A03(I)V

    return-void
.end method

.method public final A03(I)V
    .locals 6

    int-to-double v3, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v0

    iget-object v5, p0, LX/G43;->A01:Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v5, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v3, v0

    double-to-int v1, v3

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v1, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method
