.class public final synthetic LX/7YN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7Y1;


# direct methods
.method public synthetic constructor <init>(LX/7Y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7YN;->A00:LX/7Y1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/7YN;->A00:LX/7Y1;

    iget-object v3, v0, LX/7Y1;->A01:Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v2, v0, LX/7Y1;->A00:LX/1Un;

    iget-object v1, v0, LX/7Y1;->A03:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v3, v2, v3, v1, v0}, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher;->loadAndLaunchDeveloperOptions(Landroid/content/Context;LX/1Un;Landroidx/fragment/app/FragmentActivity;LX/0VA;Landroid/os/Bundle;)V

    return-void
.end method
