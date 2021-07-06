.class public final LX/EXC;
.super LX/36M;
.source ""

# interfaces
.implements LX/EVs;


# instance fields
.field public A00:LX/EWr;

.field public final A01:LX/EXD;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/36M;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/EXD;

    invoke-direct {v0, p0}, LX/EXD;-><init>(LX/36N;)V

    iput-object v0, p0, LX/EXC;->A01:LX/EXD;

    return-void
.end method


# virtual methods
.method public final A05(ZIIII)V
    .locals 4

    iget-object v0, p0, LX/EXC;->A00:LX/EWr;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/EXC;->A01:LX/EXD;

    invoke-virtual {v3, v0}, LX/EXD;->A0E(LX/EWr;)V

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/EXC;->A00:LX/EWr;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x4

    if-le v2, v0, :cond_0

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    const-string v2, "RenderTreeHostView"

    const-string v1, "More than 4 recursive mount attempts. Skipping mounting the latest version."

    invoke-static {}, LX/0zL;->A00()LX/0zK;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v1}, LX/0zK;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v3, v1}, LX/EXD;->A0E(LX/EWr;)V

    add-int/lit8 v2, v2, 0x1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/36M;->A00(LX/36M;)V

    return-void
.end method

.method public final B66()V
    .locals 2

    iget-object v1, p0, LX/EXC;->A01:LX/EXD;

    iget-object v0, v1, LX/EXD;->A01:LX/EWr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EWr;->A03:Ljava/util/Map;

    :goto_0
    invoke-static {v1, p0, v0}, LX/E6c;->A00(LX/EXD;LX/36N;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final offsetLeftAndRight(I)V
    .locals 0

    invoke-super {p0, p1}, LX/36M;->offsetLeftAndRight(I)V

    invoke-virtual {p0}, LX/EXC;->B66()V

    return-void
.end method

.method public final offsetTopAndBottom(I)V
    .locals 0

    invoke-super {p0, p1}, LX/36M;->offsetTopAndBottom(I)V

    invoke-virtual {p0}, LX/EXC;->B66()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, 0x4278256c

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0}, LX/36M;->onAttachedToWindow()V

    iget-object v0, p0, LX/EXC;->A01:LX/EXD;

    invoke-virtual {v0}, LX/EXD;->A0A()V

    const v0, -0x5a8e8bec

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, -0x77790594

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0}, LX/36M;->onDetachedFromWindow()V

    iget-object v0, p0, LX/EXC;->A01:LX/EXD;

    invoke-virtual {v0}, LX/EXD;->A0B()V

    const v0, 0x46601e35

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    iget-object v0, p0, LX/EXC;->A00:LX/EWr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/EXC;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/EWr;->A01()I

    move-result v1

    iget-object v0, p0, LX/EXC;->A00:LX/EWr;

    invoke-virtual {v0}, LX/EWr;->A00()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/EXC;->setMeasuredDimension(II)V

    return-void
.end method

.method public setRenderTree(LX/EWr;)V
    .locals 1

    iget-object v0, p0, LX/EXC;->A00:LX/EWr;

    if-eq v0, p1, :cond_1

    if-nez p1, :cond_0

    iget-object v0, p0, LX/EXC;->A01:LX/EXD;

    invoke-virtual {v0}, LX/EXD;->A0C()V

    :cond_0
    iput-object p1, p0, LX/EXC;->A00:LX/EWr;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    invoke-super {p0, p1}, LX/36M;->setTranslationX(F)V

    invoke-virtual {p0}, LX/EXC;->B66()V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    invoke-super {p0, p1}, LX/36M;->setTranslationY(F)V

    invoke-virtual {p0}, LX/EXC;->B66()V

    return-void
.end method
