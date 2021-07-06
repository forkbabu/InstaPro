.class public final LX/73D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Dialog;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;LX/0VA;Landroid/app/Dialog;)V
    .locals 1

    const-string v0, "edit_profile"

    iput-object v0, p0, LX/73D;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/73D;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/73D;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/73D;->A02:LX/0VA;

    iput-object p4, p0, LX/73D;->A00:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x1585984e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A01()LX/37n;

    iget-object v4, p0, LX/73D;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/73D;->A03:Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "edit_profile_entry"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;

    invoke-direct {v2}, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/73D;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/73D;->A02:LX/0VA;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v1, v3}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v2, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    iget-object v0, p0, LX/73D;->A00:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-static {v3}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "edit_page"

    const-string v0, "edit_page_button"

    invoke-static {v3, v4, v1, v0, v2}, LX/76O;->A02(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x5a381f2b

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
