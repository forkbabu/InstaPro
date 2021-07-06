.class public final LX/9aI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0VA;Ljava/lang/String;)LX/0wJ;
    .locals 3

    const-string v0, "userSession"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/0uU;

    invoke-direct {v2, p0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "clips/trends_explore/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "max_id"

    invoke-virtual {v2, v0, p1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-class v1, LX/9gr;

    const-class v0, LX/9gp;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const-string v0, "builder\n      .setRespon\u2026lass.java)\n      .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
