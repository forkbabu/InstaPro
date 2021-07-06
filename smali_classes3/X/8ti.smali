.class public final LX/8ti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lo;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, LX/8ti;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iput-object p2, p0, LX/8ti;->A00:Landroid/graphics/RectF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BB7()V
    .locals 3

    iget-object v2, p0, LX/8ti;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iget-object v1, p0, LX/8ti;->A00:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;FLandroid/graphics/RectF;)V

    return-void
.end method

.method public final Bb2(F)V
    .locals 2

    iget-object v1, p0, LX/8ti;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, p0, LX/8ti;->A00:Landroid/graphics/RectF;

    invoke-static {v1, p1, v0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;FLandroid/graphics/RectF;)V

    return-void
.end method

.method public final BfN(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/8ti;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/8ti;->BB7()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0E:Z

    invoke-static {v1}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A05(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    return-void
.end method
