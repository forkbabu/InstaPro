.class public final LX/1qv;
.super LX/1q0;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "Gap"

    return-object v0
.end method

.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const v0, 0x69168eac

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    if-nez p1, :cond_1

    iget v1, p0, LX/1qv;->A03:I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/1qv;->A03:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget v1, p0, LX/1qv;->A00:I

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    const v0, -0x1d9bf937

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    iget-boolean v0, p0, LX/1qv;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    :cond_0
    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x4860e08a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const v0, 0x7f0c02c2

    invoke-virtual {v2, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f090983

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iget v1, p0, LX/1qv;->A01:I

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, LX/1qv;->A02:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const v0, 0x2fe2ce8a

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v4

    :cond_1
    const v0, 0x7f0c045e

    invoke-virtual {v2, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, -0x78a8a079

    goto :goto_0

    :cond_2
    const-string v0, "Illegal view type: "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v0, 0x45ed81b4

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final AU5(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    return p1
.end method

.method public final Am1(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    iget v0, p0, LX/1qv;->A03:I

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
