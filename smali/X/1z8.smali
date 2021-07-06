.class public final LX/1z8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewParent;

.field public A01:Landroid/view/ViewParent;

.field public A02:Z

.field public A03:[I

.field public final A04:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1z8;->A04:Landroid/view/View;

    return-void
.end method

.method public static A00(LX/1z8;IIII[II[I)Z
    .locals 14

    move-object/from16 v13, p7

    iget-boolean v0, p0, LX/1z8;->A02:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move/from16 v12, p6

    if-eqz p6, :cond_1

    const/4 v0, 0x1

    if-ne v12, v0, :cond_0

    iget-object v6, p0, LX/1z8;->A00:Landroid/view/ViewParent;

    :goto_0
    if-eqz v6, :cond_0

    const/4 v4, 0x1

    move-object/from16 v3, p5

    move/from16 v11, p4

    move v8, p1

    move/from16 v10, p3

    move/from16 v9, p2

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    if-nez p4, :cond_2

    if-eqz p5, :cond_0

    aput v5, p5, v5

    aput v5, p5, v4

    :cond_0
    return v5

    :cond_1
    iget-object v6, p0, LX/1z8;->A01:Landroid/view/ViewParent;

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_6

    iget-object v0, p0, LX/1z8;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, p5, v5

    aget v1, p5, v4

    :goto_1
    if-nez p7, :cond_4

    iget-object v13, p0, LX/1z8;->A03:[I

    if-nez v13, :cond_3

    const/4 v0, 0x2

    new-array v13, v0, [I

    iput-object v13, p0, LX/1z8;->A03:[I

    :cond_3
    aput v5, v13, v5

    aput v5, v13, v4

    :cond_4
    iget-object v7, p0, LX/1z8;->A04:Landroid/view/View;

    invoke-static/range {v6 .. v13}, LX/E6n;->A01(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V

    if-eqz p5, :cond_5

    invoke-virtual {v7, v3}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, p5, v5

    sub-int/2addr v0, v2

    aput v0, p5, v5

    aget v0, p5, v4

    sub-int/2addr v0, v1

    aput v0, p5, v4

    :cond_5
    return v4

    :cond_6
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final A01(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/1z8;->A00:Landroid/view/ViewParent;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1z8;->A04:Landroid/view/View;

    invoke-static {v1, v0, p1}, LX/E6n;->A00(Landroid/view/ViewParent;Landroid/view/View;I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-object v1, p0, LX/1z8;->A00:Landroid/view/ViewParent;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/1z8;->A01:Landroid/view/ViewParent;

    goto :goto_0

    :cond_2
    iput-object v1, p0, LX/1z8;->A01:Landroid/view/ViewParent;

    return-void
.end method

.method public final A02(Z)V
    .locals 1

    iget-boolean v0, p0, LX/1z8;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1z8;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->stopNestedScroll()V

    :cond_0
    iput-boolean p1, p0, LX/1z8;->A02:Z

    return-void
.end method

.method public final A03(FF)Z
    .locals 2

    iget-boolean v1, p0, LX/1z8;->A02:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/1z8;->A01:Landroid/view/ViewParent;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1z8;->A04:Landroid/view/View;

    invoke-static {v1, v0, p1, p2}, LX/E6n;->A04(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final A04(FFZ)Z
    .locals 2

    iget-boolean v1, p0, LX/1z8;->A02:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/1z8;->A01:Landroid/view/ViewParent;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1z8;->A04:Landroid/view/View;

    invoke-static {v1, v0, p1, p2, p3}, LX/E6n;->A05(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final A05(II)Z
    .locals 5

    if-eqz p2, :cond_7

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/1z8;->A00:Landroid/view/ViewParent;

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/4 v4, 0x1

    if-nez v1, :cond_3

    iget-boolean v0, p0, LX/1z8;->A02:Z

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/1z8;->A04:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object v1, v3

    :goto_1
    if-eqz v2, :cond_8

    invoke-static {v2, v1, v3, p1, p2}, LX/E6n;->A06(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    if-ne p2, v4, :cond_2

    iput-object v2, p0, LX/1z8;->A00:Landroid/view/ViewParent;

    :cond_2
    :goto_2
    invoke-static {v2, v1, v3, p1, p2}, LX/E6n;->A03(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    :cond_3
    return v4

    :cond_4
    iput-object v2, p0, LX/1z8;->A01:Landroid/view/ViewParent;

    goto :goto_2

    :cond_5
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_6

    move-object v1, v2

    check-cast v1, Landroid/view/View;

    :cond_6
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/1z8;->A01:Landroid/view/ViewParent;

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final A06(IIII[I)Z
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v4, p4

    move v1, p1

    move-object v5, p5

    move-object v0, p0

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v7}, LX/1z8;->A00(LX/1z8;IIII[II[I)Z

    move-result v0

    return v0
.end method

.method public final A07(II[I[II)Z
    .locals 11

    move-object v9, p3

    iget-boolean v0, p0, LX/1z8;->A02:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move/from16 v10, p5

    if-eqz p5, :cond_1

    const/4 v0, 0x1

    if-ne v10, v0, :cond_0

    iget-object v5, p0, LX/1z8;->A00:Landroid/view/ViewParent;

    :goto_0
    if-eqz v5, :cond_0

    const/4 v3, 0x1

    move v8, p2

    move v7, p1

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-eqz p4, :cond_0

    aput v4, p4, v4

    aput v4, p4, v3

    :cond_0
    return v4

    :cond_1
    iget-object v5, p0, LX/1z8;->A01:Landroid/view/ViewParent;

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_6

    iget-object v0, p0, LX/1z8;->A04:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, p4, v4

    aget v1, p4, v3

    :goto_1
    if-nez p3, :cond_3

    iget-object v9, p0, LX/1z8;->A03:[I

    if-nez v9, :cond_3

    const/4 v0, 0x2

    new-array v9, v0, [I

    iput-object v9, p0, LX/1z8;->A03:[I

    :cond_3
    aput v4, v9, v4

    aput v4, v9, v3

    iget-object v6, p0, LX/1z8;->A04:Landroid/view/View;

    invoke-static/range {v5 .. v10}, LX/E6n;->A02(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    if-eqz p4, :cond_4

    invoke-virtual {v6, p4}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, p4, v4

    sub-int/2addr v0, v2

    aput v0, p4, v4

    aget v0, p4, v3

    sub-int/2addr v0, v1

    aput v0, p4, v3

    :cond_4
    aget v0, v9, v4

    if-nez v0, :cond_5

    aget v0, v9, v3

    if-nez v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    return v3

    :cond_6
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_1
.end method
