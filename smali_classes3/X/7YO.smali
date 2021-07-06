.class public final LX/7YO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7YT;


# direct methods
.method public constructor <init>(LX/7YT;)V
    .locals 0

    iput-object p1, p0, LX/7YO;->A00:LX/7YT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x3bc14e10

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/7YO;->A00:LX/7YT;

    iget-object v4, v0, LX/7YT;->A00:Landroid/content/Context;

    iget-object v3, v0, LX/7YT;->A02:LX/1Un;

    iget-object v2, v0, LX/7YT;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/7YT;->A03:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher;->loadAndLaunchDeveloperOptions(Landroid/content/Context;LX/1Un;Landroidx/fragment/app/FragmentActivity;LX/0VA;Landroid/os/Bundle;)V

    const v0, 0x64cbef10

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
