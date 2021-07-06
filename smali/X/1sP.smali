.class public final LX/1sP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/1sQ;


# instance fields
.field public A00:LX/1gb;

.field public final A01:LX/0TE;

.field public final A02:LX/1fr;

.field public final A03:LX/0VA;

.field public final A04:LX/0UH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1sQ;

    invoke-direct {v0}, LX/1sQ;-><init>()V

    sput-object v0, LX/1sP;->A05:LX/1sQ;

    return-void
.end method

.method public constructor <init>(LX/1fr;LX/0VA;LX/1gb;)V
    .locals 2

    const-string v0, "host"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1sP;->A02:LX/1fr;

    iput-object p2, p0, LX/1sP;->A03:LX/0VA;

    iput-object p3, p0, LX/1sP;->A00:LX/1gb;

    invoke-static {p2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    iput-object v0, p0, LX/1sP;->A04:LX/0UH;

    iget-object v1, p0, LX/1sP;->A03:LX/0VA;

    iget-object v0, p0, LX/1sP;->A02:LX/1fr;

    invoke-static {v1, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, LX/1sP;->A01:LX/0TE;

    return-void
.end method

.method private final A00(LX/1ng;LX/1oY;Ljava/lang/String;)LX/0jX;
    .locals 6

    iget-object v0, p0, LX/1sP;->A03:LX/0VA;

    iget-object v4, p0, LX/1sP;->A02:LX/1fr;

    invoke-static {v0, p3, v4, p1}, LX/2D6;->A00(LX/0VA;Ljava/lang/String;LX/1fr;LX/1ng;)LX/2D7;

    move-result-object v0

    invoke-virtual {v0}, LX/2D7;->A02()LX/0jX;

    move-result-object v3

    const-string v0, "InsightsEventBuilderFact\u2026thMedia)\n        .build()"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/1ng;->AXH()LX/1nf;

    move-result-object v2

    const-string/jumbo v0, "modelWithMedia.media"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v1

    const-string v0, "c_pk"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/1oY;->Akt()LX/0ot;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "ca_pk"

    if-eqz v1, :cond_0

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p2, LX/1oY;->A0X:Ljava/lang/String;

    const-string/jumbo v0, "parent_c_pk"

    if-eqz v1, :cond_1

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p2, LX/1oY;->A0Z:Ljava/lang/String;

    const-string/jumbo v0, "replied_c_pk"

    if-eqz v1, :cond_2

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v1

    const-string/jumbo v0, "media.mediaType"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1sQ;->A00(Lcom/instagram/model/mediatype/MediaType;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "m_t"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v2, LX/1nf;->A2R:Ljava/lang/String;

    const-string v0, "inventory_source"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1sP;->A00:LX/1gb;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v5

    :cond_3
    const/16 v2, 0x1de

    const/16 v1, 0xa

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, LX/6df;->A00(III)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_4

    invoke-virtual {v3, v0, v5}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v4}, LX/1fr;->isOrganicEligible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_media_organic"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v3

    :cond_5
    move-object v1, v5

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/89J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/16 v2, 0xef

    const/4 v1, 0x6

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, LX/6df;->A00(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commenterId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentId"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "comment_id"

    new-instance v0, LX/1KG;

    invoke-direct {v0, v1, p3}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0oq;->A02(LX/1KG;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, LX/1sP;->A01:LX/0TE;

    const/16 v0, 0xd

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    invoke-virtual {v1, v3, p1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const/16 v0, 0x40

    invoke-virtual {v1, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x81

    invoke-virtual {v1, p4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    return-void
.end method

.method public final A02(LX/1oY;)V
    .locals 4

    const-string v0, "comment"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, LX/1oY;->A0G:LX/1nf;

    if-eqz v3, :cond_3

    const-string v0, "Preconditions.checkNotNull(comment.media)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/1sP;->A01:LX/0TE;

    const-string v0, "comment_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-virtual {p1}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment.pk"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x11

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {v3}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, p0, LX/1sP;->A03:LX/0VA;

    invoke-virtual {v3, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v0}, LX/3FF;->A00(LX/0ou;)LX/3FF;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget v0, p1, LX/1oY;->A08:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "like_count"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, LX/1oY;->Akt()LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/3FF;->A00(LX/0ou;)LX/3FF;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, p0, LX/1sP;->A02:LX/1fr;

    invoke-interface {v0}, LX/1fr;->isOrganicEligible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x36

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {p1}, LX/1oY;->A07()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_covered"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v3, LX/1nf;->A2V:Ljava/lang/String;

    const/16 v0, 0xf6

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, p1, LX/1oY;->A0X:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "parent_c_pk"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    iget-object v1, p1, LX/1oY;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "c_index"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final A03(LX/1nf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    const-string/jumbo v0, "secondaryActionName"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentManagementStep"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comments"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0, p2, v0}, LX/1sP;->A06(Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1sP;->A03:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0, p4, v0}, LX/1sP;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Boolean;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A04(LX/1ng;LX/1oY;II)V
    .locals 8

    const-string/jumbo v0, "modelWithMedia"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment_like"

    invoke-direct {p0, p1, p2, v0}, LX/1sP;->A00(LX/1ng;LX/1oY;Ljava/lang/String;)LX/0jX;

    move-result-object v2

    invoke-interface {p1}, LX/1ng;->AXH()LX/1nf;

    move-result-object v3

    const-string/jumbo v0, "modelWithMedia.media"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/1sP;->A03:LX/0VA;

    iget-object v1, p0, LX/1sP;->A02:LX/1fr;

    instance-of v0, p1, LX/1nf;

    if-eqz v0, :cond_0

    check-cast p1, LX/0y8;

    invoke-static {p1, v1}, LX/2Da;->A0N(LX/0y8;LX/1fr;)Z

    move-result v5

    :goto_0
    move v6, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, LX/1sQ;->A01(LX/0jX;LX/1nf;LX/0VA;ZII)V

    iget-object v0, p0, LX/1sP;->A04:LX/0UH;

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final A05(LX/1ng;LX/1oY;II)V
    .locals 8

    const-string/jumbo v0, "modelWithMedia"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment_unlike"

    invoke-direct {p0, p1, p2, v0}, LX/1sP;->A00(LX/1ng;LX/1oY;Ljava/lang/String;)LX/0jX;

    move-result-object v2

    invoke-interface {p1}, LX/1ng;->AXH()LX/1nf;

    move-result-object v3

    const-string/jumbo v0, "modelWithMedia.media"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/1sP;->A03:LX/0VA;

    iget-object v1, p0, LX/1sP;->A02:LX/1fr;

    instance-of v0, p1, LX/1nf;

    if-eqz v0, :cond_0

    check-cast p1, LX/0y8;

    invoke-static {p1, v1}, LX/2Da;->A0N(LX/0y8;LX/1fr;)Z

    move-result v5

    :goto_0
    move v6, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, LX/1sQ;->A01(LX/0jX;LX/1nf;LX/0VA;ZII)V

    iget-object v0, p0, LX/1sP;->A04:LX/0UH;

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final A06(Ljava/lang/String;I)V
    .locals 5

    const/16 v2, 0xef

    const/4 v1, 0x6

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, LX/6df;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/1sP;->A04:LX/0UH;

    iget-object v3, p0, LX/1sP;->A02:LX/1fr;

    invoke-static {p1, v3}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "count"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v3}, LX/1fr;->isOrganicEligible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_media_organic"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v4, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method

.method public final A07(Ljava/lang/String;LX/1oY;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "step"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "moduleName"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/1sP;->A01:LX/0TE;

    const-string v0, "ig_wellbeing_pin_comment_action"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v1, p2, LX/1oY;->A0U:Ljava/lang/String;

    const/16 v0, 0xe7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {p2}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x18d

    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0xfa

    invoke-virtual {v1, p3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "step"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mediaId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/1sP;->A01:LX/0TE;

    const-string v0, "instagram_wellbeing_comment_cover_event"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/16 v0, 0xe7

    invoke-virtual {v1, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x18d

    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, p5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x3e

    invoke-virtual {v1, p3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x7a

    invoke-virtual {v1, p4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    return-void
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/1sP;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Boolean;)V
    .locals 9

    const-string/jumbo v0, "step"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/1sP;->A01:LX/0TE;

    const-string v0, "instagram_wellbeing_comment_management_action"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/16 v0, 0x18d

    invoke-virtual {v2, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x171

    invoke-virtual {v2, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-object v3, p3

    if-eqz p3, :cond_0

    const-string v4, ","

    const/4 v5, 0x0

    sget-object v7, LX/5z6;->A00:LX/5z6;

    const/16 v8, 0x1e

    move-object v6, v5

    invoke-static/range {v3 .. v8}, LX/1Hy;->A08(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/1I9;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "selected_comment_ids"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    const-string/jumbo v0, "is_commenting_disabled"

    invoke-virtual {v2, v0, p4}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void
.end method
