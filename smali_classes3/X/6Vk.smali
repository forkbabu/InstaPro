.class public final LX/6Vk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0rq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0ro;->A00()LX/0rq;

    move-result-object v0

    sput-object v0, LX/6Vk;->A00:LX/0rq;

    return-void
.end method

.method public static A00(LX/0VA;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/0wJ;
    .locals 6

    new-instance v5, LX/0uU;

    invoke-direct {v5, p0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "megaphone/log/"

    iput-object v0, v5, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {v5, v0, p1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/6Td;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xef

    const/4 v1, 0x6

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, LX/6df;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v5, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "direct_inbox"

    :goto_0
    const-string v0, "display_medium"

    invoke-virtual {v5, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const-string v0, "uuid"

    invoke-virtual {v5, v0, p4}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v5}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v1, "bc_policy_violation"

    goto :goto_0

    :pswitch_1
    const-string v1, "recap_page"

    goto :goto_0

    :pswitch_2
    const-string v1, "profile_page"

    goto :goto_0

    :pswitch_3
    const-string v1, "news_feed"

    goto :goto_0

    :pswitch_4
    const-string v1, "main_feed"

    goto :goto_0

    :pswitch_5
    const-string v1, "hashtag_feed"

    goto :goto_0

    :pswitch_6
    const-string v1, "discover_people"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(LX/0VA;LX/2zU;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    sget-object v2, LX/6Vk;->A00:LX/0rq;

    iget-object v1, p1, LX/2zU;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/2zU;->A00:LX/3Dm;

    check-cast v0, LX/7nK;

    iget-object v1, v0, LX/7nK;->A0C:Ljava/lang/String;

    :goto_0
    iget-object v0, p1, LX/2zU;->A00:LX/3Dm;

    iget-object v0, v0, LX/3Dm;->A00:Ljava/lang/String;

    invoke-static {p0, v1, p2, p3, v0}, LX/6Vk;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0rq;->schedule(LX/0vX;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/7lQ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
