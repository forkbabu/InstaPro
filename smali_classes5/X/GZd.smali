.class public final LX/GZd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/GaD;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, LX/GZJ;

    invoke-direct {v0, p0, p1}, LX/GZJ;-><init>(LX/GaD;Ljava/lang/String;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
