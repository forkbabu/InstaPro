.class public final LX/AXR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;LX/2VT;Ljava/lang/Integer;)V
    .locals 2

    const-string v1, "[Bloks] "

    const-string v0, ": "

    invoke-static {v1, p0, v0, p1}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_0
    invoke-virtual {p2}, LX/2VT;->A01()Z

    move-result v0

    const-string v1, "request failed"

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/2VT;->A01:Ljava/lang/Throwable;

    invoke-static {p1, v1, v0, p0}, LX/0St;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void

    :cond_0
    const/16 p0, 0x3e8

    goto :goto_0

    :cond_1
    invoke-static {p1, v1, p0}, LX/0St;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
