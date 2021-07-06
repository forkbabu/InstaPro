.class public final LX/HfL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/HfG;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/HfG;Landroid/view/View;ZI)V
    .locals 0

    iput-object p1, p0, LX/HfL;->A02:LX/HfG;

    iput-object p2, p0, LX/HfL;->A01:Landroid/view/View;

    iput-boolean p3, p0, LX/HfL;->A03:Z

    iput p4, p0, LX/HfL;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/HfL;->A02:LX/HfG;

    iget-object v0, v6, LX/HfG;->A02:LX/Hfb;

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, v6, LX/HfG;->A02:LX/Hfb;

    iget-object v5, p0, LX/HfL;->A01:Landroid/view/View;

    invoke-interface {v0, v5, v2}, LX/Hfb;->Ab5(Landroid/view/View;I)I

    move-result v1

    iget-object v0, v6, LX/HfG;->A05:LX/HfM;

    invoke-virtual {v0, v5, v1, v2}, LX/HfM;->A00(Landroid/view/View;II)I

    move-result v4

    iget-object v3, v6, LX/HfG;->A06:LX/HfH;

    iget v2, v3, LX/HfH;->A03:I

    iget-boolean v0, p0, LX/HfL;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v5, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_0
    return-void

    :cond_1
    iget v1, p0, LX/HfL;->A00:I

    iput-object v5, v3, LX/HfH;->A09:Landroid/view/View;

    const/4 v0, -0x1

    iput v0, v3, LX/HfH;->A02:I

    const/4 v0, 0x0

    invoke-static {v3, v4, v0, v0, v1}, LX/HfH;->A0A(LX/HfH;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :cond_2
    iget-object v1, v6, LX/HfG;->A04:LX/HfX;

    if-eqz v1, :cond_0

    if-nez v2, :cond_0

    iget-object v0, v6, LX/HfG;->A02:LX/Hfb;

    invoke-interface {v1, v5, v0}, LX/HfX;->BZR(Landroid/view/View;LX/Hfb;)V

    return-void
.end method
