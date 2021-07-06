.class public final LX/85q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/85o;


# direct methods
.method public constructor <init>(LX/85o;)V
    .locals 0

    iput-object p1, p0, LX/85q;->A00:LX/85o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x1509803

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v5, p0, LX/85q;->A00:LX/85o;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v2

    iget-object v1, v5, LX/85o;->A02:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v3, v2, v4, v1, v0}, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher;->loadAndLaunchDeveloperOptions(Landroid/content/Context;LX/1Un;Landroidx/fragment/app/FragmentActivity;LX/0VA;Landroid/os/Bundle;)V

    invoke-static {v5}, LX/85o;->A00(LX/85o;)V

    const v0, -0x2f1091b5

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method
