.class public final LX/7re;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, LX/7re;->A00:Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;

    const v0, 0x7f060041

    invoke-static {p2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, v0}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/7re;->A00:Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;

    iget-object v3, v4, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;->A00:LX/0TE;

    const-string v2, "click"

    const-string v1, "learn_how_it_works"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/5z5;->A07(LX/0TE;Ljava/lang/String;Ljava/lang/String;LX/0ot;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;->A01:LX/0VA;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2w9;->A0E:Z

    iget-object v0, v4, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;->A01:LX/0VA;

    new-instance v2, LX/34A;

    invoke-direct {v2, v0}, LX/34A;-><init>(LX/0Sh;)V

    invoke-virtual {v4}, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0L:Ljava/lang/String;

    const-string v0, "com.instagram.bullying.restrict.screens.learn_more"

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    const v0, 0x7f122386

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/String;

    invoke-virtual {v2}, LX/34A;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/2w9;->A04()V

    :cond_0
    return-void
.end method
