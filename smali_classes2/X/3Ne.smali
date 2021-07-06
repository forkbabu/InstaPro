.class public final LX/3Ne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1FZ;


# instance fields
.field public final A00:LX/1Cn;

.field public final A01:LX/0VA;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1Cn;Ljava/util/List;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ne;->A00:LX/1Cn;

    iput-object p2, p0, LX/3Ne;->A02:Ljava/util/List;

    iput-object p3, p0, LX/3Ne;->A01:LX/0VA;

    return-void
.end method

.method private A00(LX/0u8;)V
    .locals 5

    invoke-virtual {p1}, LX/0u8;->A01()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x18a1f7e7

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_2

    const v0, 0x6f7a1859

    if-ne v1, v0, :cond_1

    const-string v0, "send_reel_share_message"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/15L;

    invoke-virtual {p1}, LX/14p;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, p1, LX/15L;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/15L;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-direct {p0, v2, v1, v3}, LX/3Ne;->A01(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "send_live_video_share_message"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/15P;

    invoke-virtual {p1}, LX/14p;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p1, LX/15P;->A02:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, LX/3Ne;->A01(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Z)V

    return-void
.end method

.method private A01(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, LX/3Ne;->A00:LX/1Cn;

    invoke-virtual {v0, p1}, LX/1Cn;->A0K(Lcom/instagram/model/direct/DirectThreadKey;)LX/4Cs;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3H3;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, LX/1DU;->Ait()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, LX/1DU;->Ara()Z

    move-result v0

    new-instance v3, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v3, v4, v2, v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    iget-object v0, p0, LX/3Ne;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v1, p0, LX/3Ne;->A01:LX/0VA;

    if-eqz v3, :cond_0

    if-eqz p2, :cond_0

    const-string v0, "reel"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "live_replay_reel"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-static {v1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/3sS;

    invoke-direct {v0, v3, p3}, LX/3sS;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Z)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final BBG(LX/0u8;)V
    .locals 0

    return-void
.end method

.method public final BF8(LX/0u8;)V
    .locals 0

    invoke-direct {p0, p1}, LX/3Ne;->A00(LX/0u8;)V

    return-void
.end method

.method public final BID(LX/0u8;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BJj(LX/0u8;)V
    .locals 0

    return-void
.end method

.method public final BWh(LX/0u8;ZLX/0jT;)V
    .locals 0

    return-void
.end method

.method public final BWi(LX/0u8;ZLX/5rH;LX/0jT;)V
    .locals 0

    return-void
.end method

.method public final BWm(LX/0u8;LX/0jT;)V
    .locals 0

    invoke-direct {p0, p1}, LX/3Ne;->A00(LX/0u8;)V

    return-void
.end method

.method public final BfJ(LX/0u8;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method
