.class public final LX/6VF;
.super LX/9gi;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0VA;

.field public final A03:J

.field public final A04:LX/0D2;

.field public final A05:LX/0U9;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;Ljava/lang/Integer;LX/0D2;)V
    .locals 2

    invoke-direct {p0}, LX/9gi;-><init>()V

    iput-object p1, p0, LX/6VF;->A02:LX/0VA;

    iput-object p2, p0, LX/6VF;->A05:LX/0U9;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6VF;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/6VF;->A06:Ljava/lang/Integer;

    invoke-interface {p4}, LX/0D2;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/6VF;->A03:J

    iput-object p4, p0, LX/6VF;->A04:LX/0D2;

    return-void
.end method

.method public static A00(LX/6VF;Ljava/lang/String;)LX/0jX;
    .locals 5

    iget-object v0, p0, LX/6VF;->A05:LX/0U9;

    invoke-static {p1, v0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v4

    iget-object v3, p0, LX/6VF;->A07:Ljava/lang/String;

    const/16 v2, 0x20

    const/16 v1, 0xa

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/6eF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6VF;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "IG_STORY"

    :goto_0
    const-string v0, "surface"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6VF;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, ""

    :goto_1
    const-string v0, "query"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6VF;->A04:LX/0D2;

    invoke-interface {v0}, LX/0D2;->now()J

    move-result-wide v2

    iget-wide v0, p0, LX/6VF;->A03:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "milliseconds_since_start"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/6VF;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6VF;->A01:Ljava/lang/String;

    const-string v0, "results_list_id"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v4

    :cond_1
    iget-object v1, p0, LX/6VF;->A00:Ljava/lang/String;

    goto :goto_1

    :pswitch_0
    const-string v1, "IG_GUIDE"

    goto :goto_0

    :pswitch_1
    const-string v1, "IG_HIGHLIGHT"

    goto :goto_0

    :pswitch_2
    const-string v1, "IG_POST_SKITTLES"

    goto :goto_0

    :pswitch_3
    const-string v1, "IG_POST"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(LX/0jX;Ljava/util/List;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/venue/Venue;

    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x14f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/0jX;->A0I(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method
