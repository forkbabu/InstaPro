.class public final LX/6bR;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:LX/6cZ;

.field public final synthetic A01:LX/6bQ;


# direct methods
.method public constructor <init>(LX/6bQ;ILX/6cZ;)V
    .locals 0

    iput-object p1, p0, LX/6bR;->A01:LX/6bQ;

    iput-object p3, p0, LX/6bR;->A00:LX/6cZ;

    invoke-direct {p0, p2}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v1, p0, LX/6bR;->A00:LX/6cZ;

    iget-boolean v0, v1, LX/6cZ;->A07:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/105;->A00:LX/105;

    invoke-virtual {v0}, LX/105;->A00()LX/6c5;

    invoke-virtual {v1}, LX/6cZ;->A00()Landroid/os/Bundle;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x21

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, LX/6dg;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v3, LX/6bw;

    invoke-direct {v3}, LX/6bw;-><init>()V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/6bR;->A01:LX/6bQ;

    iget-object v0, v0, LX/6bQ;->A00:LX/6bK;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v0, LX/6bK;->A02:LX/0VA;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    :cond_0
    return-void
.end method
