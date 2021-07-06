.class public final LX/7W9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static A00(Landroid/content/Context;IJ)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    long-to-double v0, p2

    invoke-static {p0, v0, v1}, LX/0ug;->A04(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/73B;->A03(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    return-void
.end method

.method public static A01(Landroid/content/Context;J)V
    .locals 1

    sget-boolean v0, LX/7W9;->A00:Z

    if-nez v0, :cond_0

    const v0, 0x7f122654

    invoke-static {p0, v0, p1, p2}, LX/7W9;->A00(Landroid/content/Context;IJ)V

    const/4 v0, 0x1

    sput-boolean v0, LX/7W9;->A00:Z

    return-void

    :cond_0
    const v0, 0x7f12162d

    invoke-static {p0, v0, p1, p2}, LX/7W9;->A00(Landroid/content/Context;IJ)V

    return-void
.end method

.method public static A02(Landroid/content/Context;J)V
    .locals 1

    sget-boolean v0, LX/7W9;->A00:Z

    if-nez v0, :cond_0

    const v0, 0x7f122655

    invoke-static {p0, v0, p1, p2}, LX/7W9;->A00(Landroid/content/Context;IJ)V

    const/4 v0, 0x1

    sput-boolean v0, LX/7W9;->A00:Z

    return-void

    :cond_0
    const v0, 0x7f12162d

    invoke-static {p0, v0, p1, p2}, LX/7W9;->A00(Landroid/content/Context;IJ)V

    return-void
.end method
