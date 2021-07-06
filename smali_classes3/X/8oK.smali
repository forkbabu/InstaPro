.class public final LX/8oK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7IA;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/FollowersShareFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 0

    iput-object p1, p0, LX/8oK;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ayh(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/8oK;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    iget-object v2, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    iget-object v0, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "composer"

    invoke-static {v2, v3, v1, v0, p1}, LX/8b0;->A01(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B0N(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/8oK;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    iget-object v2, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    iget-object v0, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "composer"

    invoke-static {v2, v3, v1, v0, p1}, LX/8b0;->A02(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
