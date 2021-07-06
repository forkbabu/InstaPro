.class public final LX/6bU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6bZ;


# direct methods
.method public constructor <init>(LX/6bZ;)V
    .locals 0

    iput-object p1, p0, LX/6bU;->A00:LX/6bZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x2083f653

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    sget-object v0, LX/105;->A00:LX/105;

    invoke-virtual {v0}, LX/105;->A00()LX/6c5;

    iget-object v5, p0, LX/6bU;->A00:LX/6bZ;

    iget-object v4, v5, LX/6bZ;->A01:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/16 v1, 0x21

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v3, LX/6bw;

    invoke-direct {v3}, LX/6bw;-><init>()V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v5, LX/6bZ;->A02:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const-string v0, "PhoneNumberEntryFragment.BACKSTATE_NAME"

    iput-object v0, v1, LX/2w9;->A07:Ljava/lang/String;

    iput-object v3, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    const v0, 0x7b89c430

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method
