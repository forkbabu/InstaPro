.class public final LX/7ul;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/Fragment;)LX/1em;
    .locals 3

    invoke-static {}, LX/1eg;->A00()LX/1em;

    move-result-object v2

    move-object v1, p0

    check-cast v1, LX/1Tg;

    new-instance v0, LX/7f7;

    invoke-direct {v0, v2, p0}, LX/7f7;-><init>(LX/1em;Landroidx/fragment/app/Fragment;)V

    invoke-interface {v1, v0}, LX/1Tg;->registerLifecycleListener(LX/1gG;)V

    return-object v2
.end method
