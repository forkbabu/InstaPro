.class public final LX/D3g;
.super LX/8NO;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/D3B;


# direct methods
.method public constructor <init>(LX/D3B;I)V
    .locals 0

    iput-object p1, p0, LX/D3g;->A01:LX/D3B;

    iput p2, p0, LX/D3g;->A00:I

    invoke-direct {p0}, LX/8NO;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object v2, p0, LX/D3g;->A01:LX/D3B;

    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eq v0, p1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    instance-of v0, v0, LX/D3o;

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/D3g;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iget-object v1, v2, LX/D3B;->A02:LX/D3j;

    sget-object v0, LX/D3j;->A02:LX/D3j;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/D3j;->A03:LX/D3j;

    iput-object v0, v2, LX/D3B;->A02:LX/D3j;

    return-void
.end method
