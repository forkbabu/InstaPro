.class public final LX/CK8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/3xj;


# direct methods
.method public constructor <init>(LX/3xj;)V
    .locals 0

    iput-object p1, p0, LX/CK8;->A00:LX/3xj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v6, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v5, p0, LX/CK8;->A00:LX/3xj;

    iget-boolean v0, v5, LX/3xj;->A0I:Z

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/3xj;->A0J:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    iget v0, v5, LX/3xj;->A00:F

    sub-float/2addr v8, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    iget v0, v5, LX/3xj;->A01:F

    sub-float/2addr v7, v0

    mul-float v1, v8, v8

    mul-float v0, v7, v7

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    iget v0, v5, LX/3xj;->A04:F

    float-to-double v1, v0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    const-wide v1, 0x4046800000000000L    # 45.0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    iput-boolean v6, v5, LX/3xj;->A0I:Z

    :cond_0
    :goto_0
    iget-object v0, p0, LX/CK8;->A00:LX/3xj;

    iget-object v0, v0, LX/3xj;->A08:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    iput-boolean v6, v5, LX/3xj;->A0J:Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/CK8;->A00:LX/3xj;

    iget v0, v2, LX/3xj;->A02:F

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_4

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/3xj;->A0H:Ljava/lang/Integer;

    iget-object v3, v2, LX/3xj;->A0D:LX/1Zd;

    iget v0, v2, LX/3xj;->A05:F

    neg-float v1, v0

    iget-object v0, v2, LX/3xj;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-virtual {v3, v0, v1}, LX/1Zd;->A03(D)V

    iget-object v4, v2, LX/3xj;->A0D:LX/1Zd;

    iget-object v0, v4, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3ecccccd    # 0.4f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    cmpl-float v0, v3, v5

    if-lez v0, :cond_3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v0, v1}, LX/1Zd;->A02(D)V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v2, v0}, LX/3xj;->A00(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-virtual {v4, v0, v1}, LX/1Zd;->A02(D)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    iget v1, v2, LX/3xj;->A03:F

    cmpl-float v0, v1, v5

    if-eqz v0, :cond_5

    cmpg-float v0, v1, v5

    if-gez v0, :cond_7

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    const-wide/16 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/1Zd;->A02(D)V

    goto :goto_0

    :cond_7
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/3xj;->A0H:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v2, p0, LX/CK8;->A00:LX/3xj;

    iget-object v1, v2, LX/3xj;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    const/4 v0, 0x0

    return v0

    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/3xj;->A0I:Z

    iput-boolean v0, v2, LX/3xj;->A0J:Z

    const/4 v1, 0x0

    iput v1, v2, LX/3xj;->A02:F

    iput v1, v2, LX/3xj;->A03:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v2, LX/3xj;->A00:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v2, LX/3xj;->A01:F

    iput v1, v2, LX/3xj;->A05:F

    goto/16 :goto_0
.end method
