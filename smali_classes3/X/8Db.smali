.class public final LX/8Db;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0jT;)Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0}, LX/0Ty;->A02(LX/0jT;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "hashtag_logger_extras"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v2
.end method

.method public static A01(Lcom/instagram/model/hashtag/Hashtag;)Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    :cond_0
    invoke-static {p0, v1, v0}, LX/8Db;->A03(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;I)LX/0Tw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tw;->A01()LX/0jT;

    move-result-object v0

    invoke-static {v0}, LX/8Db;->A00(LX/0jT;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/model/hashtag/Hashtag;)LX/0jT;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {p0, v1, v0}, LX/8Db;->A03(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;I)LX/0Tw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tw;->A01()LX/0jT;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;I)LX/0Tw;
    .locals 4

    invoke-static {}, LX/0Tw;->A00()LX/0Tw;

    move-result-object v3

    if-eqz p0, :cond_0

    invoke-static {v3, p0}, LX/8Db;->A06(LX/0Tw;Lcom/instagram/model/hashtag/Hashtag;)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, LX/8Do;->A00:LX/0Tx;

    iget-object v0, v3, LX/0Tw;->A01:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    sget-object v2, LX/41d;->A03:LX/0Tx;

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v3, LX/0Tw;->A01:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v3
.end method

.method public static A04(LX/0jX;LX/35e;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "hashtag_feed_type"

    invoke-virtual {p0, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tab_index"

    invoke-virtual {p0, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A05(LX/0jX;LX/0VA;)V
    .locals 3

    invoke-static {p1}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v1

    iget-object v2, v1, LX/1Z6;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/1Z6;->A07:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27A;

    if-eqz v1, :cond_0

    iget v0, v1, LX/27A;->A00:I

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "nav_stack_depth"

    invoke-virtual {p0, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p1}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v1

    iget-object v0, v1, LX/1Z6;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    const-string v0, "nav_stack"

    invoke-virtual {p0, v0, v1}, LX/0jX;->A09(Ljava/lang/String;LX/0j6;)V

    return-void

    :cond_1
    invoke-static {v1, v0}, LX/1Z6;->A01(LX/1Z6;Ljava/lang/String;)LX/0j6;

    move-result-object v1

    goto :goto_0
.end method

.method public static A06(LX/0Tw;Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 2

    sget-object v1, LX/8Do;->A02:LX/0Tx;

    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/String;

    iget-object p0, p0, LX/0Tw;->A01:Ljava/util/Map;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/8Do;->A03:LX/0Tx;

    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/8Do;->A01:LX/0Tx;

    invoke-virtual {p1}, Lcom/instagram/model/hashtag/Hashtag;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/3G3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
