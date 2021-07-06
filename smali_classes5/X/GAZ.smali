.class public final LX/GAZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/GAR;


# direct methods
.method public constructor <init>(LX/GAR;)V
    .locals 0

    iput-object p1, p0, LX/GAZ;->A00:LX/GAR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 3

    iget-object v2, p0, LX/GAZ;->A00:LX/GAR;

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_2

    :pswitch_0
    return-void

    :cond_0
    :pswitch_1
    iget-object v0, v2, LX/GAR;->A05:LX/GAb;

    invoke-interface {v0}, LX/GAb;->BpT()V

    return-void

    :cond_1
    :pswitch_2
    iget-object v0, v2, LX/GAR;->A05:LX/GAb;

    invoke-interface {v0}, LX/GAb;->BUB()V

    return-void

    :cond_2
    :pswitch_3
    iget-object v0, v2, LX/GAR;->A05:LX/GAb;

    invoke-interface {v0}, LX/GAb;->BOt()V

    return-void

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
