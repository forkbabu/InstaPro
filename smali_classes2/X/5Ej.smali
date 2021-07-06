.class public final synthetic LX/5Ej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:Lcom/instagram/profile/fragment/UserDetailDelegate;

.field public final synthetic A03:LX/0ot;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/profile/fragment/UserDetailDelegate;LX/0ot;Landroid/widget/TextView;Landroid/widget/TextView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Ej;->A02:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iput-object p2, p0, LX/5Ej;->A03:LX/0ot;

    iput-object p3, p0, LX/5Ej;->A00:Landroid/widget/TextView;

    iput-object p4, p0, LX/5Ej;->A01:Landroid/widget/TextView;

    iput-boolean p5, p0, LX/5Ej;->A04:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v5, p0, LX/5Ej;->A02:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iget-object v1, p0, LX/5Ej;->A03:LX/0ot;

    iget-object v0, p0, LX/5Ej;->A00:Landroid/widget/TextView;

    iget-object v2, p0, LX/5Ej;->A01:Landroid/widget/TextView;

    iget-boolean v7, p0, LX/5Ej;->A04:Z

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/5Ei;

    invoke-direct {v3}, LX/5Ei;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "DirectThreadsAppInfoFragment.DIRECT_FRAGMENT_ARGUMENTS_USER_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DirectThreadsAppInfoFragment.DIRECT_FRAGMENT_ARGUMENTS_THREAD_ID"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DirectThreadsAppInfoFragment.DIRECT_FRAGMENT_ARGUMENTS_ENTRY_POINT"

    const-string v0, "status_upsell_profile"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectThreadsAppInfoFragment.ARGUMENT_STATUS_EMOJI"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectThreadsAppInfoFragment.ARGUMENT_STATUS_TEXT"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectThreadsAppInfoFragment.ARGUMENT_SHOW_ADD_STATUS"

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v5, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    invoke-static {v1, v2}, LX/0DN;->A00(LX/0Sh;Landroid/os/Bundle;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/35T;

    invoke-direct {v0, v1}, LX/35T;-><init>(LX/0Sh;)V

    invoke-virtual {v0}, LX/35T;->A00()LX/35U;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailDelegate;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v3}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void
.end method
