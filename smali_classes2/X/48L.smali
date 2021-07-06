.class public final LX/48L;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)I
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071111

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    rem-int v0, v1, v2

    if-eqz v0, :cond_0

    sub-int v0, v2, v0

    add-int/2addr v1, v0

    :cond_0
    const/4 v0, 0x2

    mul-int/2addr v1, v0

    invoke-static {p0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, v1

    div-int/2addr v0, v2

    return v0
.end method
