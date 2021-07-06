.class public final LX/6vp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0Sh;LX/0rq;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;LX/6vX;)Z
    .locals 6

    move-object v2, p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object v3, p3

    if-eqz v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v1, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Pl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    invoke-static {p0}, LX/0hu;->A00(LX/0Sh;)LX/0hu;

    move-result-object v0

    invoke-virtual {v0}, LX/0hu;->AkY()Ljava/lang/String;

    move-result-object p0

    invoke-static/range {v1 .. v6}, LX/6p8;->A04(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    iput-object p5, v0, LX/0wJ;->A00:LX/1IK;

    invoke-interface {p1, v0}, LX/0rq;->schedule(LX/0vX;)V

    const/4 v0, 0x1

    return v0
.end method
