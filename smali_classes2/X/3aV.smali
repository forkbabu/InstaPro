.class public final LX/3aV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0ot;LX/3KF;)Z
    .locals 0

    invoke-virtual {p1, p0}, LX/3KF;->A0c(LX/0ot;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p1, p1, LX/3KF;->A0n:Ljava/lang/Integer;

    sget-object p0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p0, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return p0
.end method
