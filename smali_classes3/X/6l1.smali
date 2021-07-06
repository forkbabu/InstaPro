.class public final LX/6l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/1Un;

.field public final synthetic A02:LX/36y;

.field public final synthetic A03:LX/0VA;

.field public final synthetic A04:LX/6en;

.field public final synthetic A05:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;LX/0VA;LX/36y;Landroidx/fragment/app/Fragment;LX/1Un;LX/6en;)V
    .locals 0

    iput-object p1, p0, LX/6l1;->A05:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    iput-object p2, p0, LX/6l1;->A03:LX/0VA;

    iput-object p3, p0, LX/6l1;->A02:LX/36y;

    iput-object p4, p0, LX/6l1;->A00:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, LX/6l1;->A01:LX/1Un;

    iput-object p6, p0, LX/6l1;->A04:LX/6en;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x14ed6f4

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    new-instance v3, LX/36w;

    invoke-direct {v3}, LX/36w;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/6l1;->A03:LX/0VA;

    invoke-static {v0, v1}, LX/0DN;->A00(LX/0Sh;Landroid/os/Bundle;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/6l1;->A02:LX/36y;

    if-eqz v0, :cond_0

    iput-object v0, v3, LX/36w;->A01:LX/36y;

    :cond_0
    iget-object v2, p0, LX/6l1;->A00:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    :goto_0
    invoke-virtual {v3, v0, v1}, LX/2ro;->A09(LX/1Un;Ljava/lang/String;)V

    iget-object v0, p0, LX/6l1;->A04:LX/6en;

    invoke-interface {v0}, LX/6en;->B8O()V

    const v0, 0x7bcb9aee

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/6l1;->A01:LX/1Un;

    goto :goto_0
.end method
