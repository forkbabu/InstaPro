.class public final LX/HRC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/HR9;


# direct methods
.method public constructor <init>(LX/HR9;)V
    .locals 0

    iput-object p1, p0, LX/HRC;->A00:LX/HR9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 3

    const/4 v0, -0x3

    if-eq p1, v0, :cond_4

    const/4 v0, -0x2

    if-eq p1, v0, :cond_4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object v2, p0, LX/HRC;->A00:LX/HR9;

    iget-object v1, v2, LX/HR9;->A08:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, v2, LX/HR9;->A06:Z

    invoke-virtual {v2, v1, v0}, LX/HR9;->A03(ZZ)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/HRC;->A00:LX/HR9;

    invoke-virtual {v0}, LX/HR9;->A02()V

    return-void

    :cond_4
    iget-object v0, p0, LX/HRC;->A00:LX/HR9;

    invoke-virtual {v0}, LX/HR9;->A01()V

    return-void
.end method
