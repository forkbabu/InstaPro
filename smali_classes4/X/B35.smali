.class public final LX/B35;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;LX/1nf;Ljava/lang/String;)LX/Awd;
    .locals 3

    invoke-virtual {p1}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2pb;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/44X;->A05:LX/44X;

    new-instance v1, LX/44V;

    invoke-direct {v1, v2, v0, p2}, LX/44V;-><init>(Ljava/lang/String;LX/44X;Ljava/lang/String;)V

    new-instance v0, LX/ARh;

    invoke-direct {v0, p0, v1, p1}, LX/ARh;-><init>(LX/0VA;LX/44V;LX/1nf;)V

    return-object v0
.end method
