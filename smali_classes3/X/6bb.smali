.class public final LX/6bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6d7;


# direct methods
.method public constructor <init>(LX/6d7;)V
    .locals 0

    iput-object p1, p0, LX/6bb;->A00:LX/6d7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x6ca76335

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    sget-object v0, LX/105;->A00:LX/105;

    invoke-virtual {v0}, LX/105;->A00()LX/6c5;

    iget-object v1, p0, LX/6bb;->A00:LX/6d7;

    iget-object v0, v1, LX/6d7;->A00:Landroid/os/Bundle;

    new-instance v3, LX/6bZ;

    invoke-direct {v3}, LX/6bZ;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/6d7;->A01:LX/0VA;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    const v0, 0x4d2f2e3c

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
