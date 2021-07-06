.class public final LX/8tw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/8tw;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iput-object p2, p0, LX/8tw;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/8tw;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x389b4136

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/8tw;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iget-object v1, p0, LX/8tw;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/8tw;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x39d4b531

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
