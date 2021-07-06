.class public final LX/6be;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:LX/6c8;


# direct methods
.method public constructor <init>(LX/6c8;I)V
    .locals 0

    iput-object p1, p0, LX/6be;->A00:LX/6c8;

    invoke-direct {p0, p2}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/6be;->A00:LX/6c8;

    iget-object v1, v4, LX/6c8;->A01:LX/0VA;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/6bz;->A00(LX/0VA;Ljava/lang/Integer;)V

    sget-object v0, LX/105;->A00:LX/105;

    invoke-virtual {v0}, LX/105;->A00()LX/6c5;

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    new-instance v3, LX/6bw;

    invoke-direct {v3}, LX/6bw;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v4, LX/6c8;->A01:LX/0VA;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    return-void
.end method
