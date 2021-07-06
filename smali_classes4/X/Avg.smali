.class public abstract LX/Avg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Z)LX/46x;
    .locals 6

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-array v5, v3, [I

    const v0, 0x7f060148

    aput v0, v5, v1

    aput v0, v5, v2

    const v3, 0x7f060316

    :goto_0
    move-object v2, p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f060316

    const/high16 p0, 0x3fc00000    # 1.5f

    const v0, 0x7f07162b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static/range {v2 .. v7}, LX/46x;->A00(Landroid/content/Context;II[IFI)LX/46x;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    new-array v5, v0, [I

    const v0, 0x7f060324

    aput v0, v5, v1

    const v0, 0x7f06013a

    aput v0, v5, v2

    const v0, 0x7f060140

    aput v0, v5, v3

    const v3, 0x7f060146

    goto :goto_0
.end method
