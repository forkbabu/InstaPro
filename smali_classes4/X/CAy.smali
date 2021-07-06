.class public final LX/CAy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Landroid/view/GestureDetector;

.field public final synthetic A01:LX/0U9;

.field public final synthetic A02:LX/CAx;

.field public final synthetic A03:LX/CB0;


# direct methods
.method public constructor <init>(Landroid/view/GestureDetector;LX/CB0;LX/0U9;LX/CAx;)V
    .locals 0

    iput-object p1, p0, LX/CAy;->A00:Landroid/view/GestureDetector;

    iput-object p2, p0, LX/CAy;->A03:LX/CB0;

    iput-object p3, p0, LX/CAy;->A01:LX/0U9;

    iput-object p4, p0, LX/CAy;->A02:LX/CAx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/CAy;->A02:LX/CAx;

    iget-object v0, v0, LX/CAx;->A02:Lcom/instagram/common/ui/touch/TouchOverlayView;

    iget-object v0, v0, Lcom/instagram/common/ui/touch/TouchOverlayView;->A00:LX/42R;

    invoke-virtual {v0, p2}, LX/42R;->A02(Landroid/view/MotionEvent;)V

    iget-object v0, p0, LX/CAy;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x0

    return v0
.end method
