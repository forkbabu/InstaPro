.class public final LX/8mS;
.super LX/2xD;
.source ""


# instance fields
.field public final A00:LX/26I;

.field public final A01:LX/0VA;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0VA;LX/26I;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelViewerSessionProvider"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "traySessionId"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2xD;-><init>()V

    iput-object p1, p0, LX/8mS;->A01:LX/0VA;

    iput-object p2, p0, LX/8mS;->A00:LX/26I;

    iput-object p3, p0, LX/8mS;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/8mS;->A04:Z

    iput-boolean p5, p0, LX/8mS;->A03:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic B0M(LX/1fr;LX/0y8;IILX/0jT;)V
    .locals 8

    check-cast p2, LX/2Cv;

    const-string v0, "insightsHost"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "reelItem"

    invoke-static {p2, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/2Cv;->Ave()Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v0, p0, LX/8mS;->A04:Z

    if-eqz v0, :cond_8

    iget-object v5, p0, LX/8mS;->A01:LX/0VA;

    iget-object v4, p0, LX/8mS;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/8mS;->A00:LX/26I;

    const-string v0, "userSession"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "traySessionId"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reelViewerSessionProvider"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/0TF;

    invoke-direct {v1, v5}, LX/0TF;-><init>(LX/0Sh;)V

    iput-object p1, v1, LX/0TF;->A00:LX/0U9;

    sget-object v0, LX/0TI;->A03:LX/0TI;

    iput-object v0, v1, LX/0TF;->A01:LX/0TI;

    invoke-virtual {v1}, LX/0TF;->A00()LX/0TE;

    move-result-object v1

    const/16 v0, 0x4b

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    invoke-interface {v3}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/2Cv;->A0Q()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1b4

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, p2, LX/2Cv;->A0L:Ljava/lang/String;

    const/16 v0, 0x145

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0}, LX/0nr;->A06()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v5}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v0

    iget-object v1, v0, LX/1Z6;->A05:Ljava/lang/String;

    const/16 v0, 0xd8

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x1b6

    invoke-virtual {v3, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/26I;->Am6()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1ca

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/4 v0, -0x1

    if-ne p4, v0, :cond_7

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0xaf

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {p2}, LX/2Cv;->A17()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v7, p2, LX/2Cv;->A0E:LX/1nf;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, LX/1nf;->A1u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, LX/1nf;->A2J()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    iget-boolean v0, v7, LX/1nf;->A49:Z

    if-eqz v0, :cond_5

    invoke-static {v7, v1}, LX/A64;->A07(LX/1nf;Ljava/lang/String;)LX/A6E;

    move-result-object v6

    :goto_2
    const/16 v0, 0x10e

    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v7}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xe3

    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v7}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    iget v0, v0, Lcom/instagram/model/mediatype/MediaType;->A00:I

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v0, 0xb0

    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v7, LX/1nf;->A0y:Lcom/instagram/model/hashtag/Hashtag;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_3
    const/16 v0, 0x81

    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v2, v7, LX/1nf;->A2R:Ljava/lang/String;

    const/16 v0, 0xd0

    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v7, LX/1nf;->A0y:Lcom/instagram/model/hashtag/Hashtag;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    :goto_4
    const/16 v0, 0xb5

    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v6, :cond_0

    iget-object v1, v6, LX/A6E;->A01:Ljava/util/List;

    :cond_0
    const/16 v0, 0x18

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_1
    :goto_5
    invoke-interface {v3}, LX/0sG;->AxP()V

    :cond_2
    return-void

    :cond_3
    move-object v2, v1

    goto :goto_4

    :cond_4
    move-object v2, v1

    goto :goto_3

    :cond_5
    move-object v6, v1

    goto :goto_2

    :cond_6
    move-object v2, v1

    goto :goto_1

    :cond_7
    int-to-long v0, p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_0

    :cond_8
    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/8mS;->A03:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/8mS;->A01:LX/0VA;

    const-string v0, "userSession"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/0TF;

    invoke-direct {v1, v2}, LX/0TF;-><init>(LX/0Sh;)V

    iput-object p1, v1, LX/0TF;->A00:LX/0U9;

    sget-object v0, LX/0TI;->A06:LX/0TI;

    iput-object v0, v1, LX/0TF;->A01:LX/0TI;

    invoke-virtual {v1}, LX/0TF;->A00()LX/0TE;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    invoke-interface {v3}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v2}, LX/2Cv;->Age(LX/0VA;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1b4

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/4 v0, -0x1

    if-ne p4, v0, :cond_a

    const/4 v1, 0x0

    :goto_6
    const/16 v0, 0xaf

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {p2}, LX/2Cv;->A17()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v4, p2, LX/2Cv;->A0E:LX/1nf;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe3

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v2, v4}, LX/1wj;->A04(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/1Bw;->A08(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_7
    const/4 v0, 0x5

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v4}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    iget v0, v0, Lcom/instagram/model/mediatype/MediaType;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xb0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v4, LX/1nf;->A2R:Ljava/lang/String;

    const/16 v0, 0xd0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v2, v4}, LX/1wj;->A0K(LX/0VA;LX/1nf;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    goto/16 :goto_5

    :cond_9
    const/4 v1, 0x0

    goto :goto_7

    :cond_a
    int-to-long v0, p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_6

    :cond_b
    invoke-virtual {p2}, LX/2Cv;->A0z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/2Cv;->A0F:LX/2WJ;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/2WJ;->A08:LX/2WM;

    invoke-virtual {v0}, LX/2WM;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0B:Lcom/instagram/model/mediatype/MediaType;

    :goto_8
    iget v2, v0, Lcom/instagram/model/mediatype/MediaType;->A00:I

    iget-object v1, v1, LX/2WJ;->A0U:Ljava/lang/String;

    const/16 v0, 0xe3

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    int-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xb0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    goto/16 :goto_5

    :cond_c
    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0A:Lcom/instagram/model/mediatype/MediaType;

    goto :goto_8
.end method
