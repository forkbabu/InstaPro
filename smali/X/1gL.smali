.class public final LX/1gL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:F

.field public A01:LX/1zk;

.field public A02:Z

.field public A03:Z

.field public final synthetic A04:LX/1gH;


# direct methods
.method public constructor <init>(LX/1gH;)V
    .locals 0

    iput-object p1, p0, LX/1gL;->A04:LX/1gH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v5, p0, LX/1gL;->A04:LX/1gH;

    iget-wide v6, v5, LX/1gH;->A05:J

    sub-long v0, v2, v6

    long-to-int v4, v0

    iget-object v0, p0, LX/1gL;->A01:LX/1zk;

    invoke-interface {v0}, LX/1zk;->AW6()I

    move-result v1

    iget-object v0, p0, LX/1gL;->A01:LX/1zk;

    invoke-interface {v0}, LX/1zk;->getCount()I

    move-result v0

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/1gL;->A01:LX/1zk;

    invoke-interface {v1}, LX/1zk;->AMB()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-interface {v1, v0}, LX/1zk;->AM7(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1gL;->A01:LX/1zk;

    invoke-interface {v1}, LX/1zk;->AMB()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-interface {v1, v0}, LX/1zk;->AM7(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v0, p0, LX/1gL;->A01:LX/1zk;

    invoke-interface {v0}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v1, v5, LX/1gH;->A06:LX/27I;

    iget-object v0, p0, LX/1gL;->A01:LX/1zk;

    invoke-interface {v1, v0}, LX/27I;->CEG(LX/1zk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v5, LX/1gH;->A00:F

    iput v0, p0, LX/1gL;->A00:F

    iput-boolean v6, p0, LX/1gL;->A03:Z

    :cond_0
    iput-boolean v6, p0, LX/1gL;->A02:Z

    :cond_1
    iget v1, v5, LX/1gH;->A00:F

    iget v0, v5, LX/1gH;->A01:F

    sub-float/2addr v1, v0

    iget v0, p0, LX/1gL;->A00:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v1, v4

    iget v0, v5, LX/1gH;->A0D:F

    mul-float/2addr v1, v0

    float-to-int v4, v1

    if-ge v6, v4, :cond_2

    move v4, v6

    :cond_2
    if-eqz v6, :cond_3

    iput-wide v2, v5, LX/1gH;->A05:J

    iget-object v2, v5, LX/1gH;->A0E:Landroid/os/Handler;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    iget-boolean v0, p0, LX/1gL;->A03:Z

    if-eqz v0, :cond_4

    neg-int v4, v4

    :cond_4
    iget-boolean v0, p0, LX/1gL;->A02:Z

    const/4 v3, 0x0

    if-nez v0, :cond_6

    iget-object v0, v5, LX/1gH;->A06:LX/27I;

    invoke-interface {v0}, LX/27I;->CEE()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, p0, LX/1gL;->A01:LX/1zk;

    invoke-interface {v2}, LX/1zk;->Atk()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v2}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->scrollBy(II)V

    return-void

    :cond_5
    invoke-interface {v2}, LX/1zk;->AS3()I

    move-result v1

    iget-object v0, p0, LX/1gL;->A01:LX/1zk;

    invoke-interface {v0, v3}, LX/1zk;->AM7(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-interface {v2, v1, v0}, LX/1zk;->CBd(II)V

    return-void

    :cond_6
    int-to-float v0, v4

    invoke-static {v5, v0}, LX/1gH;->A02(LX/1gH;F)V

    iget-object v0, p0, LX/1gL;->A01:LX/1zk;

    invoke-interface {v0}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
