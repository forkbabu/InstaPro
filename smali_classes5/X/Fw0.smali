.class public final LX/Fw0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Frm;)V
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, LX/Fw2;

    invoke-direct {v0, p0}, LX/Fw2;-><init>(LX/Frm;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/Frm;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, LX/Fw1;

    invoke-direct {v0, p1, p0}, LX/Fw1;-><init>(LX/Frm;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static A02(Ljava/lang/Throwable;LX/Frm;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, LX/Fvz;

    invoke-direct {v0, p1, p0}, LX/Fvz;-><init>(LX/Frm;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
