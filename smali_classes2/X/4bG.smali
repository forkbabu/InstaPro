.class public final LX/4bG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic A00:LX/4mM;


# direct methods
.method public constructor <init>(LX/4mM;)V
    .locals 0

    iput-object p1, p0, LX/4bG;->A00:LX/4mM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    const/4 v1, 0x0

    cmpl-float v0, p3, p4

    if-lez v0, :cond_8

    cmpl-float v0, p3, v1

    if-lez v0, :cond_7

    sget-object v7, LX/002;->A0N:Ljava/lang/Integer;

    :goto_0
    iget-object v6, p0, LX/4bG;->A00:LX/4mM;

    sget-object v3, LX/002;->A0C:Ljava/lang/Integer;

    iget v2, v6, LX/4mM;->A05:I

    invoke-static {v3}, LX/4k7;->A00(Ljava/lang/Integer;)I

    move-result v1

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v8, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-eq v7, v3, :cond_2

    :cond_1
    sget-object v2, LX/002;->A0N:Ljava/lang/Integer;

    iget v1, v6, LX/4mM;->A05:I

    invoke-static {v2}, LX/4k7;->A00(Ljava/lang/Integer;)I

    move-result v0

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    if-ne v7, v2, :cond_6

    :cond_2
    const/4 v3, 0x1

    :goto_1
    sget-object v5, LX/002;->A01:Ljava/lang/Integer;

    iget v1, v6, LX/4mM;->A05:I

    invoke-static {v5}, LX/4k7;->A00(Ljava/lang/Integer;)I

    move-result v0

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    if-eq v7, v5, :cond_4

    :cond_3
    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    iget v1, v6, LX/4mM;->A05:I

    invoke-static {v2}, LX/4k7;->A00(Ljava/lang/Integer;)I

    move-result v0

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    if-ne v7, v2, :cond_5

    :cond_4
    const/4 v0, 0x1

    :goto_2
    if-nez v3, :cond_a

    if-nez v0, :cond_a

    return v4

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    sget-object v7, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    cmpl-float v0, p4, v1

    if-lez v0, :cond_9

    sget-object v7, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_9
    sget-object v7, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_a
    iget-object v4, v6, LX/4mM;->A0B:LX/4I0;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    if-eq v7, v1, :cond_b

    float-to-int v0, p3

    if-ne v7, v5, :cond_c

    :cond_b
    float-to-int v0, p4

    :cond_c
    invoke-interface {v4, v3, v2, v7, v0}, LX/4I0;->BJE(FFLjava/lang/Integer;I)V

    iput-object v1, v6, LX/4mM;->A0E:Ljava/lang/Integer;

    return v8
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
