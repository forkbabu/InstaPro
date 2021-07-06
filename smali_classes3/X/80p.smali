.class public final LX/80p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/80m;


# direct methods
.method public constructor <init>(LX/80m;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, LX/80p;->A01:LX/80m;

    iput-object p2, p0, LX/80p;->A00:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/80p;->A01:LX/80m;

    iget-object v0, v0, LX/80m;->A01:Lcom/instagram/urlhandler/ShortUrlReelLoadingFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v0, v0, Lcom/instagram/urlhandler/ShortUrlReelLoadingFragment;->A00:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v3, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iget-object v0, p0, LX/80p;->A00:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2w9;->A0C:Z

    invoke-virtual {v1}, LX/2w9;->A04()V

    invoke-virtual {v2}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0V()V

    return-void
.end method
