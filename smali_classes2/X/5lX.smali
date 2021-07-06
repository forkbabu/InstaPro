.class public final LX/5lX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Vibrator;JI)V
    .locals 1

    invoke-static {p1, p2, p3}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void
.end method
