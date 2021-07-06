.class public final LX/Gku;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Gl0;)LX/BOq;
    .locals 4

    iget-object v3, p0, LX/Gl0;->A01:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/Gl0;->A00:LX/Gkv;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Gl0;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/BOq;

    invoke-direct {v0, v3, v2, v1}, LX/BOq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v1, "Showreel Native Action Parameter value is null"

    new-instance v0, LX/Gl3;

    invoke-direct {v0, v1}, LX/Gl3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Showreel Native Action Parameter type is null"

    new-instance v0, LX/Gl3;

    invoke-direct {v0, v1}, LX/Gl3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Showreel Native Action Parameter name is null"

    new-instance v0, LX/Gl3;

    invoke-direct {v0, v1}, LX/Gl3;-><init>(Ljava/lang/String;)V

    throw v0
.end method
