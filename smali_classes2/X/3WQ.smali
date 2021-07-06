.class public final LX/3WQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;Ljava/lang/String;ILjava/lang/String;)LX/0wJ;
    .locals 3

    new-instance v2, LX/0uU;

    invoke-direct {v2, p0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "direct_v2/threads/%s/participant_requests/"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "page_size"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/5sj;

    const-class v0, LX/5sg;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz p3, :cond_0

    const-string v0, "cursor"

    invoke-virtual {v2, v0, p3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)LX/0wJ;
    .locals 3

    new-instance v2, LX/0uU;

    invoke-direct {v2, p0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "direct_v2/threads/%s/"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, LX/3YI;

    const-class v0, LX/3YJ;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "cursor"

    invoke-virtual {v2, v0, p2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/DL6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "direction"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "seq_id"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "limit"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "visual_message_return_type"

    const-string v0, "unseen"

    invoke-virtual {v2, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0wJ;
    .locals 3

    new-instance v2, LX/0uU;

    invoke-direct {v2, p0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0uU;->A0G:Z

    const-string v0, "direct_v2/create_group_thread/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/6MT;

    const-class v0, LX/6MS;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {p3}, LX/3WQ;->A04(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recipient_users"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_context"

    invoke-virtual {v2, v0, p1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "thread_title"

    invoke-virtual {v2, v0, p2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/0VA;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/0wJ;
    .locals 5

    new-instance v4, LX/0uU;

    invoke-direct {v4, p0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "direct_v2/threads/%s/get_items/"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, LX/3Z1;

    const-class v0, LX/3Z2;

    invoke-virtual {v4, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v2, "["

    const/16 v0, 0x2c

    invoke-static {v0}, LX/24R;->A00(C)LX/24R;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/24R;->A02(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "]"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "item_ids"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "visual_message_return_type"

    const-string v0, "unseen"

    invoke-virtual {v4, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "[]"

    :goto_0
    const-string v0, "original_message_client_contexts"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "[\""

    const-string v1, "\",\""

    new-instance v0, LX/24R;

    invoke-direct {v0, v1}, LX/24R;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, LX/24R;->A02(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\"]"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v0, "Disjoint itemIds and clientContexts: itemIds="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " clientContexts="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "get_items"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static A04(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    const-string v2, "["

    const/16 v0, 0x2c

    invoke-static {v0}, LX/24R;->A00(C)LX/24R;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/24R;->A02(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "]"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
