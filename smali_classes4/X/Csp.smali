.class public final LX/Csp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/CsM;)Z
    .locals 2

    invoke-interface {p1}, LX/CsM;->As9()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/CsM;->APg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-interface {p1}, LX/CsM;->AYd()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    if-nez v0, :cond_2

    const v0, 0x7f121a5a

    invoke-static {p0, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
