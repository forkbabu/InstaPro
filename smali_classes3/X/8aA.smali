.class public final LX/8aA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8aF;


# direct methods
.method public constructor <init>(LX/8aF;)V
    .locals 0

    iput-object p1, p0, LX/8aA;->A00:LX/8aF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0xe2918bf

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/8aA;->A00:LX/8aF;

    new-instance v3, LX/87C;

    invoke-direct {v3}, LX/87C;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v4, LX/8aF;->A01:LX/8aT;

    iget-object v0, v0, LX/8aT;->A00:LX/8Cf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8Cf;->A01:LX/0ot;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "show_linked_business_report_options"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/8a9;

    invoke-direct {v0, v4}, LX/8a9;-><init>(LX/8aF;)V

    iput-object v0, v3, LX/87C;->A00:LX/87E;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v4, LX/8aF;->A05:LX/0VA;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    const v0, 0x68a8a089

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
