.class public final LX/9st;
.super LX/10t;
.source ""

# interfaces
.implements LX/10w;


# instance fields
.field public final synthetic A00:LX/9sn;


# direct methods
.method public constructor <init>(LX/9sn;)V
    .locals 1

    iput-object p1, p0, LX/9st;->A00:LX/9sn;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget-object v5, p0, LX/9st;->A00:LX/9sn;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v0, "requireActivity()"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/9sn;->A0A()LX/0VA;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string v0, "requireContext()"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/9sn;->A0B()Ljava/lang/String;

    invoke-virtual {v5}, LX/9sn;->A0C()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, LX/9sn;->A09()Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata;->A00:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    if-eqz v0, :cond_0

    iget-object v8, v0, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/2Yx;

    :goto_0
    invoke-static {v5}, LX/9sn;->A06(LX/9sn;)Z

    move-result v9

    iget-object v0, v5, LX/9sn;->A0C:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9t5;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "show_back_button"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "surface_title"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v5, LX/9sn;->A0W:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/970;

    new-instance v2, LX/9sp;

    invoke-direct/range {v2 .. v13}, LX/9sp;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/0U9;Landroid/content/Context;Ljava/lang/String;LX/2Yx;ZLX/9t5;ZLjava/lang/String;LX/970;)V

    return-object v2

    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method
