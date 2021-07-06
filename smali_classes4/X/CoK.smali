.class public final LX/CoK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CoI;


# direct methods
.method public constructor <init>(LX/CoI;)V
    .locals 0

    iput-object p1, p0, LX/CoK;->A00:LX/CoI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v2, p0, LX/CoK;->A00:LX/CoI;

    iget-object v5, v2, LX/CoI;->A06:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    if-gez v1, :cond_1

    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v5, v4}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_0
    invoke-static {v2, v1}, LX/CoI;->A00(LX/CoI;I)V

    if-nez v3, :cond_2

    iget-object v1, v2, LX/CoI;->A05:Landroid/view/View;

    iget-object v0, v2, LX/CoI;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v0, v2, LX/CoI;->A07:LX/Cjo;

    iget v0, v0, LX/Cjo;->A08:I

    if-lt v1, v0, :cond_0

    sub-int/2addr v0, v4

    move v1, v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v2, LX/CoI;->A05:Landroid/view/View;

    iget-object v0, v2, LX/CoI;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v2, LX/CoI;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-boolean v0, v2, LX/CoI;->A03:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/CoI;->A03:Z

    iget-object v0, v2, LX/CoI;->A00:LX/CoU;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/CoU;->A00:LX/CoL;

    iget-object v0, v1, LX/CoL;->A05:LX/4P0;

    invoke-interface {v0, v1}, LX/4P0;->Bgx(LX/9aj;)V

    :cond_3
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/CoI;->A01:Ljava/lang/Integer;

    return-void
.end method
