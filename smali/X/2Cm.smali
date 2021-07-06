.class public final LX/2Cm;
.super LX/1qV;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;IIZ)V
    .locals 1

    invoke-direct {p0}, LX/1qV;-><init>()V

    new-instance v0, LX/4er;

    invoke-direct {v0, p0}, LX/4er;-><init>(LX/2Cm;)V

    iput-object v0, p0, LX/2Cm;->A04:Ljava/lang/Runnable;

    iput-object p1, p0, LX/2Cm;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iput p2, p0, LX/2Cm;->A02:I

    iput p3, p0, LX/2Cm;->A01:I

    iput-boolean p4, p0, LX/2Cm;->A05:Z

    invoke-virtual {p0}, LX/2Cm;->A0D()V

    return-void
.end method


# virtual methods
.method public final A07(II)V
    .locals 0

    invoke-virtual {p0}, LX/2Cm;->A0D()V

    return-void
.end method

.method public final A08(II)V
    .locals 5

    iget-object v4, p0, LX/2Cm;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1zK;

    iget-wide v2, v0, LX/1zK;->A03:J

    iget-object v1, p0, LX/2Cm;->A04:Ljava/lang/Runnable;

    invoke-virtual {v4, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-static {v4, v1}, LX/0RR;->A0i(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A09(III)V
    .locals 0

    invoke-virtual {p0}, LX/2Cm;->A0D()V

    return-void
.end method

.method public final A0B(II)V
    .locals 0

    invoke-virtual {p0}, LX/2Cm;->A0D()V

    return-void
.end method

.method public final A0C()V
    .locals 0

    invoke-virtual {p0}, LX/2Cm;->A0D()V

    return-void
.end method

.method public final A0D()V
    .locals 5

    const-wide/16 v3, 0x0

    iget-object v2, p0, LX/2Cm;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/2Cm;->A04:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-static {v2, v1}, LX/0RR;->A0i(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
