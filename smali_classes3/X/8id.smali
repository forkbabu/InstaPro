.class public final LX/8id;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0Sh;LX/1ni;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {}, LX/0rB;->A02()V

    if-eq p2, p3, :cond_1

    invoke-interface {p1, p3}, LX/1ni;->CBQ(Ljava/lang/Integer;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne p3, v0, :cond_0

    invoke-interface {p1}, LX/1ni;->AeV()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    :cond_0
    invoke-interface {p1, p0}, LX/1ni;->A7V(LX/0Sh;)V

    :cond_1
    return-void
.end method
