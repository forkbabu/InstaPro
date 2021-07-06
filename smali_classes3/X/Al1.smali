.class public final LX/Al1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/FollowersShareFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 0

    iput-object p1, p0, LX/Al1;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x5b1a6085

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/Als;

    const v0, 0x36401d52

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/Al1;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    iget-object v0, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/Als;

    iget-object v0, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0A:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v1, p1, LX/Als;->A02:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->mLocationSuggestionsRow:LX/9FV;

    iget-object v0, v0, LX/9FV;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p1, LX/Als;->A00:Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0F(Lcom/instagram/creation/fragment/FollowersShareFragment;Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    const v0, 0x3c154d67

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x5b5d902d

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
