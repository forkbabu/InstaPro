.class public final LX/5lW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Vibrator;JI)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-static {p0, p1, p2, p3}, LX/5lX;->A00(Landroid/os/Vibrator;JI)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method
