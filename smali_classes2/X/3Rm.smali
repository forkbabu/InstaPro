.class public final LX/3Rm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;LX/1l6;Ljava/util/Set;)V
    .locals 1

    invoke-interface {p1, p0}, LX/1l6;->Avf(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1lo;

    sget-object v0, LX/3Bk;->A02:LX/3Bk;

    invoke-interface {p0, v0}, LX/1lo;->BR3(LX/3Bk;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, LX/1l6;->AuO(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1lo;

    sget-object v0, LX/3Bk;->A03:LX/3Bk;

    invoke-interface {p0, v0}, LX/1lo;->BR3(LX/3Bk;)V

    goto :goto_1

    :cond_1
    return-void
.end method
