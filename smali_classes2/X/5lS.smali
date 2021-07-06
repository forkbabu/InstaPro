.class public final LX/5lS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Z)V
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Landroid/os/Vibrator;

    const/16 v6, 0x14

    new-array v5, v6, [J

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x32

    if-ge v0, v6, :cond_0

    aput-wide v2, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v1, -0x1

    if-lt v4, v0, :cond_1

    invoke-virtual {p0}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v6, [I

    fill-array-data v0, :array_0

    invoke-static {v5, v0, v1}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, v5, v1}, Landroid/os/Vibrator;->vibrate([JI)V

    return-void

    :cond_2
    invoke-virtual {p0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    return-void

    :cond_3
    const-string v1, "null cannot be cast to non-null type android.os.Vibrator"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x7
        0xa
        0x7
        0xa
        0xf
        0x14
        0xf
        0x14
        0x1e
        0x23
        0x14
        0xf
        0x14
        0xf
        0xa
        0xf
        0xa
        0xf
        0xa
        0x7
    .end array-data
.end method
