.class public final LX/7rn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0U9;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:Lcom/instagram/user/follow/FollowButton;

.field public final synthetic A04:LX/26A;

.field public final synthetic A05:LX/2EQ;

.field public final synthetic A06:LX/0ot;


# direct methods
.method public constructor <init>(LX/0ot;Lcom/instagram/user/follow/FollowButton;LX/0VA;LX/0U9;LX/26A;LX/2EQ;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/7rn;->A06:LX/0ot;

    iput-object p2, p0, LX/7rn;->A03:Lcom/instagram/user/follow/FollowButton;

    iput-object p3, p0, LX/7rn;->A02:LX/0VA;

    iput-object p4, p0, LX/7rn;->A01:LX/0U9;

    iput-object p5, p0, LX/7rn;->A04:LX/26A;

    iput-object p6, p0, LX/7rn;->A05:LX/2EQ;

    iput-object p7, p0, LX/7rn;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const v0, -0x6707ac57

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v7, p0, LX/7rn;->A06:LX/0ot;

    invoke-virtual {v7}, LX/0ot;->ArJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/7rn;->A03:Lcom/instagram/user/follow/FollowButton;

    iget-object v2, p0, LX/7rn;->A02:LX/0VA;

    iget-object v0, p0, LX/7rn;->A01:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/7rn;->A04:LX/26A;

    invoke-static {v3, v2, v1, v7, v0}, LX/7ro;->A04(Lcom/instagram/user/follow/FollowButton;LX/0VA;Ljava/lang/String;LX/0ot;LX/26A;)V

    :cond_0
    :goto_0
    const v0, -0x369b68c7

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    iget-object v5, p0, LX/7rn;->A05:LX/2EQ;

    iget-object v6, p0, LX/7rn;->A02:LX/0VA;

    invoke-static {v6, v7}, LX/2EQ;->A00(LX/0VA;LX/0ot;)LX/0pC;

    move-result-object v1

    sget-object v0, LX/0pC;->A02:LX/0pC;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/7rn;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v0, LX/14C;->A00:LX/14C;

    invoke-virtual {v0}, LX/14C;->A04()LX/146;

    move-result-object v2

    iget-object v1, p0, LX/7rn;->A01:LX/0U9;

    const-string v0, "follow_button"

    invoke-virtual {v2, v6, v1, v0}, LX/146;->A04(LX/0VA;LX/0U9;Ljava/lang/String;)LX/8VS;

    move-result-object v3

    invoke-virtual {v7}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/8VS;->A01:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.message_recipient_user_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/8VS;->A00()LX/1Tc;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1ye;->A0J(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/7rn;->A04:LX/26A;

    if-eqz v0, :cond_0

    invoke-interface {v0, v7}, LX/26A;->BDA(LX/0ot;)V

    goto :goto_0

    :cond_2
    iget-object v8, p0, LX/7rn;->A04:LX/26A;

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-virtual/range {v5 .. v12}, LX/2EQ;->A02(LX/0VA;LX/0ot;LX/26A;LX/1nf;LX/0jT;LX/1gb;Ljava/lang/String;)V

    goto :goto_0
.end method
