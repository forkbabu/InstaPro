.class public final LX/6Ov;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = -0x1

.field public static final A01:[I

.field public static final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v5, v0, [I

    const v0, 0x7f12254b

    const/4 v4, 0x0

    aput v0, v5, v4

    const v0, 0x7f1224fc

    const/4 v3, 0x1

    aput v0, v5, v3

    const v0, 0x7f122a0a

    const/4 v2, 0x2

    aput v0, v5, v2

    const v1, 0x7f120cc9

    const/4 v0, 0x3

    aput v1, v5, v0

    sput-object v5, LX/6Ov;->A02:[I

    new-array v1, v2, [I

    const v0, 0x7f120d3b

    aput v0, v1, v4

    const v0, 0x7f120d3f

    aput v0, v1, v3

    sput-object v1, LX/6Ov;->A01:[I

    return-void
.end method

.method public static A00(Landroid/widget/TextView;)I
    .locals 2

    sget v1, LX/6Ov;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    sget-object v1, LX/6Ov;->A02:[I

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/6Ov;->A01(Landroid/widget/TextView;[II)I

    move-result v1

    sput v1, LX/6Ov;->A00:I

    :cond_0
    return v1
.end method

.method public static A01(Landroid/widget/TextView;[II)I
    .locals 9

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    array-length v7, p1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v5, v7, :cond_0

    aget v4, p1, v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v2, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v2, v0, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709f7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
