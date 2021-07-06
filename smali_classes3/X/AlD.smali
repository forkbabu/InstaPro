.class public final LX/AlD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/FollowersShareFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 0

    iput-object p1, p0, LX/AlD;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-static {}, LX/3Ay;->A01()LX/3Ay;

    move-result-object v1

    const-string v0, "add tag"

    iput-object v0, v1, LX/3Ay;->A0C:Ljava/lang/String;

    iget-object v2, p0, LX/AlD;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    iget-object v1, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0a:Ljava/util/List;

    invoke-static {v1, v2, v0}, LX/80e;->A05(LX/0VA;LX/0U9;Ljava/util/List;)V

    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v0}, LX/7xS;->A02(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A07:LX/8rT;

    invoke-virtual {v0}, LX/8rT;->A00()V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0G(Lcom/instagram/creation/fragment/FollowersShareFragment;Z)V

    return-void
.end method
