.class public final LX/4od;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/4SJ;


# direct methods
.method public constructor <init>(LX/4SJ;)V
    .locals 0

    iput-object p1, p0, LX/4od;->A00:LX/4SJ;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return v4

    :cond_0
    iget-object v3, p0, LX/4od;->A00:LX/4SJ;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v0

    iput v1, v3, LX/4SJ;->A03:F

    iput p3, v3, LX/4SJ;->A04:F

    iput p4, v3, LX/4SJ;->A05:F

    :goto_0
    iget-object v1, v3, LX/4SJ;->A0V:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4HM;

    iget-boolean v1, v3, LX/4SJ;->A08:Z

    iget-boolean v0, v3, LX/4SJ;->A09:Z

    invoke-interface {v2, v1, v0, p3, p4}, LX/4HM;->BO2(ZZFF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/4od;->A00:LX/4SJ;

    iget-object v1, v2, LX/4SJ;->A0V:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4HM;

    iget-boolean v5, v2, LX/4SJ;->A08:Z

    iget-boolean v6, v2, LX/4SJ;->A09:Z

    iget v9, v2, LX/4SJ;->A00:F

    iget v10, v2, LX/4SJ;->A01:F

    move v7, p3

    move v8, p4

    invoke-interface/range {v4 .. v10}, LX/4HM;->Bgc(ZZFFFF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
