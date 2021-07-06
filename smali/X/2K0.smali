.class public final LX/2K0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()V
    .locals 2

    sget v1, LX/2K1;->A00:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 2

    sget v1, LX/2K1;->A00:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
