.class public final LX/8RW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;Landroidx/fragment/app/Fragment;LX/1nf;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v0, p1, LX/0U9;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-static {p0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v2

    check-cast p1, LX/0U9;

    invoke-virtual {p2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "viewport_pk"

    invoke-virtual {v2, p1, v0, v1, v3}, LX/1Z6;->A0B(LX/0U9;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static A01(LX/0VA;LX/1fr;LX/1nf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2, p1}, LX/2Da;->A0L(LX/0y8;LX/1fr;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "number_of_comments"

    invoke-static {v0, p2, p1}, LX/2D6;->A05(Ljava/lang/String;LX/0y8;LX/1fr;)LX/2D7;

    move-result-object v2

    invoke-virtual {v2, p0, p2}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    iget-object v1, p2, LX/1nf;->A4U:LX/1nm;

    invoke-virtual {p2}, LX/1nf;->A0N()LX/1oY;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1nm;->A05(LX/1oY;)LX/1no;

    move-result-object v0

    iget-object v0, v0, LX/1no;->A00:Ljava/util/List;

    iput-object v0, v2, LX/2D7;->A5A:Ljava/util/List;

    iput-object p3, v2, LX/2D7;->A3F:Ljava/lang/String;

    iput-object p4, v2, LX/2D7;->A4q:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {p0, v2, p2, p1, v0}, LX/2Da;->A0H(LX/0VA;LX/2D7;LX/1ng;LX/1fr;I)V

    :cond_0
    return-void
.end method

.method public static A02(LX/0VA;LX/1fr;LX/1nf;Ljava/lang/String;Z)V
    .locals 6

    const-string v0, "hashtag"

    invoke-static {v0, p2, p1}, LX/2D6;->A05(Ljava/lang/String;LX/0y8;LX/1fr;)LX/2D7;

    move-result-object v5

    invoke-virtual {v5, p0, p2}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    iput-object p3, v5, LX/2D7;->A3a:Ljava/lang/String;

    if-eqz p4, :cond_0

    const-string v0, "caption"

    :goto_0
    iput-object v0, v5, LX/2D7;->A3W:Ljava/lang/String;

    const-string v4, "HASHTAG"

    invoke-static {}, LX/0Tw;->A00()LX/0Tw;

    move-result-object v3

    sget-object v0, LX/42r;->A02:LX/0Tx;

    iget-object v2, v3, LX/0Tw;->A01:Ljava/util/Map;

    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/42r;->A06:LX/0Tx;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0Tw;->A01()LX/0jT;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2D7;->A06(LX/0jT;)V

    invoke-virtual {p2}, LX/1nf;->A0A()I

    move-result v0

    invoke-static {p0, v5, p2, p1, v0}, LX/2Da;->A0H(LX/0VA;LX/2D7;LX/1ng;LX/1fr;I)V

    return-void

    :cond_0
    const-string v0, "user_comment"

    goto :goto_0
.end method

.method public static A03(LX/0VA;LX/1fr;LX/1nf;Ljava/lang/String;Z)V
    .locals 6

    const-string v0, "tag"

    invoke-static {v0, p2, p1}, LX/2D6;->A05(Ljava/lang/String;LX/0y8;LX/1fr;)LX/2D7;

    move-result-object v5

    invoke-virtual {v5, p0, p2}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    iput-object p3, v5, LX/2D7;->A4p:Ljava/lang/String;

    if-eqz p4, :cond_0

    const-string v0, "caption"

    :goto_0
    iput-object v0, v5, LX/2D7;->A3W:Ljava/lang/String;

    const-string v4, "USER"

    invoke-static {}, LX/0Tw;->A00()LX/0Tw;

    move-result-object v3

    sget-object v0, LX/42r;->A02:LX/0Tx;

    iget-object v2, v3, LX/0Tw;->A01:Ljava/util/Map;

    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/42r;->A06:LX/0Tx;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0Tw;->A01()LX/0jT;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2D7;->A06(LX/0jT;)V

    invoke-virtual {p2}, LX/1nf;->A0A()I

    move-result v0

    invoke-static {p0, v5, p2, p1, v0}, LX/2Da;->A0H(LX/0VA;LX/2D7;LX/1ng;LX/1fr;I)V

    return-void

    :cond_0
    const-string v0, "user_comment"

    goto :goto_0
.end method
