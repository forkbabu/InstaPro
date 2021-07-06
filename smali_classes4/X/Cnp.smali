.class public final LX/Cnp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/Cnm;


# direct methods
.method public constructor <init>(LX/Cnm;)V
    .locals 0

    iput-object p1, p0, LX/Cnp;->A00:LX/Cnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/Cnp;->A00:LX/Cnm;

    iget-object v0, v1, LX/Cnm;->A02:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v1, LX/Cnm;->A02:Landroid/view/VelocityTracker;

    :cond_0
    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_3
    iget-object v1, p0, LX/Cnp;->A00:LX/Cnm;

    iget-object v0, v1, LX/Cnm;->A02:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v1, LX/Cnm;->A02:Landroid/view/VelocityTracker;

    goto :goto_0
.end method
