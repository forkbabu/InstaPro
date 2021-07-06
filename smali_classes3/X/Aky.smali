.class public final LX/Aky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/FollowersShareFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 0

    iput-object p1, p0, LX/Aky;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x390286ba

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/8z2;

    const v0, -0x6c6bb770

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p1, LX/8z2;->A00:Lcom/instagram/model/venue/Venue;

    iget-object v2, p0, LX/Aky;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    const/4 v1, -0x1

    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l:Lcom/instagram/model/venue/Venue;

    iput v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H:I

    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02()V

    iget-object v1, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    new-instance v0, LX/8rB;

    invoke-direct {v0}, LX/8rB;-><init>()V

    invoke-static {v1, v0}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    const v0, -0x7572bf9e

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x4f6095c2

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
