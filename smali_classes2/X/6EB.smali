.class public final LX/6EB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;LX/0ot;Z)V
    .locals 3

    invoke-virtual {p1, p2}, LX/0ot;->A0K(Z)V

    invoke-static {p0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/1DL;

    invoke-direct {v0, p1}, LX/1DL;-><init>(LX/0ot;)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    invoke-static {p0}, LX/3I6;->A00(LX/0VA;)LX/3I6;

    move-result-object v2

    sget-object v1, LX/0pC;->A03:LX/0pC;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0}, LX/3I6;->A0B(LX/0ot;LX/0pC;Z)V

    invoke-virtual {p1, p0}, LX/0ot;->A0E(LX/0Sh;)V

    if-eqz p2, :cond_0

    invoke-static {p0}, LX/Be4;->A00(LX/0VA;)LX/Be4;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/Be4;->A03(LX/0ot;)V

    invoke-static {p0}, LX/1bA;->A00(LX/0VA;)LX/1bA;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1bA;->A0M(LX/0ot;)V

    :cond_0
    return-void
.end method
