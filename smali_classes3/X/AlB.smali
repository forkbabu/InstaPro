.class public final LX/AlB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Alt;


# instance fields
.field public final synthetic A00:LX/Akq;


# direct methods
.method public constructor <init>(LX/Akq;)V
    .locals 0

    iput-object p1, p0, LX/AlB;->A00:LX/Akq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BHM()V
    .locals 0

    return-void
.end method

.method public final BNC(Z)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/AlB;->A00:LX/Akq;

    iget-object v2, v0, LX/Akq;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v0}, LX/3Hk;->A00(LX/0VA;)LX/3Hk;

    move-result-object v0

    iget-object v0, v0, LX/3Hk;->A02:LX/AlQ;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/AlQ;->A00:Ljava/lang/String;

    const-string v0, "FB_USER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f12106d

    if-eqz v1, :cond_0

    const v0, 0x7f12106e

    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0U:Ljava/lang/String;

    :cond_1
    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v0, p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->C8W(Z)V

    invoke-static {v2}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A05(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/AlB;->A00:LX/Akq;

    iget-object v2, v0, LX/Akq;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    const v0, 0x7f121071

    goto :goto_0
.end method

.method public final Bla(Z)V
    .locals 0

    return-void
.end method
