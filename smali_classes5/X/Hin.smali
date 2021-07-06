.class public final LX/Hin;
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

    iput-object p1, p0, LX/Hin;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iput-object p2, p0, LX/Hin;->A01:LX/Hii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x3e139ffa

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/Hin;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, p0, LX/Hin;->A01:LX/Hii;

    invoke-static {v1, v0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0C(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;LX/Hii;)V

    const v0, -0x3c5f9eab

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
