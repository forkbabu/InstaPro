.class public final LX/D7J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4IH;


# instance fields
.field public final synthetic A00:LX/D7E;


# direct methods
.method public constructor <init>(LX/D7E;)V
    .locals 0

    iput-object p1, p0, LX/D7J;->A00:LX/D7E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLc(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/D7J;->A00:LX/D7E;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/D7E;->A0E:Z

    invoke-static {v1}, LX/D7E;->A03(LX/D7E;)V

    const-string v1, "InAppCaptureView.CameraInitialisationError"

    const-string v0, "An exception occurred attempting to connect the camera."

    invoke-static {v1, v0, p1}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final BR0(LX/4jx;)V
    .locals 5

    iget-object v3, p0, LX/D7J;->A00:LX/D7E;

    iget v4, p1, LX/4jx;->A01:I

    iget-object v2, v3, LX/D7E;->A0X:LX/4lN;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    if-ne v1, v4, :cond_3

    iget-object v0, v3, LX/D7E;->A0e:LX/0VA;

    invoke-static {v0}, LX/2S4;->A04(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/D7E;->A0D:Ljava/lang/Integer;

    iget-object v1, v3, LX/D7E;->A0Z:Lcom/instagram/creation/capture/FocusIndicatorView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v2}, LX/4lO;->ArX()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/D7E;->A0U:LX/4Pi;

    invoke-interface {v2, v4, v0}, LX/4lN;->C7o(ILX/4Pi;)V

    :goto_1
    invoke-static {v3}, LX/D7E;->A04(LX/D7E;)V

    return-void

    :cond_1
    iget-object v0, v3, LX/D7E;->A0e:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "has_flash_on"

    const-string v0, "off"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4lc;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/D7E;->getCaptureMode()LX/D2t;

    move-result-object v1

    sget-object v0, LX/D2t;->A01:LX/D2t;

    const/4 v4, 0x1

    if-ne v1, v0, :cond_2

    const/4 v4, 0x3

    :cond_2
    invoke-virtual {v3, v4}, LX/D7E;->setFlashMode(I)V

    goto :goto_1

    :cond_3
    if-nez v4, :cond_0

    iget-object v0, v3, LX/D7E;->A0e:LX/0VA;

    invoke-static {v0}, LX/2S4;->A06(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    new-instance v0, LX/4Zy;

    invoke-direct {v0, v3}, LX/4Zy;-><init>(LX/D7E;)V

    invoke-interface {v2, v1, v0}, LX/4lO;->C7e(ZLX/4Pi;)V

    goto :goto_0
.end method
