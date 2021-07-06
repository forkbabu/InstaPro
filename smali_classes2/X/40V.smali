.class public final LX/40V;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;LX/1bs;)LX/2vI;
    .locals 6

    const/4 v5, 0x2

    new-array v2, v5, [I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070650

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v4, 0x0

    aget v3, v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v5

    add-int/2addr v3, v0

    const/4 v0, 0x1

    aget v2, v2, v0

    sget-object v0, LX/1bs;->A01:LX/1bs;

    if-ne p3, v0, :cond_1

    sub-int/2addr v2, v1

    :cond_0
    :goto_0
    new-instance v0, LX/El3;

    invoke-direct {v0, p2}, LX/El3;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/2vE;

    invoke-direct {v1, p1, v0}, LX/2vE;-><init>(Landroid/app/Activity;LX/2vD;)V

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v4, v0}, LX/2vE;->A01(IIZLandroid/view/View;)V

    iput-object p3, v1, LX/2vE;->A05:LX/1bs;

    invoke-virtual {v1}, LX/2vE;->A00()LX/2vI;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/1bs;->A02:LX/1bs;

    if-ne p3, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    goto :goto_0
.end method

.method public static A01(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    aget v1, v3, v2

    const/4 v0, 0x1

    if-lez v1, :cond_0

    aget v0, v3, v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
