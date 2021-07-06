.class public final LX/9AN;
.super LX/1gF;
.source ""


# instance fields
.field public final A00:LX/1y1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;ILandroid/view/View$OnClickListener;F)V
    .locals 2

    invoke-direct {p0}, LX/1gF;-><init>()V

    const/4 v0, 0x0

    new-instance v1, LX/1y1;

    invoke-direct {v1, p1, p3, p4, v0}, LX/1y1;-><init>(Landroid/content/Context;ILandroid/view/View$OnClickListener;Z)V

    iput-object v1, p0, LX/9AN;->A00:LX/1y1;

    iget-object v0, v1, LX/1y1;->A03:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {v1, p2}, LX/1y1;->A07(Landroid/widget/FrameLayout;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/9AN;->A00(Z)V

    iget-object v0, p0, LX/9AN;->A00:LX/1y1;

    iget-object v0, v0, LX/1y1;->A03:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p5}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/9AN;->A00:LX/1y1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1y1;->A06(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/9AN;->A00:LX/1y1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1y1;->A05(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final BHS()V
    .locals 3

    iget-object v2, p0, LX/9AN;->A00:LX/1y1;

    iget-object v1, v2, LX/1y1;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, v2, LX/1y1;->A03:Landroid/view/View;

    :cond_0
    return-void
.end method
