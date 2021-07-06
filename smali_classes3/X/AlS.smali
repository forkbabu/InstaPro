.class public final LX/AlS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/At1;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/creation/fragment/FollowersShareFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/FollowersShareFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/AlS;->A01:Lcom/instagram/creation/fragment/FollowersShareFragment;

    iput-object p2, p0, LX/AlS;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLU(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V
    .locals 1

    iget-object v0, p0, LX/AlS;->A01:Lcom/instagram/creation/fragment/FollowersShareFragment;

    iget-object v0, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object p1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    return-void
.end method

.method public final BLV(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V
    .locals 4

    iget-object v3, p0, LX/AlS;->A01:Lcom/instagram/creation/fragment/FollowersShareFragment;

    iget-object v2, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    iget-object v0, p0, LX/AlS;->A00:Landroid/view/View;

    invoke-static {v3, v0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0D(Lcom/instagram/creation/fragment/FollowersShareFragment;Landroid/view/View;)V

    :cond_0
    return-void
.end method
