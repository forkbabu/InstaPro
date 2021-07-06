.class public final LX/Dxx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EFC;


# instance fields
.field public final synthetic A00:Lcom/facebook/catalyst/views/video/ReactVideoManager;

.field public final synthetic A01:LX/Dy9;

.field public final synthetic A02:LX/E3A;


# direct methods
.method public constructor <init>(Lcom/facebook/catalyst/views/video/ReactVideoManager;LX/E3A;LX/Dy9;)V
    .locals 0

    iput-object p1, p0, LX/Dxx;->A00:Lcom/facebook/catalyst/views/video/ReactVideoManager;

    iput-object p2, p0, LX/Dxx;->A02:LX/E3A;

    iput-object p3, p0, LX/Dxx;->A01:LX/Dy9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bb4(II)V
    .locals 4

    iget-object v3, p0, LX/Dxx;->A02:LX/E3A;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/Dxx;->A01:LX/Dy9;

    invoke-static {v0}, LX/Dih;->A01(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v0, LX/DlJ;

    invoke-direct {v0, v2, v1, p1, p2}, LX/DlJ;-><init>(IIII)V

    invoke-interface {v3, v0}, LX/E3A;->ADl(LX/DlW;)V

    :cond_0
    return-void
.end method

.method public final Bku(Ljava/lang/Integer;)V
    .locals 5

    iget-object v4, p0, LX/Dxx;->A02:LX/E3A;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/Dxx;->A01:LX/Dy9;

    invoke-static {v0}, LX/Dih;->A01(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unexpected ReactVideoPlayerState"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v1, "idle"

    goto :goto_0

    :pswitch_1
    const-string v1, "preparing"

    goto :goto_0

    :pswitch_2
    const-string v1, "ready"

    goto :goto_0

    :pswitch_3
    const-string v1, "buffering"

    goto :goto_0

    :pswitch_4
    const-string v1, "playing"

    goto :goto_0

    :pswitch_5
    const-string v1, "ended"

    goto :goto_0

    :pswitch_6
    const-string v1, "error"

    goto :goto_0

    :pswitch_7
    const-string v1, "undefined"

    :goto_0
    new-instance v0, LX/Dxw;

    invoke-direct {v0, v3, v2, v1}, LX/Dxw;-><init>(IILjava/lang/String;)V

    invoke-interface {v4, v0}, LX/E3A;->ADl(LX/DlW;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final Bsm(II)V
    .locals 4

    iget-object v3, p0, LX/Dxx;->A02:LX/E3A;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/Dxx;->A01:LX/Dy9;

    invoke-static {v0}, LX/Dih;->A01(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v0, LX/Dxy;

    invoke-direct {v0, v2, v1, p1, p2}, LX/Dxy;-><init>(IIII)V

    invoke-interface {v3, v0}, LX/E3A;->ADl(LX/DlW;)V

    :cond_0
    return-void
.end method
