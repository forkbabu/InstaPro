.class public final LX/GWA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/widget/PopupWindow$OnDismissListener;

.field public final synthetic A02:LX/3t0;


# direct methods
.method public constructor <init>(LX/3t0;Landroid/view/View;Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, LX/GWA;->A02:LX/3t0;

    iput-object p2, p0, LX/GWA;->A00:Landroid/view/View;

    iput-object p3, p0, LX/GWA;->A01:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v2, 0x0

    int-to-float v0, v2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget-object v1, p0, LX/GWA;->A02:LX/3t0;

    iget-boolean v0, v1, LX/3t0;->A01:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, v1, LX/3t0;->A00:Z

    iget-object v0, v1, LX/3t0;->A03:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return v2
.end method
