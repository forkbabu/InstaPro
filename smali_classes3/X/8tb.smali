.class public final LX/8tb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 0

    iput-object p1, p0, LX/8tb;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/8tb;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A00(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v4}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A01(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)LX/27V;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/8tc;

    invoke-direct {v0, p0, v3}, LX/8tc;-><init>(LX/8tb;Landroid/graphics/RectF;)V

    invoke-virtual {v2, v1, v3, v0, v4}, LX/27V;->A0Q(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/8d3;LX/0U9;)V

    :cond_0
    return-void
.end method
