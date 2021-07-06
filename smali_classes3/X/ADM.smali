.class public final LX/ADM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0Sh;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/util/List;ILX/ADQ;LX/2Fv;)V
    .locals 5

    new-instance v2, LX/ADN;

    invoke-direct {v2}, LX/ADN;-><init>()V

    const/4 v4, 0x0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p0}, LX/0Sh;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "arg_values"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "arg_selected_index"

    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "arg_is_modal"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p5, v2, LX/ADN;->A01:LX/ADQ;

    new-instance v0, LX/35T;

    invoke-direct {v0, p0}, LX/35T;-><init>(LX/0Sh;)V

    iput-object p2, v0, LX/35T;->A0K:Ljava/lang/CharSequence;

    iput-object v2, v0, LX/35T;->A0E:LX/2rC;

    iput-object p6, v0, LX/35T;->A0G:LX/2Fv;

    invoke-virtual {v0}, LX/35T;->A00()LX/35U;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void
.end method
