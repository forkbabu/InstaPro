.class public final LX/Hkd;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;)V
    .locals 0

    iput-object p1, p0, LX/Hkd;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v2, p0, LX/Hkd;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    iget-object v1, v2, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A06:LX/Hkh;

    check-cast v1, LX/Hki;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Hki;->A04:Z

    invoke-virtual {v2}, LX/2gz;->A04()V

    return-void
.end method
