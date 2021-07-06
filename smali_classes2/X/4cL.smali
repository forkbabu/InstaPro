.class public final LX/4cL;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/4cK;


# direct methods
.method public constructor <init>(LX/4cK;)V
    .locals 0

    iput-object p1, p0, LX/4cL;->A00:LX/4cK;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v5, p0, LX/4cL;->A00:LX/4cK;

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/4cK;->A06:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget-object v0, v5, LX/4cK;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v2

    iget-object v7, v5, LX/4cK;->A0D:LX/4pT;

    iget v0, v7, LX/4pT;->A05:I

    shr-int/lit8 v1, v0, 0x1

    iget v0, v7, LX/4pT;->A04:I

    add-int/2addr v1, v0

    iget v0, v7, LX/4pT;->A02:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v2, v0

    sub-float/2addr v6, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v0, v5, LX/4cK;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v2

    iget v0, v7, LX/4pT;->A03:I

    int-to-float v1, v0

    iget v0, v7, LX/4pT;->A01:F

    sub-float/2addr v1, v0

    add-float/2addr v2, v1

    sub-float/2addr v3, v2

    const/4 v0, 0x0

    iput v0, v5, LX/4cK;->A00:F

    iput v0, v5, LX/4cK;->A01:F

    invoke-static {v5, v6}, LX/4cK;->A02(LX/4cK;F)V

    invoke-static {v5, v3}, LX/4cK;->A03(LX/4cK;F)V

    invoke-static {v5}, LX/4cK;->A01(LX/4cK;)V

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v5, LX/4cK;->A0F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4KC;

    invoke-interface {v0}, LX/4KC;->BMC()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v4
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-object v2, p0, LX/4cL;->A00:LX/4cK;

    iget-boolean v0, v2, LX/4cK;->A06:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/4cK;->A06:Z

    return v1

    :cond_0
    iget v0, v2, LX/4cK;->A00:F

    sub-float/2addr v0, p3

    invoke-static {v2, v0}, LX/4cK;->A02(LX/4cK;F)V

    iget v0, v2, LX/4cK;->A01:F

    sub-float/2addr v0, p4

    invoke-static {v2, v0}, LX/4cK;->A03(LX/4cK;F)V

    invoke-static {v2}, LX/4cK;->A01(LX/4cK;)V

    return v1
.end method
