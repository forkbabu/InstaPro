.class public final LX/7UP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7UY;


# direct methods
.method public constructor <init>(LX/7UY;)V
    .locals 0

    iput-object p1, p0, LX/7UP;->A00:LX/7UY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x49cad6bf

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    const-string v6, "self_profile"

    const-string v3, "follow_accounts_you_know_oc"

    const/4 v2, 0x1

    new-instance v4, LX/7UA;

    invoke-direct {v4}, LX/7UA;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ARG_ENTRY_POINT"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARG_FROM_PRO_ONBOARDING_CHECKLIST"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x4c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v3, p0, LX/7UP;->A00:LX/7UY;

    iget-object v2, v3, LX/7UY;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v3, LX/7UY;->A06:LX/0VA;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v4, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    const-string v0, "suma_followings"

    invoke-virtual {v3, v0}, LX/7UY;->A01(Ljava/lang/String;)V

    const v0, -0x53763c62

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
