.class public final LX/6rU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;

.field public final synthetic A01:LX/3yP;


# direct methods
.method public constructor <init>(Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;LX/3yP;)V
    .locals 0

    iput-object p1, p0, LX/6rU;->A00:Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;

    iput-object p2, p0, LX/6rU;->A01:LX/3yP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v3, p0, LX/6rU;->A00:Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;

    sget-object v0, LX/0vd;->A2H:LX/0vd;

    iget-object v1, p0, LX/6rU;->A01:LX/3yP;

    invoke-static {v3, v0, v1}, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A01(Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;LX/0vd;LX/3yP;)V

    iget-object v0, v3, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A02:LX/0VW;

    invoke-static {v0}, LX/2y4;->A01(LX/0Sh;)LX/2y4;

    move-result-object v4

    iget-object v2, v1, LX/3yP;->A04:Ljava/lang/String;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A02:LX/0VW;

    invoke-virtual {v4, v2, v3, v1, v0}, LX/2y4;->A0B(Ljava/lang/String;LX/0U9;Ljava/lang/Integer;LX/0Sh;)V

    invoke-static {v3}, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A00(Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v1, v0}, LX/6u8;->A08(LX/1Un;Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string v0, "ig_android_onetap_remove_crash_scenario"

    invoke-static {v0, v3}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_activity"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_fragment_manager"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_finishing"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v3, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A02:LX/0VW;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_6

    invoke-static {v3, v1}, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A02(Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;Ljava/util/List;)V

    return-void

    :cond_6
    iget-object v0, v3, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A00:LX/6zw;

    invoke-virtual {v0, v1}, LX/6zw;->A09(Ljava/util/List;)V

    return-void
.end method
