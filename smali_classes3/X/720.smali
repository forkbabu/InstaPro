.class public final LX/720;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/70a;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/70a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/720;->A00:LX/70a;

    iput-object p2, p0, LX/720;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x77f04ad9

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/720;->A00:LX/70a;

    const-string v5, "edit_profile"

    const-string v1, "diverse_owned_business_info"

    const/4 v0, 0x0

    invoke-static {v3, v5, v1, v0}, LX/70a;->A0A(LX/70a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LX/720;->A01:Ljava/lang/String;

    const-string v0, "bloks_app_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120e6a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/70a;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prior_module"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/70a;->A0S:LX/0VA;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/5Eo;->A00(LX/0VA;Landroid/os/Bundle;Landroid/app/Activity;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/70a;->A0a:Z

    const v0, -0x2f718681

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
