.class public final LX/6Zr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Zt;


# direct methods
.method public constructor <init>(LX/6Zt;)V
    .locals 0

    iput-object p1, p0, LX/6Zr;->A00:LX/6Zt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/6Zr;->A00:LX/6Zt;

    iget-object v2, v0, LX/6Zt;->A00:LX/70a;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/70a;->A0S:LX/0VA;

    invoke-static {v0}, LX/11J;->A00(LX/0VA;)LX/6Zs;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6Zs;->A00:Z

    iget-object v1, v2, LX/70a;->A0V:Ljava/lang/String;

    const-string v0, "deeplink_unknown"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1aQ;->setIsLoading(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    goto :goto_0
.end method
