.class public final LX/7rD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BAa;

.field public final synthetic A01:Lcom/instagram/user/follow/FollowButton;

.field public final synthetic A02:LX/0ot;


# direct methods
.method public constructor <init>(LX/BAa;LX/0ot;Lcom/instagram/user/follow/FollowButton;)V
    .locals 0

    iput-object p1, p0, LX/7rD;->A00:LX/BAa;

    iput-object p2, p0, LX/7rD;->A02:LX/0ot;

    iput-object p3, p0, LX/7rD;->A01:Lcom/instagram/user/follow/FollowButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    const v0, 0x400ee2ca

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/7rD;->A00:LX/BAa;

    iget-object v7, v2, LX/BAa;->A04:LX/0VA;

    invoke-static {v7}, LX/1bA;->A00(LX/0VA;)LX/1bA;

    move-result-object v0

    iget-object v8, p0, LX/7rD;->A02:LX/0ot;

    invoke-virtual {v0, v8}, LX/1bA;->A0L(LX/0ot;)LX/0pC;

    move-result-object v1

    const-string v0, "PendingFollowStore.getIn\u2026llowStatus(displayedUser)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0pC;->A02:LX/0pC;

    if-ne v1, v0, :cond_2

    iget-object v4, v2, LX/BAa;->A01:Lcom/instagram/igtv/destination/user/IGTVUserFragment;

    const-string v0, "displayedUser"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A07:LX/0VA;

    const-string v2, "userSession"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, LX/35T;

    invoke-direct {v1, v0}, LX/35T;-><init>(LX/0Sh;)V

    invoke-virtual {v8}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0K:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v1, LX/140;->A00:LX/140;

    const-string v0, "ProfilePlugin.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/140;->A00()LX/36P;

    iget-object v0, v4, Lcom/instagram/igtv/destination/user/IGTVUserFragment;->A07:LX/0VA;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v5, 0x0

    const/4 v4, 0x0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ProfileFollowRelationshipFragment.ARG_DISPLAYED_USER_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ProfileFollowRelationshipFragment.ARG_SOURCE_MEDIA_ID"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ProfileFollowRelationShipFragment.ARG_SHOW_USER_SUGGESTIONS"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;

    invoke-direct {v0}, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v7, v6, v0}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/7rD;->A01:Lcom/instagram/user/follow/FollowButton;

    iget-object v6, v0, Lcom/instagram/user/follow/FollowButton;->A03:LX/2EQ;

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    invoke-virtual/range {v6 .. v13}, LX/2EQ;->A02(LX/0VA;LX/0ot;LX/26A;LX/1nf;LX/0jT;LX/1gb;Ljava/lang/String;)V

    :goto_0
    const v0, 0x7fe1aceb

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
