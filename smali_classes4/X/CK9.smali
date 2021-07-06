.class public final LX/CK9;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/3xj;


# direct methods
.method public constructor <init>(LX/3xj;)V
    .locals 0

    iput-object p1, p0, LX/CK9;->A00:LX/3xj;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, LX/CK9;->A00:LX/3xj;

    iput p3, v0, LX/3xj;->A05:F

    const/4 v0, 0x0

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    iget-object v1, p0, LX/CK9;->A00:LX/3xj;

    iget-boolean v0, v1, LX/3xj;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/3xj;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    iget v0, v1, LX/3xj;->A02:F

    add-float/2addr v0, p3

    iput v0, v1, LX/3xj;->A02:F

    iget-object v3, v1, LX/3xj;->A0D:LX/1Zd;

    float-to-double v1, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-boolean v0, v1, LX/3xj;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3xj;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p4, v0

    iget v0, v1, LX/3xj;->A03:F

    add-float/2addr v0, p4

    iput v0, v1, LX/3xj;->A03:F

    goto :goto_0
.end method
