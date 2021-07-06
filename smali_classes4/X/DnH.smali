.class public final LX/DnH;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public A00:LX/DnE;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    const v0, 0x572ac48a

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    iget-object v0, p0, LX/DnH;->A00:LX/DnE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DnE;->start()V

    :cond_0
    const v0, -0x274ac603

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x70998d99

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    iget-object v0, p0, LX/DnH;->A00:LX/DnE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DnE;->stop()V

    :cond_0
    const v0, 0x369cb21c

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DnH;->A00:LX/DnE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DnE;->stop()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/DnH;->A00:LX/DnE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DnE;->start()V

    return-void
.end method
