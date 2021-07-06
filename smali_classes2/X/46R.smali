.class public final LX/46R;
.super LX/1jL;
.source ""


# instance fields
.field public final A00:LX/1fr;

.field public final A01:LX/0VA;

.field public final A02:LX/2rp;

.field public final A03:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/1fr;LX/0VA;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/1j9;->A00(LX/0VA;)LX/1j9;

    move-result-object v0

    iget-object v0, v0, LX/1j9;->A00:LX/1jB;

    iget-object v0, v0, LX/1jB;->A00:LX/0rz;

    invoke-direct {p0, v0}, LX/1jL;-><init>(LX/0rz;)V

    const/4 v1, 0x3

    new-instance v0, LX/2rp;

    invoke-direct {v0, v1}, LX/2rp;-><init>(I)V

    iput-object v0, p0, LX/46R;->A02:LX/2rp;

    iput-object p1, p0, LX/46R;->A00:LX/1fr;

    iput-object p2, p0, LX/46R;->A01:LX/0VA;

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iput-object v2, p0, LX/46R;->A03:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/2RU;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p1}, LX/2RU;->AXH()LX/1nf;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v2, p0, LX/46R;->A01:LX/0VA;

    iget-object v0, p0, LX/46R;->A00:LX/1fr;

    invoke-static {v2, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const/16 v0, 0x65

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    invoke-interface {v3}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/46R;->A02:LX/2rp;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget v0, v0, LX/2rp;->A00:I

    div-int v5, v6, v0

    rem-int/2addr v6, v0

    invoke-virtual {v4}, LX/1nf;->A28()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/4 v1, 0x0

    const/16 v0, 0x47

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v4}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xba

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v4}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xb8

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v4}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/mediatype/MediaType;->A01()LX/Grz;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-static {v5, v6}, LX/42Z;->A01(II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x11e

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v4}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe3

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, p0, LX/46R;->A03:Ljava/lang/Long;

    const/16 v0, 0x112

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v4, LX/1nf;->A2V:Ljava/lang/String;

    const/16 v0, 0xf6

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v4}, LX/1nf;->A1R()Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x18

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v4}, LX/1nf;->A1Q()Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x15

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {p1}, LX/2RU;->A06()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x13a

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v4, v2}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, -0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x71

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v2}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x70

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_0
    invoke-interface {v3}, LX/0sG;->AxP()V

    :cond_1
    return-void
.end method

.method public final A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
