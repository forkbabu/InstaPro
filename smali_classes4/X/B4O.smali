.class public final LX/B4O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;)V
    .locals 0

    iput-object p1, p0, LX/B4O;->A00:Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x281589cd

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/B4O;->A00:Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;

    iget-object v2, v3, Lcom/instagram/igtv/destination/discover/IGTVDiscoverRecyclerFragment;->A01:LX/0VA;

    if-nez v2, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "requireActivity()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f090f71

    invoke-static {v2, v1, v0, v3}, LX/B6Q;->A00(LX/0VA;Landroidx/fragment/app/FragmentActivity;ILX/1fr;)V

    const v0, 0x239bfc21

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
