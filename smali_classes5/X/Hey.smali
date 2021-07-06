.class public final LX/Hey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Hf2;

.field public final synthetic A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;LX/Hf2;)V
    .locals 0

    iput-object p1, p0, LX/Hey;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iput-object p2, p0, LX/Hey;->A00:LX/Hf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x20e835fc

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/Hey;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, p0, LX/Hey;->A00:LX/Hf2;

    iget-object v1, v0, LX/Hf2;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/Hf2;->A00:LX/2Cv;

    invoke-virtual {v2, p1, v1, v0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0I(Landroid/view/View;Ljava/lang/Integer;LX/2Cv;)V

    const v0, -0x2ee15ea3

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
