.class public final LX/FFI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FFR;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$this$selectOrUnselect"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p0}, LX/FFR;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/FFF;->A04:LX/FFF;

    :goto_0
    invoke-interface {p0, v0}, LX/FFR;->CBe(LX/FFF;)V

    return-void

    :cond_0
    sget-object v0, LX/FFF;->A03:LX/FFF;

    goto :goto_0
.end method
