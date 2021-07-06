.class public final LX/8tv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 0

    iput-object p1, p0, LX/8tv;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/8tv;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    invoke-static {v1}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0H(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A03(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    :cond_0
    return-void
.end method
