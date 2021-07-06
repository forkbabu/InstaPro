.class public final LX/Cu9;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/Cu7;


# direct methods
.method public constructor <init>(LX/Cu7;)V
    .locals 0

    iput-object p1, p0, LX/Cu9;->A00:LX/Cu7;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v3, p0, LX/Cu9;->A00:LX/Cu7;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v3, LX/Cu7;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v3, LX/Cu7;->A01:F

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/Cu7;->A07:Z

    iput-boolean v2, v3, LX/Cu7;->A08:Z

    const/4 v0, 0x0

    iput v0, v3, LX/Cu7;->A04:F

    iput v0, v3, LX/Cu7;->A02:F

    :goto_0
    iget-object v1, v3, LX/Cu7;->A0G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4HM;

    invoke-interface {v0}, LX/4HM;->Bol()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v3, p0, LX/Cu9;->A00:LX/Cu7;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v0

    iput v1, v3, LX/Cu7;->A02:F

    iput p3, v3, LX/Cu7;->A03:F

    iput p4, v3, LX/Cu7;->A04:F

    :goto_0
    iget-object v1, v3, LX/Cu7;->A0G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4HM;

    iget-boolean v1, v3, LX/Cu7;->A07:Z

    iget-boolean v0, v3, LX/Cu7;->A08:Z

    invoke-interface {v2, v1, v0, p3, p4}, LX/4HM;->BO2(ZZFF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v4
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/Cu9;->A00:LX/Cu7;

    iget-object v1, v2, LX/Cu7;->A0G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4HM;

    iget-boolean v5, v2, LX/Cu7;->A07:Z

    iget-boolean v6, v2, LX/Cu7;->A08:Z

    iget v9, v2, LX/Cu7;->A00:F

    iget v10, v2, LX/Cu7;->A01:F

    move v7, p3

    move v8, p4

    invoke-interface/range {v4 .. v10}, LX/4HM;->Bgc(ZZFFFF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
