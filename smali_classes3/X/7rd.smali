.class public final synthetic LX/7rd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7rd;->A00:Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/7rd;->A00:Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;

    iget-object v3, v4, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;->A00:LX/0TE;

    const-string v2, "click"

    const-string v1, "search_account"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/5z5;->A07(LX/0TE;Ljava/lang/String;Ljava/lang/String;LX/0ot;)V

    sget-object v0, LX/12j;->A00:LX/12j;

    invoke-virtual {v0}, LX/12j;->A04()LX/36z;

    iget-object v1, v4, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;->A01:LX/0VA;

    new-instance v3, Lcom/instagram/wellbeing/restrict/fragment/RestrictSearchFragment;

    invoke-direct {v3}, Lcom/instagram/wellbeing/restrict/fragment/RestrictSearchFragment;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, v0}, LX/0DN;->A00(LX/0Sh;Landroid/os/Bundle;)V

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;->A01:LX/0VA;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    return-void
.end method
