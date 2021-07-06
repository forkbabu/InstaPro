.class public final LX/7UV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;
    .locals 6

    const/4 v4, 0x0

    sget-object v0, LX/1qb;->A0S:LX/1qb;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v3, "discover/suggested_businesses/"

    :goto_0
    new-instance v2, LX/0uU;

    invoke-direct {v2, p0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    iput-object v3, v2, LX/0uU;->A0C:Ljava/lang/String;

    invoke-static {p0}, LX/0hu;->A00(LX/0Sh;)LX/0hu;

    move-result-object v0

    invoke-virtual {v0}, LX/0hu;->AkY()Ljava/lang/String;

    move-result-object v1

    const-string v0, "phone_id"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v5, LX/7lH;

    new-instance v1, LX/0Bl;

    invoke-direct {v1, p0}, LX/0Bl;-><init>(LX/0VA;)V

    new-instance v0, LX/0wM;

    invoke-direct {v0, v5, v1}, LX/0wM;-><init>(Ljava/lang/Class;LX/0o3;)V

    iput-object v0, v2, LX/0uU;->A06:LX/0ur;

    invoke-static {p0}, LX/0rl;->A0N(LX/0Sh;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2y5;->A01(LX/0Sh;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fb_access_token"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "true"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "max_number_to_display"

    invoke-virtual {v2, v0, v5}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v5, 0x2c

    const-string v0, "module"

    invoke-virtual {v2, v0, p3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string v0, "paginate"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "max_id"

    invoke-virtual {v2, v0, p4}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "forced_user_ids"

    if-eqz p5, :cond_8

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v5}, LX/24R;->A00(C)LX/24R;

    move-result-object v0

    invoke-virtual {v0, p5}, LX/24R;->A02(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    if-eqz p7, :cond_5

    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v5}, LX/24R;->A00(C)LX/24R;

    move-result-object v0

    invoke-virtual {v0, p7}, LX/24R;->A02(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "forced_user_algorithms"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "ndid"

    invoke-virtual {v2, v0, p8}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "entry_feed_item_type"

    invoke-virtual {v2, v0, p9}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0uU;->A0B:Ljava/lang/String;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A08:Ljava/lang/Integer;

    const-wide/16 v0, 0x2bc

    iput-wide v0, v2, LX/0uU;->A00:J

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v1, p6}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    const-string v3, "discover/ayml/"

    goto/16 :goto_0
.end method
