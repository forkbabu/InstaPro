.class public final LX/AlK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/FollowersShareFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 0

    iput-object p1, p0, LX/AlK;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x51006b85

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/8r5;

    const v0, 0x1baba22e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/AlK;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    iget-object v1, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-boolean v0, p1, LX/8r5;->A00:Z

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3U:Z

    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0B()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0B()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v1

    iget-boolean v0, p1, LX/8r5;->A00:Z

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    :cond_0
    const v0, -0x220a9b53

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x666b555d

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
