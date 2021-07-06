.class public final LX/9as;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1wx;

.field public final synthetic A02:LX/2dg;

.field public final synthetic A03:LX/1nj;

.field public final synthetic A04:LX/1vn;

.field public final synthetic A05:LX/28b;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/2dg;ZLX/1vn;LX/1nj;ILX/28b;LX/1wx;)V
    .locals 0

    iput-object p1, p0, LX/9as;->A02:LX/2dg;

    iput-boolean p2, p0, LX/9as;->A06:Z

    iput-object p3, p0, LX/9as;->A04:LX/1vn;

    iput-object p4, p0, LX/9as;->A03:LX/1nj;

    iput p5, p0, LX/9as;->A00:I

    iput-object p6, p0, LX/9as;->A05:LX/28b;

    iput-object p7, p0, LX/9as;->A01:LX/1wx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x75bf1c1

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/9as;->A02:LX/2dg;

    iget-object v0, v4, LX/2dg;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    const v0, 0x66257745

    :goto_1
    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, LX/9as;->A06:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/9as;->A04:LX/1vn;

    iget-object v1, p0, LX/9as;->A03:LX/1nj;

    iget v0, p0, LX/9as;->A00:I

    invoke-interface {v2, v1, v0, v4}, LX/1vn;->BCW(LX/1nj;ILX/2dg;)V

    const v0, -0x73a1c120

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/9as;->A05:LX/28b;

    new-instance v4, LX/9ar;

    invoke-direct {v4, p0}, LX/9ar;-><init>(LX/9as;)V

    iget-object v0, v0, LX/28b;->A02:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/9as;->A04:LX/1vn;

    iget-object v1, p0, LX/9as;->A03:LX/1nj;

    iget v0, p0, LX/9as;->A00:I

    invoke-interface {v2, v1, v0, v4}, LX/1vn;->BXo(LX/1nj;ILX/2dg;)V

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/9as;->A04:LX/1vn;

    iget-object v1, p0, LX/9as;->A03:LX/1nj;

    iget v0, p0, LX/9as;->A00:I

    invoke-interface {v2, v1, v0, v4}, LX/1vn;->BXq(LX/1nj;ILX/2dg;)V

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/9as;->A04:LX/1vn;

    iget-object v1, p0, LX/9as;->A03:LX/1nj;

    iget v0, p0, LX/9as;->A00:I

    invoke-interface {v2, v1, v0, v4}, LX/1vn;->BHF(LX/1nj;ILX/2dg;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
