.class public final LX/8KX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8KU;I)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    iget-object p0, p0, LX/8KU;->A06:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8Kd;

    iget-object p0, p0, LX/8Kd;->A00:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method
