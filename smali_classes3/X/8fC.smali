.class public final LX/8fC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/mainactivity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/mainactivity/MainActivity;)V
    .locals 0

    iput-object p1, p0, LX/8fC;->A00:Lcom/instagram/mainactivity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/8fC;->A00:Lcom/instagram/mainactivity/MainActivity;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v4, v2, v3, v1, v0}, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher;->loadAndLaunchDeveloperOptions(Landroid/content/Context;LX/1Un;Landroidx/fragment/app/FragmentActivity;LX/0VA;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    return v0
.end method
