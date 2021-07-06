.class public final LX/D7K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HOd;


# instance fields
.field public final synthetic A00:LX/D7E;


# direct methods
.method public constructor <init>(LX/D7E;)V
    .locals 0

    iput-object p1, p0, LX/D7K;->A00:LX/D7E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BO9(Ljava/lang/Integer;Landroid/graphics/Point;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x4

    const/4 v7, 0x1

    const/4 v5, 0x2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v3, p0, LX/D7K;->A00:LX/D7E;

    iget-object v0, v3, LX/D7E;->A0X:LX/4lN;

    invoke-interface {v0}, LX/4lN;->getWidth()I

    move-result v1

    invoke-interface {v0}, LX/4lN;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-int/2addr v1, v2

    iget-object v4, v3, LX/D7E;->A0Z:Lcom/instagram/creation/capture/FocusIndicatorView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    new-array v6, v5, [F

    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const/4 v2, 0x0

    aput v0, v6, v2

    iget v0, p2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    aput v0, v6, v7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    aget v0, v6, v2

    sub-float/2addr v1, v0

    aput v1, v6, v2

    :cond_0
    aget v1, v6, v2

    iget-object v3, v3, LX/D7E;->A0b:Lcom/instagram/creation/capture/RotateLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v5

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v2, v1

    aget v1, v6, v7

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v5

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v3, v2}, LX/0RR;->A0W(Landroid/view/View;I)V

    invoke-static {v3, v0}, LX/0RR;->A0X(Landroid/view/View;I)V

    invoke-virtual {v4}, Lcom/instagram/creation/capture/FocusIndicatorView;->A01()V

    return-void

    :pswitch_2
    const-string v1, "InAppCaptureView.CameraFocusError"

    const-string v0, "Exception when focusing camera."

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_3
    iget-object v0, p0, LX/D7K;->A00:LX/D7E;

    iget-object v1, v0, LX/D7E;->A0Z:Lcom/instagram/creation/capture/FocusIndicatorView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/D7K;->A00:LX/D7E;

    iget-object v0, v0, LX/D7E;->A0Z:Lcom/instagram/creation/capture/FocusIndicatorView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/FocusIndicatorView;->A02()V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/D7K;->A00:LX/D7E;

    iget-object v0, v0, LX/D7E;->A0Z:Lcom/instagram/creation/capture/FocusIndicatorView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/FocusIndicatorView;->A00()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method
