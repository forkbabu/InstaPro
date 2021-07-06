.class public final LX/AmU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

.field public final synthetic A01:LX/At1;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/FollowersShareFragment;LX/At1;)V
    .locals 0

    iput-object p1, p0, LX/AmU;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    iput-object p2, p0, LX/AmU;->A01:LX/At1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x2b4dd6b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/AmU;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    iget-object v0, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v5, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    if-eqz v5, :cond_0

    iget-object v3, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    iget-object v2, p0, LX/AmU;->A01:LX/At1;

    const/4 v1, 0x0

    new-instance v0, LX/AmT;

    invoke-direct {v0, v2, v1, v5}, LX/AmT;-><init>(LX/At1;ZLcom/instagram/model/upcomingevents/UpcomingEvent;)V

    invoke-static {v3, v0}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    :goto_0
    const v0, -0x26931afe

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v0, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "upcoming_events/add_event_list/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/AmY;

    const-class v0, LX/AmW;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    new-instance v0, LX/AmV;

    invoke-direct {v0, p0, v1}, LX/AmV;-><init>(LX/AmU;LX/1Un;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v3, v2}, LX/1Tc;->schedule(LX/0vX;)V

    goto :goto_0
.end method
