.class public final LX/642;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/62L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/641;->A00:LX/641;

    sput-object v0, LX/642;->A00:LX/62L;

    return-void
.end method

.method public static A00(LX/0vo;LX/0VA;Ljava/lang/String;I)LX/1Cs;
    .locals 2

    if-gtz p3, :cond_0

    sget-object v0, LX/0vn;->A00:LX/0vn;

    :goto_0
    invoke-static {v0}, LX/1Cs;->A0D(Ljava/lang/Object;)LX/1Cs;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0vo;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ID;

    invoke-virtual {v0}, LX/1ID;->getStatusCode()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48V;

    iget-object v0, v0, LX/48V;->A02:LX/0ot;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48V;

    iget-object v0, v0, LX/48V;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->AY9()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48V;

    iget-object v0, v0, LX/48V;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->AY9()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0vo;->A01(Ljava/lang/Object;)LX/0vo;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/642;->A01(LX/0VA;Ljava/lang/String;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/646;

    invoke-direct {v0, p1, p2, p3}, LX/646;-><init>(LX/0VA;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/1Cs;->A0L(LX/4CZ;)LX/1Cs;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/0VA;Ljava/lang/String;)LX/1Cs;
    .locals 3

    new-instance v2, LX/0uU;

    invoke-direct {v2, p0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "users/%s/info/"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, LX/48V;

    const-class v0, LX/48W;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    const-string v1, "msys_initialization"

    const-string v0, "Fetching missing EIMU."

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/4CT;->A00(LX/0wJ;)LX/1Cs;

    move-result-object v0

    return-object v0
.end method
