.class public final LX/41U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/1fr;

.field public final A02:LX/0VA;

.field public final A03:LX/2rp;

.field public final A04:LX/0ot;

.field public final A05:Ljava/util/Set;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0U9;LX/1fr;LX/0VA;LX/0ot;LX/2rp;Ljava/util/Set;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/41U;->A02:LX/0VA;

    iput-object p1, p0, LX/41U;->A00:LX/0U9;

    iput-object p2, p0, LX/41U;->A01:LX/1fr;

    iput-object p4, p0, LX/41U;->A04:LX/0ot;

    iput-object p5, p0, LX/41U;->A03:LX/2rp;

    iput-object p6, p0, LX/41U;->A05:Ljava/util/Set;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_profile_thumbnail_impression"

    const-string v0, "is_enabled"

    invoke-static {p3, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/41U;->A06:Z

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 9

    iget-boolean v0, p0, LX/41U;->A06:Z

    if-eqz v0, :cond_4

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v6, p1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v6, LX/1nf;

    iget-object v0, p1, LX/1vC;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v1, p0, LX/41U;->A05:Ljava/util/Set;

    invoke-virtual {v6}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/41U;->A01:LX/1fr;

    instance-of v0, v1, LX/1wW;

    if-eqz v0, :cond_5

    check-cast v1, LX/1wW;

    invoke-interface {v1, v6}, LX/1wW;->Bvt(LX/1nf;)LX/0Tw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tw;->A01()LX/0jT;

    move-result-object v4

    :goto_0
    iget-object v3, p0, LX/41U;->A02:LX/0VA;

    iget-object v1, p0, LX/41U;->A00:LX/0U9;

    iget-object v5, p0, LX/41U;->A04:LX/0ot;

    iget-object v0, p0, LX/41U;->A03:LX/2rp;

    iget v0, v0, LX/2rp;->A00:I

    div-int v7, v8, v0

    rem-int/2addr v8, v0

    const-string v0, "instagram_thumbnail_impression"

    invoke-static {v0, v1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    invoke-virtual {v6}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8}, LX/42Z;->A01(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    iget v0, v0, Lcom/instagram/model/mediatype/MediaType;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "entity_type"

    const-string v0, "user"

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/1nf;->Abu()Ljava/util/List;

    move-result-object v1

    const-string v0, "product_ids"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0H(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6}, LX/1nf;->AXz()Ljava/util/List;

    move-result-object v1

    const-string v0, "merchant_ids"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0H(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v6, LX/1nf;->A2c:Ljava/lang/String;

    const-string v0, "ranking_info_token"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "entity_id"

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    const-string v0, "entity_name"

    if-eqz v1, :cond_2

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v2, v4}, LX/0jX;->A04(LX/0jT;)V

    :cond_3
    invoke-static {v3}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_4
    return-void

    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_0
.end method
