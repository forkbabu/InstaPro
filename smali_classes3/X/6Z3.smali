.class public final LX/6Z3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/37E;


# direct methods
.method public constructor <init>(LX/37E;)V
    .locals 0

    iput-object p1, p0, LX/6Z3;->A00:LX/37E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x2a56194

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v5, p0, LX/6Z3;->A00:LX/37E;

    iget-object v0, v5, LX/37E;->A08:LX/70g;

    iget-object v6, v0, LX/70g;->A0K:Ljava/lang/String;

    iget-object v2, v0, LX/70g;->A09:Ljava/lang/String;

    iget-object v1, v0, LX/70g;->A0F:Ljava/lang/String;

    iget-boolean v0, v0, LX/70g;->A0P:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v6, v2, v1, v0, v4}, LX/6ZT;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V

    sget-object v0, LX/6bP;->A03:LX/6bP;

    invoke-static {v4, v0}, LX/6bP;->A00(Landroid/os/Bundle;LX/6bP;)V

    const-string v1, "ENTRYPOINT"

    const-string v0, "personal_information"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v5, LX/37E;->A09:LX/0VA;

    new-instance v2, LX/2w9;

    invoke-direct {v2, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    move-result-object v1

    iget-object v0, v5, LX/37E;->A09:LX/0VA;

    invoke-virtual {v1, v0}, LX/363;->A09(LX/0VA;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iput-object v4, v2, LX/2w9;->A02:Landroid/os/Bundle;

    const-string v0, "PhoneNumberEntryFragment.BACKSTATE_NAME"

    iput-object v0, v2, LX/2w9;->A07:Ljava/lang/String;

    invoke-virtual {v2}, LX/2w9;->A04()V

    const v0, 0x1fe2832d

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
