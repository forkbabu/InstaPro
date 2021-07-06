.class public final LX/DUK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/DSs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, LX/0Bn;->CGh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
