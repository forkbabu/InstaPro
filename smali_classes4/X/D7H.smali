.class public final LX/D7H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/D7E;


# direct methods
.method public constructor <init>(LX/D7E;)V
    .locals 0

    iput-object p1, p0, LX/D7H;->A00:LX/D7E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x6d6ddcee

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/D01;

    const v0, -0xda0c6ed

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/D7H;->A00:LX/D7E;

    iget-object v1, v2, LX/D7E;->A06:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    sget-object v0, LX/D2r;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/D2r;->A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/D01;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :catch_0
    :cond_1
    :goto_0
    const v0, -0x14071210

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x784893bb

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :pswitch_0
    const-string v1, "InAppCaptureView"

    const-string v0, "onZoomOutKey not implemented"

    goto :goto_1

    :pswitch_1
    const-string v1, "InAppCaptureView"

    const-string v0, "onZoomInKey not implemented"

    goto :goto_1

    :pswitch_2
    iget-boolean v0, v2, LX/D7E;->A0J:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/D7E;->A0J:Z

    :try_start_0
    iget-object v0, v2, LX/D7E;->A0X:LX/4lN;

    invoke-interface {v0}, LX/4lN;->Aux()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch LX/4Pg; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, LX/D7E;->A0C()V

    iget-object v0, v2, LX/D7E;->A0c:Lcom/instagram/creation/capture/ShutterButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v2}, LX/D7E;->A08()V

    goto :goto_0

    :pswitch_3
    iget-boolean v0, v2, LX/D7E;->A0G:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/D7E;->A0d:LX/D7F;

    iget-object v0, v0, LX/D7F;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/D7E;->A0J:Z

    if-nez v0, :cond_1

    sget-object v1, LX/002;->A0H:Ljava/lang/Integer;

    iget-object v0, v2, LX/D7E;->A0e:LX/0VA;

    invoke-static {v1, v0}, LX/7TA;->A01(Ljava/lang/Integer;LX/0VA;)V

    iget-object v1, v2, LX/D7E;->A0c:Lcom/instagram/creation/capture/ShutterButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    iput-boolean v0, v2, LX/D7E;->A0J:Z

    invoke-virtual {v2}, LX/D7E;->A0E()V

    invoke-static {v2, v0}, LX/D7E;->A05(LX/D7E;Z)V

    goto :goto_0

    :pswitch_4
    iget-boolean v0, v2, LX/D7E;->A0J:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/D7E;->A0d:LX/D7F;

    iget-object v0, v0, LX/D7F;->A0A:LX/D7P;

    invoke-virtual {v0}, LX/D7P;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/D7E;->A0D()V

    goto :goto_0

    :pswitch_5
    const-string v1, "InAppCaptureView"

    const-string v0, "onFocusKey not implemened"

    :goto_1
    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
