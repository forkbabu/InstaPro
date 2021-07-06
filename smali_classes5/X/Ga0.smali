.class public final LX/Ga0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/GYw;


# direct methods
.method public constructor <init>(LX/GYw;)V
    .locals 0

    iput-object p1, p0, LX/Ga0;->A00:LX/GYw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Ga0;->A00:LX/GYw;

    iget-object v0, v0, LX/GYw;->A0C:LX/Ga9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ga9;->B8m()V

    return-void

    :cond_2
    iget-object v0, p0, LX/Ga0;->A00:LX/GYw;

    iget-object v0, v0, LX/GYw;->A0C:LX/Ga9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ga9;->B8n(I)V

    return-void
.end method
