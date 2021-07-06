.class public final LX/8pi;
.super LX/1ta;
.source ""


# instance fields
.field public final A00:LX/8pl;

.field public final A01:LX/8ps;


# direct methods
.method public constructor <init>(LX/8ps;LX/8pl;)V
    .locals 0

    invoke-direct {p0}, LX/1ta;-><init>()V

    iput-object p1, p0, LX/8pi;->A01:LX/8ps;

    iput-object p2, p0, LX/8pi;->A00:LX/8pl;

    return-void
.end method


# virtual methods
.method public final Ajp()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/instagram/discovery/related/model/RelatedItem;

    return-object v0
.end method

.method public final bridge synthetic B5t(Ljava/lang/Object;I)V
    .locals 11

    check-cast p1, Lcom/instagram/discovery/related/model/RelatedItem;

    iget-object v4, p0, LX/8pi;->A00:LX/8pl;

    invoke-virtual {p1}, Lcom/instagram/discovery/related/model/RelatedItem;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p1, Lcom/instagram/discovery/related/model/RelatedItem;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/8pl;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v1, v4, LX/8pl;->A01:LX/0U9;

    iget-object v2, v4, LX/8pl;->A03:LX/0VA;

    iget-object v3, v4, LX/8pl;->A02:LX/0jT;

    invoke-virtual {p1}, Lcom/instagram/discovery/related/model/RelatedItem;->A01()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/instagram/discovery/related/model/RelatedItem;->A03:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LX/8XN;->A00(Ljava/lang/Integer;LX/0U9;LX/0VA;LX/0jT;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v10, p1, Lcom/instagram/discovery/related/model/RelatedItem;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/8pl;->A04:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v4, LX/8pl;->A03:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_related_hashtag_item_impression_usl"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v7, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v4, LX/8pl;->A00:LX/8pj;

    iget-object v6, p1, Lcom/instagram/discovery/related/model/RelatedItem;->A03:Ljava/lang/String;

    iget-object v5, p1, Lcom/instagram/discovery/related/model/RelatedItem;->A05:Ljava/lang/String;

    iget-object v1, v3, LX/8pj;->A01:LX/0TE;

    const-string v0, "related_hashtag_item_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v4, v3, LX/8pj;->A02:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v0, v4, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x81

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v4, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    const/16 v0, 0xb5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v4}, Lcom/instagram/model/hashtag/Hashtag;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/3G3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v3, LX/8pj;->A03:Ljava/lang/String;

    const/16 v0, 0xb3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x6f

    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x70

    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v1, "hashtag"

    const/16 v0, 0x74

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v4, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/String;

    const/16 v0, 0x71

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v4, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    const/16 v0, 0x72

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-wide v0, v3, LX/8pj;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x11e

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void

    :cond_1
    sget-object v5, LX/002;->A00:Ljava/lang/Integer;

    iget-object v6, v4, LX/8pl;->A01:LX/0U9;

    iget-object v8, v4, LX/8pl;->A02:LX/0jT;

    invoke-virtual {p1}, Lcom/instagram/discovery/related/model/RelatedItem;->A01()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v5 .. v10}, LX/8XN;->A00(Ljava/lang/Integer;LX/0U9;LX/0VA;LX/0jT;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final CMy(LX/1to;I)V
    .locals 2

    iget-object v1, p0, LX/8pi;->A01:LX/8ps;

    instance-of v0, v1, LX/8pq;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/8ps;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/instagram/discovery/related/model/RelatedItem;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/discovery/related/model/RelatedItem;->A03:Ljava/lang/String;

    invoke-interface {p1, v1, v0, p2}, LX/1to;->CMz(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    iget-object v1, v1, LX/8ps;->A04:Ljava/util/List;

    add-int/lit8 v0, p2, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
