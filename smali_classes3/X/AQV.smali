.class public final LX/AQV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Landroid/view/GestureDetector;

.field public final synthetic A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A02:LX/AQR;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/AQR;Landroid/view/GestureDetector;)V
    .locals 0

    iput-object p1, p0, LX/AQV;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p2, p0, LX/AQV;->A02:LX/AQR;

    iput-object p3, p0, LX/AQV;->A00:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, LX/AQV;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p0, LX/AQV;->A02:LX/AQR;

    iget-object v0, v1, LX/AQR;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v2, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/AQR;->A01:Lcom/instagram/common/ui/touch/TouchOverlayView;

    iget-object v0, v0, Lcom/instagram/common/ui/touch/TouchOverlayView;->A00:LX/42R;

    invoke-virtual {v0, p2}, LX/42R;->A02(Landroid/view/MotionEvent;)V

    :cond_0
    iget-object v0, p0, LX/AQV;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x0

    return v0
.end method
