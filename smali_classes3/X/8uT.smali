.class public final LX/8uT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8u8;


# direct methods
.method public constructor <init>(LX/8u8;)V
    .locals 0

    iput-object p1, p0, LX/8uT;->A00:LX/8u8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x6f590ffc

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/8uT;->A00:LX/8u8;

    iget-object v0, v0, LX/8u8;->A07:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    invoke-static {v0, p1}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Landroid/view/View;)V

    const v0, -0x635983b8

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
