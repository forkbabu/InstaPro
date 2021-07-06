.class public final LX/C8A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;II)I
    .locals 2

    invoke-static {p0}, LX/0Qa;->A05(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_0
    add-int v0, v1, p2

    if-lt v0, p1, :cond_1

    sub-int/2addr p1, p2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    return v1
.end method
