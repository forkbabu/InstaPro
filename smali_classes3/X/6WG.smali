.class public final LX/6WG;
.super LX/5De;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;Z)V
    .locals 0

    iput-object p1, p0, LX/6WG;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-boolean p2, p0, LX/6WG;->A01:Z

    invoke-direct {p0}, LX/5De;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bdu()V
    .locals 2

    iget-object v0, p0, LX/6WG;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f122351

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    return-void
.end method

.method public final Bll(Ljava/lang/String;)V
    .locals 7

    iget-boolean v0, p0, LX/6WG;->A01:Z

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/6WG;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    invoke-static {v0}, LX/43f;->A00(LX/0VA;)LX/43f;

    move-result-object v5

    iget-object v4, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    const/4 v3, 0x1

    iget-object v0, v5, LX/43f;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v4}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v4}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_report_reason"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v5, LX/43f;->A01:LX/0VA;

    invoke-virtual {v4, v0}, LX/0ot;->A0E(LX/0Sh;)V

    invoke-static {v6, v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A09(Lcom/instagram/profile/fragment/UserDetailFragment;I)V

    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    invoke-static {v0}, LX/11J;->A00(LX/0VA;)LX/6Zs;

    move-result-object v0

    iput-boolean v3, v0, LX/6Zs;->A00:Z

    return-void

    :cond_0
    iget-object v2, p0, LX/6WG;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122868

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    return-void
.end method
