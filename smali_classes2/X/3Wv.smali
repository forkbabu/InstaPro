.class public final LX/3Wv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3aY;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, LX/3aY;->Ast()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/3aY;->AY1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/3aY;->AY2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
