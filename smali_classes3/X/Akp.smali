.class public final LX/Akp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/FollowersShareFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 0

    iput-object p1, p0, LX/Akp;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    invoke-static {}, LX/3Ay;->A01()LX/3Ay;

    move-result-object v1

    const-string v0, "cancel"

    iput-object v0, v1, LX/3Ay;->A0C:Ljava/lang/String;

    iget-object v2, p0, LX/Akp;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    iget-object v1, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0a:Ljava/util/List;

    invoke-static {v1, v2, v0}, LX/80e;->A06(LX/0VA;LX/0U9;Ljava/util/List;)V

    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A09:LX/Akh;

    invoke-virtual {v0}, LX/Akh;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A09:LX/Akh;

    invoke-static {v2}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A01(Lcom/instagram/creation/fragment/FollowersShareFragment;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->AnM()Z

    move-result v5

    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n()Z

    move-result v6

    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    move-result v7

    iget v8, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M:I

    iget v9, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N:I

    invoke-virtual/range {v3 .. v9}, LX/Akh;->A00(Ljava/lang/String;ZZZII)V

    return-void

    :cond_0
    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0S:LX/H8F;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/H8F;->A04()V

    return-void

    :cond_1
    invoke-static {v2}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A07(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    return-void
.end method
