.class public abstract LX/1zJ;
.super LX/1zK;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1zK;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1zJ;->A00:Z

    return-void
.end method


# virtual methods
.method public final A0C(LX/2BF;)Z
    .locals 2

    iget-boolean v0, p0, LX/1zJ;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/2BF;->isInvalid()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A0D(LX/2BF;LX/2EN;LX/2EN;)Z
    .locals 8

    move-object v2, p0

    move-object v3, p1

    if-eqz p2, :cond_1

    iget v4, p2, LX/2EN;->A00:I

    iget v6, p3, LX/2EN;->A00:I

    if-ne v4, v6, :cond_0

    iget v1, p2, LX/2EN;->A01:I

    iget v0, p3, LX/2EN;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    iget v5, p2, LX/2EN;->A01:I

    iget v7, p3, LX/2EN;->A01:I

    invoke-virtual/range {v2 .. v7}, LX/1zJ;->A0S(LX/2BF;IIII)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0, p1}, LX/1zJ;->A0Q(LX/2BF;)Z

    move-result v0

    return v0
.end method

.method public final A0E(LX/2BF;LX/2EN;LX/2EN;)Z
    .locals 9

    iget v5, p2, LX/2EN;->A00:I

    iget v6, p2, LX/2EN;->A01:I

    move-object v4, p1

    iget-object v2, p1, LX/2BF;->itemView:Landroid/view/View;

    if-nez p3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v7

    :goto_0
    if-nez p3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v8

    :goto_1
    invoke-virtual {p1}, LX/2BF;->isRemoved()Z

    move-result v0

    move-object v3, p0

    if-nez v0, :cond_3

    if-ne v5, v7, :cond_0

    if-eq v6, v8, :cond_3

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v2, v7, v8, v1, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual/range {v3 .. v8}, LX/1zJ;->A0S(LX/2BF;IIII)Z

    move-result v0

    return v0

    :cond_1
    iget v8, p3, LX/2EN;->A01:I

    goto :goto_1

    :cond_2
    iget v7, p3, LX/2EN;->A00:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, LX/1zJ;->A0R(LX/2BF;)Z

    move-result v0

    return v0
.end method

.method public final A0F(LX/2BF;LX/2EN;LX/2EN;)Z
    .locals 8

    iget v4, p2, LX/2EN;->A00:I

    iget v6, p3, LX/2EN;->A00:I

    move-object v2, p0

    move-object v3, p1

    if-ne v4, v6, :cond_0

    iget v1, p2, LX/2EN;->A01:I

    iget v0, p3, LX/2EN;->A01:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/1zJ;->A0O(LX/2BF;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v5, p2, LX/2EN;->A01:I

    iget v7, p3, LX/2EN;->A01:I

    invoke-virtual/range {v2 .. v7}, LX/1zJ;->A0S(LX/2BF;IIII)Z

    move-result v0

    return v0
.end method

.method public final A0G(LX/2BF;LX/2BF;LX/2EN;LX/2EN;)Z
    .locals 7

    iget v3, p3, LX/2EN;->A00:I

    iget v4, p3, LX/2EN;->A01:I

    move-object v2, p2

    invoke-virtual {p2}, LX/2BF;->shouldIgnore()Z

    move-result v0

    if-eqz v0, :cond_0

    move v6, v4

    move v5, v3

    :goto_0
    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LX/1zJ;->A0T(LX/2BF;LX/2BF;IIII)Z

    move-result v0

    return v0

    :cond_0
    iget v5, p4, LX/2EN;->A00:I

    iget v6, p4, LX/2EN;->A01:I

    goto :goto_0
.end method

.method public A0I(LX/2BF;)V
    .locals 0

    return-void
.end method

.method public A0J(LX/2BF;)V
    .locals 0

    return-void
.end method

.method public A0K(LX/2BF;)V
    .locals 0

    return-void
.end method

.method public A0L(LX/2BF;)V
    .locals 0

    return-void
.end method

.method public A0M(LX/2BF;)V
    .locals 0

    return-void
.end method

.method public final A0N(LX/2BF;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1zJ;->A0I(LX/2BF;)V

    invoke-virtual {p0, p1}, LX/1zK;->A09(LX/2BF;)V

    return-void
.end method

.method public final A0O(LX/2BF;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1zJ;->A0K(LX/2BF;)V

    invoke-virtual {p0, p1}, LX/1zK;->A09(LX/2BF;)V

    return-void
.end method

.method public final A0P(LX/2BF;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1zJ;->A0L(LX/2BF;)V

    invoke-virtual {p0, p1}, LX/1zK;->A09(LX/2BF;)V

    return-void
.end method

.method public abstract A0Q(LX/2BF;)Z
.end method

.method public abstract A0R(LX/2BF;)Z
.end method

.method public abstract A0S(LX/2BF;IIII)Z
.end method

.method public abstract A0T(LX/2BF;LX/2BF;IIII)Z
.end method
