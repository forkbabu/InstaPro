.class public final LX/430;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0ot;Lcom/instagram/user/follow/FollowButton;LX/45v;Ljava/lang/String;LX/1nf;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/profile/intf/UserDetailEntryInfo;LX/7tH;)V
    .locals 5

    iget-object v2, p0, LX/0ot;->A0S:LX/0pC;

    sget-object v1, LX/0pC;->A02:LX/0pC;

    if-ne v2, v1, :cond_2

    invoke-virtual {p0}, LX/0ot;->A0i()Z

    move-result v0

    const v1, 0x7f06017a

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const v1, 0x7f0601b9

    :cond_1
    :goto_1
    move-object v3, p1

    invoke-virtual {p1, v1}, Lcom/instagram/user/follow/FollowButton;->setCustomForegroundColor(I)V

    iget-object v0, p1, Lcom/instagram/user/follow/FollowButton;->A03:LX/2EQ;

    move-object p1, p5

    move-object p0, p4

    move-object v4, p3

    move-object p3, p7

    move-object v2, p2

    move-object p4, p8

    move-object p2, p6

    new-instance v1, LX/416;

    invoke-direct/range {v1 .. v9}, LX/416;-><init>(LX/45v;Lcom/instagram/user/follow/FollowButton;Ljava/lang/String;LX/1nf;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/profile/intf/UserDetailEntryInfo;LX/7tH;)V

    iput-object v1, v0, LX/2EQ;->A00:Landroid/view/View$OnClickListener;

    move-object v3, p0

    move-object p0, p5

    move-object p1, p6

    move-object p2, p7

    new-instance v1, LX/417;

    invoke-direct/range {v1 .. v7}, LX/417;-><init>(LX/45v;LX/1nf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/profile/intf/UserDetailEntryInfo;)V

    iput-object v1, v0, LX/2EQ;->A01:Landroid/view/View$OnLongClickListener;

    return-void

    :cond_2
    sget-object v0, LX/0pC;->A03:LX/0pC;

    if-ne v2, v0, :cond_3

    const v1, 0x7f060324

    goto :goto_1

    :cond_3
    if-eq v2, v1, :cond_0

    sget-object v0, LX/0pC;->A04:LX/0pC;

    const/4 v1, -0x1

    if-ne v2, v0, :cond_1

    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;LX/0ot;LX/0VA;Z)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0ot;->ArP()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2mb;->A01(LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0, p1, p2, v1, p3}, LX/40N;->A00(Landroid/content/Context;LX/0ot;LX/0VA;ZZ)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, LX/0ot;->A0a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static A02(LX/0ot;LX/0VA;)Z
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2mb;->A00(LX/0ot;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2mb;->A01(LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v2, "ig_android_covid_business_hub"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {p1, v2, v1, v0, p0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method
