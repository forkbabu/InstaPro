.class public final LX/H1G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H2b;


# direct methods
.method public constructor <init>(LX/H2b;)V
    .locals 0

    iput-object p1, p0, LX/H1G;->A00:LX/H2b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x61099da8

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/H1G;->A00:LX/H2b;

    iget-object v2, v4, LX/H2b;->A08:LX/37l;

    sget-object v1, LX/H0g;->A0R:LX/H0g;

    const-string v0, "edit_audience"

    invoke-virtual {v2, v1, v0}, LX/37l;->A06(LX/H0g;Ljava/lang/String;)V

    iget-object v0, v4, LX/H2b;->A0C:LX/H2c;

    invoke-static {v0}, LX/H2W;->A00(LX/H2c;)V

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A04()LX/37q;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v3, LX/H13;

    invoke-direct {v3}, LX/H13;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v4, LX/H2b;->A0G:LX/0VA;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    const v0, -0x5c2c7ad9

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
