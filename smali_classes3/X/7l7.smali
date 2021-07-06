.class public final LX/7l7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;Landroid/content/Context;LX/0U9;Lcom/instagram/user/follow/FollowButton;LX/0ot;LX/26A;)V
    .locals 8

    move-object v2, p3

    iget-object v6, p3, Lcom/instagram/user/follow/FollowButton;->A03:LX/2EQ;

    move-object v1, p4

    move-object v7, p1

    move-object v5, p5

    move-object v3, p0

    move-object v4, p2

    new-instance v0, LX/7rn;

    invoke-direct/range {v0 .. v7}, LX/7rn;-><init>(LX/0ot;Lcom/instagram/user/follow/FollowButton;LX/0VA;LX/0U9;LX/26A;LX/2EQ;Landroid/content/Context;)V

    iput-object v0, v6, LX/2EQ;->A00:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static A01(LX/0VA;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_direct_message_follow_button"

    const-string v0, "activity_enabled"

    invoke-static {p0, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
