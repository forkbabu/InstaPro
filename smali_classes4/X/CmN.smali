.class public final LX/CmN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U9;
.implements LX/0Sc;


# instance fields
.field public A00:LX/4Vv;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:LX/4gJ;

.field public final A05:LX/0TE;

.field public final A06:Ljava/util/LinkedHashMap;

.field public final A07:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/CmN;->A06:Ljava/util/LinkedHashMap;

    sget-object v0, LX/4Vv;->A1w:LX/4Vv;

    iput-object v0, p0, LX/CmN;->A00:LX/4Vv;

    sget-object v0, LX/4gJ;->A03:LX/4gJ;

    iput-object v0, p0, LX/CmN;->A04:LX/4gJ;

    iput-object p1, p0, LX/CmN;->A07:LX/0VA;

    invoke-static {p1, p0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, LX/CmN;->A05:LX/0TE;

    return-void
.end method

.method public static A00(LX/CmN;Ljava/lang/String;LX/4gO;)LX/0jX;
    .locals 5

    invoke-static {p1, p0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v3

    iget-object v0, p0, LX/CmN;->A07:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x95

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/CmN;->A01:Ljava/lang/String;

    const/16 v2, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, LX/7UU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p2, LX/4gO;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "event_type"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/CmN;->A00:LX/4Vv;

    iget-wide v0, v0, LX/4Vv;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v3
.end method

.method public static A01(LX/0VA;)LX/CmN;
    .locals 2

    const-class v1, LX/CmN;

    new-instance v0, LX/CmO;

    invoke-direct {v0, p0}, LX/CmO;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/CmN;

    return-object v0
.end method

.method public static A02(LX/CmN;LX/0jX;)V
    .locals 2

    iget-boolean v0, p0, LX/CmN;->A03:Z

    if-eqz v0, :cond_0

    const-string v1, "gallery_type"

    const-string v0, "old_gallery"

    invoke-virtual {p1, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/CmN;->A07:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_0
    return-void
.end method

.method public static A03(LX/CmN;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/CmN;->A05:LX/0TE;

    const-string v0, "ig_feed_gallery_aspect_ratio_toggle"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CmN;->A01:Ljava/lang/String;

    const/16 v0, 0x22

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v0, "crop_action"

    invoke-virtual {v2, v0, p1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/CmN;->A00:LX/4Vv;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/4gO;->A02:LX/4gO;

    const-string v0, "event_type"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const-string v1, "old_gallery"

    const/16 v0, 0xa8

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, p0, LX/CmN;->A04:LX/4gJ;

    const-string v0, "media_type"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-virtual {p0}, LX/CmN;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf9

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 2

    iget-object v1, p0, LX/CmN;->A04:LX/4gJ;

    iget-boolean v0, p0, LX/CmN;->A02:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/4gH;->A03:LX/4gH;

    :goto_0
    invoke-virtual {p0, v1, v0}, LX/CmN;->A0C(LX/4gJ;LX/4gH;)V

    return-void

    :cond_0
    sget-object v0, LX/4gH;->A07:LX/4gH;

    goto :goto_0
.end method

.method public final A05()V
    .locals 3

    iget-object v1, p0, LX/CmN;->A05:LX/0TE;

    const-string v0, "ig_feed_gallery_tap_cancel"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CmN;->A01:Ljava/lang/String;

    const/16 v0, 0x22

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, p0, LX/CmN;->A00:LX/4Vv;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/4gO;->A02:LX/4gO;

    const-string v0, "event_type"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const-string v1, "old_gallery"

    const/16 v0, 0xa8

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, p0, LX/CmN;->A04:LX/4gJ;

    const-string v0, "media_type"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-virtual {p0}, LX/CmN;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf9

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public final A06(I)V
    .locals 4

    new-instance v3, LX/0jT;

    invoke-direct {v3}, LX/0jT;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "index"

    iget-object v0, v3, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v1, v2}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ig_feed_gallery_card_stack_impression"

    sget-object v0, LX/4gO;->A02:LX/4gO;

    invoke-static {p0, v1, v0}, LX/CmN;->A00(LX/CmN;Ljava/lang/String;LX/4gO;)LX/0jX;

    move-result-object v1

    const-string v0, "extra_data"

    invoke-virtual {v1, v0, v3}, LX/0jX;->A08(Ljava/lang/String;LX/0jT;)V

    invoke-static {p0, v1}, LX/CmN;->A02(LX/CmN;LX/0jX;)V

    return-void
.end method

.method public final A07(I)V
    .locals 4

    new-instance v3, LX/0jT;

    invoke-direct {v3}, LX/0jT;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "number_of_media"

    iget-object v0, v3, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v1, v2}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ig_feed_gallery_tap_next"

    sget-object v0, LX/4gO;->A02:LX/4gO;

    invoke-static {p0, v1, v0}, LX/CmN;->A00(LX/CmN;Ljava/lang/String;LX/4gO;)LX/0jX;

    move-result-object v1

    const-string v0, "extra_data"

    invoke-virtual {v1, v0, v3}, LX/0jX;->A08(Ljava/lang/String;LX/0jT;)V

    invoke-static {p0, v1}, LX/CmN;->A02(LX/CmN;LX/0jX;)V

    return-void
.end method

.method public final A08(LX/4Vv;)V
    .locals 3

    iget-boolean v0, p0, LX/CmN;->A03:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/CmN;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v0, "sessionId: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " entryPoint: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CreationLogger#duplicateStartGallerySession"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CmN;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/CmN;->A06:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iput-object p1, p0, LX/CmN;->A00:LX/4Vv;

    iget-object v1, p0, LX/CmN;->A05:LX/0TE;

    const-string v0, "ig_feed_gallery_start_session"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CmN;->A01:Ljava/lang/String;

    const/16 v0, 0x22

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, p0, LX/CmN;->A00:LX/4Vv;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/4gO;->A03:LX/4gO;

    const-string v0, "event_type"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const-string v1, "old_gallery"

    const/16 v0, 0xa8

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {p0}, LX/CmN;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf9

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_1
    return-void
.end method

.method public final A09(LX/4gJ;)V
    .locals 3

    iget-object v1, p0, LX/CmN;->A05:LX/0TE;

    const-string v0, "ig_feed_gallery_end_edit_session"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CmN;->A01:Ljava/lang/String;

    const/16 v0, 0x22

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, p0, LX/CmN;->A00:LX/4Vv;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/4gO;->A03:LX/4gO;

    const-string v0, "event_type"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const-string v1, "old_gallery"

    const/16 v0, 0xa8

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v0, "media_type"

    invoke-virtual {v2, v0, p1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-virtual {p0}, LX/CmN;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf9

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public final A0A(LX/4gJ;)V
    .locals 3

    iput-object p1, p0, LX/CmN;->A04:LX/4gJ;

    iget-object v1, p0, LX/CmN;->A05:LX/0TE;

    const-string v0, "ig_feed_gallery_start_edit_session"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CmN;->A01:Ljava/lang/String;

    const/16 v0, 0x22

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, p0, LX/CmN;->A00:LX/4Vv;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/4gO;->A03:LX/4gO;

    const-string v0, "event_type"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const-string v1, "old_gallery"

    const/16 v0, 0xa8

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v0, "media_type"

    invoke-virtual {v2, v0, p1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-virtual {p0}, LX/CmN;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf9

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public final A0B(LX/4gJ;I)V
    .locals 5

    new-instance v4, LX/0jT;

    invoke-direct {v4}, LX/0jT;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x165

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v4, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v2, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/CmN;->A06:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "media_from_card_stack"

    invoke-virtual {v2, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ig_feed_gallery_tap_media"

    sget-object v0, LX/4gO;->A02:LX/4gO;

    invoke-static {p0, v1, v0}, LX/CmN;->A00(LX/CmN;Ljava/lang/String;LX/4gO;)LX/0jX;

    move-result-object v3

    iget-object v2, p0, LX/CmN;->A00:LX/4Vv;

    sget-object v1, LX/4Vv;->A11:LX/4Vv;

    const/4 v0, 0x2

    if-ne v2, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_source"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "extra_data"

    invoke-virtual {v3, v0, v4}, LX/0jX;->A08(Ljava/lang/String;LX/0jT;)V

    iget-wide v0, p1, LX/4gJ;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0, v3}, LX/CmN;->A02(LX/CmN;LX/0jX;)V

    return-void
.end method

.method public final A0C(LX/4gJ;LX/4gH;)V
    .locals 3

    iget-object v1, p0, LX/CmN;->A05:LX/0TE;

    const-string v0, "ig_feed_gallery_end_session"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CmN;->A01:Ljava/lang/String;

    const/16 v0, 0x22

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, p0, LX/CmN;->A00:LX/4Vv;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const-string v0, "exit_point"

    invoke-virtual {v2, v0, p2}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/4gO;->A03:LX/4gO;

    const-string v0, "event_type"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const-string v1, "old_gallery"

    const/16 v0, 0xa8

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    if-nez p1, :cond_0

    iget-object p1, p0, LX/CmN;->A04:LX/4gJ;

    :cond_0
    const-string v0, "media_type"

    invoke-virtual {v2, v0, p1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-virtual {p0}, LX/CmN;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf9

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/CmN;->A01:Ljava/lang/String;

    return-void
.end method

.method public final A0D(LX/4gJ;Ljava/util/List;)V
    .locals 6

    const-string v1, "ig_feed_gallery_end_share_session"

    sget-object v0, LX/4gO;->A03:LX/4gO;

    invoke-static {p0, v1, v0}, LX/CmN;->A00(LX/CmN;Ljava/lang/String;LX/4gO;)LX/0jX;

    move-result-object v0

    invoke-static {p0, v0}, LX/CmN;->A02(LX/CmN;LX/0jX;)V

    const-string v1, "ig_feed_gallery_share_media"

    sget-object v0, LX/4gO;->A02:LX/4gO;

    invoke-static {p0, v1, v0}, LX/CmN;->A00(LX/CmN;Ljava/lang/String;LX/4gO;)LX/0jX;

    move-result-object v4

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "share_destination"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, p1, LX/4gJ;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, p0, LX/CmN;->A00:LX/4Vv;

    sget-object v1, LX/4Vv;->A11:LX/4Vv;

    const/4 v0, 0x2

    if-ne v2, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_source"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "applied_effect_ids"

    iget-object v0, v4, LX/0jX;->A05:LX/0jT;

    invoke-virtual {v0, v1, p2}, LX/0jT;->A04(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, LX/CmN;->A06:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CmP;

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_4

    new-instance v3, LX/0jT;

    invoke-direct {v3}, LX/0jT;-><init>()V

    iget-object v1, v5, LX/CmP;->A01:Ljava/lang/String;

    const-string v0, "card_stack_category"

    iget-object v2, v3, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v2, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "stories_archive"

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v5, LX/CmP;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "card_stack_index"

    invoke-virtual {v2, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const-string v0, "extra_data"

    invoke-virtual {v4, v0, v3}, LX/0jX;->A08(Ljava/lang/String;LX/0jT;)V

    :cond_4
    invoke-static {p0, v4}, LX/CmN;->A02(LX/CmN;LX/0jX;)V

    sget-object v0, LX/4gH;->A04:LX/4gH;

    invoke-virtual {p0, p1, v0}, LX/CmN;->A0C(LX/4gJ;LX/4gH;)V

    return-void
.end method

.method public final A0E(Z)V
    .locals 4

    new-instance v3, LX/0jT;

    invoke-direct {v3}, LX/0jT;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "select_multiple_enabled"

    iget-object v0, v3, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v1, v2}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ig_feed_gallery_select_multiple"

    sget-object v0, LX/4gO;->A02:LX/4gO;

    invoke-static {p0, v1, v0}, LX/CmN;->A00(LX/CmN;Ljava/lang/String;LX/4gO;)LX/0jX;

    move-result-object v1

    const-string v0, "extra_data"

    invoke-virtual {v1, v0, v3}, LX/0jX;->A08(Ljava/lang/String;LX/0jT;)V

    invoke-static {p0, v1}, LX/CmN;->A02(LX/CmN;LX/0jX;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_creation_client_events"

    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
