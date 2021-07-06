.class public final LX/7eF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/7eG;)I
    .locals 2

    iget-boolean v1, p1, LX/7eG;->A01:Z

    iget-boolean v0, p1, LX/7eG;->A02:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/7eG;->A00:Z

    if-eqz v0, :cond_1

    const v0, 0x7f04007d

    if-eqz v1, :cond_0

    const v0, 0x7f040080

    :cond_0
    :goto_0
    invoke-static {p0, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    return v0

    :cond_1
    const v0, 0x7f04007e

    if-eqz v1, :cond_0

    const v0, 0x7f040081

    goto :goto_0

    :cond_2
    iget-boolean v0, p1, LX/7eG;->A00:Z

    if-eqz v0, :cond_3

    const v0, 0x7f04007c

    if-eqz v1, :cond_0

    const v0, 0x7f04007f

    goto :goto_0

    :cond_3
    const v0, 0x7f04007b

    if-eqz v1, :cond_0

    const v0, 0x7f040288

    goto :goto_0
.end method
