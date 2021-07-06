.class public final LX/5Mf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    new-instance v0, LX/35T;

    invoke-direct {v0, p0}, LX/35T;-><init>(LX/0Sh;)V

    invoke-virtual {v0}, LX/35T;->A00()LX/35U;

    move-result-object v4

    move-object p0, p3

    move-object v5, p2

    new-instance v2, LX/5Mh;

    invoke-direct/range {v2 .. v7}, LX/5Mh;-><init>(LX/0VA;LX/35U;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "main_disclosure_static_source_upsell"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/5Mj;

    invoke-direct {v0}, LX/5Mj;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, v0, LX/5Mj;->A01:LX/5Mh;

    invoke-virtual {v4, p1, v0}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void
.end method
