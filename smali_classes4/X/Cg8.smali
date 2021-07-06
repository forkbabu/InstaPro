.class public final LX/Cg8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/text/Editable;)I
    .locals 4

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    move v2, v3

    :goto_0
    if-ltz v2, :cond_0

    invoke-interface {p0, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    invoke-interface {p0, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v0, 0x23

    if-ne v1, v0, :cond_2

    if-ne v2, v3, :cond_1

    :cond_0
    const/4 v2, -0x1

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0
.end method
