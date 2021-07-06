.class public abstract LX/7sI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_support_inbox_test_url"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p0}, LX/8O9;->A04(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p2}, LX/0TB;->A09(Landroid/net/Uri;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    invoke-static {p0, p1, p3}, LX/7s5;->A06(Landroid/content/Context;LX/0VA;Ljava/lang/String;)V

    return-void
.end method
