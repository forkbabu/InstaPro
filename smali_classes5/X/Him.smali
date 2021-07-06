.class public final LX/Him;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

.field public final synthetic A01:LX/Hii;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;LX/Hii;)V
    .locals 0

    iput-object p1, p0, LX/Him;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iput-object p2, p0, LX/Him;->A01:LX/Hii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x2d9b17af

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/Him;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, p0, LX/Him;->A01:LX/Hii;

    invoke-static {v2, v0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0C(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;LX/Hii;)V

    iget-object v1, v0, LX/Hii;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/Hii;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0D(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_0
    const v0, -0x780e9270

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
