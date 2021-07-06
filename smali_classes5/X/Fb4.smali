.class public final LX/Fb4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0VA;)LX/FqI;
    .locals 1

    const-string v0, "$this$getRtcCallManagerInstanceIfExists"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LX/FqI;

    invoke-virtual {p0, v0}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/FqI;

    return-object v0
.end method

.method public static final A01(LX/0VA;Landroid/content/Context;)LX/FqI;
    .locals 2

    const-string v0, "$this$getRtcCallManagerInstance"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/FqI;

    new-instance v0, LX/Fb5;

    invoke-direct {v0, p0, p1}, LX/Fb5;-><init>(LX/0VA;Landroid/content/Context;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    const-string v0, "this.getScopedClass(RtcC\u2026icationContext, this)\n  }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/FqI;

    return-object v1
.end method
