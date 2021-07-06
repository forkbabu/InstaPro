.class public final LX/7Js;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/7Jt;Ljava/lang/Object;LX/0Sh;LX/1M2;)Ljava/lang/Object;
    .locals 6

    const-string v2, "ApplicationUuidHelper.ge\u2026(AppContext.getContext())"

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0Pl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0Pl;->A02:LX/0Pl;

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v1

    const-string v0, "FacebookSessionStore.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4BE;->A02()Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move-object v0, p0

    move-object p0, p3

    move-object v2, p2

    invoke-interface/range {v0 .. v6}, LX/7Jt;->B32(Ljava/lang/Object;LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
