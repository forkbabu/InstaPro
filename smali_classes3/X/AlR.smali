.class public final LX/AlR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/creation/fragment/FollowersShareFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/FollowersShareFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/AlR;->A01:Lcom/instagram/creation/fragment/FollowersShareFragment;

    iput-object p2, p0, LX/AlR;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x1e43ca99

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/AlR;->A01:Lcom/instagram/creation/fragment/FollowersShareFragment;

    iget-object v1, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    iget-object v0, p0, LX/AlR;->A00:Landroid/view/View;

    invoke-static {v2, v0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0D(Lcom/instagram/creation/fragment/FollowersShareFragment;Landroid/view/View;)V

    const v0, -0x49e0c377

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
