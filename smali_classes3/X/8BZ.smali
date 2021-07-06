.class public final LX/8BZ;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:LX/8Bm;


# direct methods
.method public constructor <init>(LX/8Bm;I)V
    .locals 0

    iput-object p1, p0, LX/8BZ;->A00:LX/8Bm;

    invoke-direct {p0, p2}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/8BZ;->A00:LX/8Bm;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/8Bm;->A06:LX/0VA;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-boolean v1, v4, LX/8Bm;->A0B:Z

    const-string v0, "LOCATION_MISMATCH_FLAG"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/8BW;

    invoke-direct {v0}, LX/8BW;-><init>()V

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iput-object v2, v3, LX/2w9;->A02:Landroid/os/Bundle;

    invoke-virtual {v3}, LX/2w9;->A04()V

    return-void
.end method
