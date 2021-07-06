.class public final LX/8fF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/8fG;


# direct methods
.method public constructor <init>(LX/8fG;)V
    .locals 0

    iput-object p1, p0, LX/8fF;->A00:LX/8fG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    const-string v0, "v"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/8fF;->A00:LX/8fG;

    iget-object v3, v0, LX/8fG;->A01:LX/1Un;

    iget-object v2, v0, LX/8fG;->A00:Landroid/app/Activity;

    if-eqz v2, :cond_0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/8fG;->A02:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher;->loadAndLaunchDeveloperOptions(Landroid/content/Context;LX/1Un;Landroidx/fragment/app/FragmentActivity;LX/0VA;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
