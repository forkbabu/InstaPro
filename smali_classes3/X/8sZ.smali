.class public final LX/8sZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8sa;

.field public final synthetic A01:LX/4Un;


# direct methods
.method public constructor <init>(LX/4Un;LX/8sa;)V
    .locals 0

    iput-object p1, p0, LX/8sZ;->A01:LX/4Un;

    iput-object p2, p0, LX/8sZ;->A00:LX/8sa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x276d8370

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/8sZ;->A01:LX/4Un;

    iget-object v3, v0, LX/4Un;->A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, p0, LX/8sZ;->A00:LX/8sa;

    iget-object v2, v0, LX/8sa;->A03:LX/2Cv;

    iget-object v1, v0, LX/8sa;->A04:Ljava/lang/String;

    invoke-virtual {v2}, LX/2Cv;->A12()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v2, v1}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0B(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;LX/2Cv;Ljava/lang/String;)V

    :cond_0
    const v0, -0x59818bcf

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
