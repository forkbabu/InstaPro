.class public final LX/6RS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0VA;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0U9;

.field public final A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/0U9;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6RS;->A00:LX/0VA;

    iput-object p2, p0, LX/6RS;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iput-object p3, p0, LX/6RS;->A02:LX/0U9;

    iget-boolean v0, p2, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A01()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/6RS;->A00:LX/0VA;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iget-object v0, p0, LX/6RS;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A01()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2P:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/model/mediatype/MediaType;

    iget v0, v0, Lcom/instagram/model/mediatype/MediaType;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v2, v3

    move-object v3, v1

    :goto_1
    iput-object v3, p0, LX/6RS;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/6RS;->A05:Ljava/lang/String;

    iput-object v2, p0, LX/6RS;->A06:Ljava/lang/String;

    return-void

    :cond_0
    move-object v0, v3

    move-object v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, p2, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A01:[Ljava/lang/String;

    array-length v0, v1

    if-lez v0, :cond_2

    aget-object v2, v1, v2

    invoke-static {p1}, LX/6RU;->A00(LX/0VA;)LX/6RU;

    move-result-object v0

    iget-object v0, v0, LX/6RU;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x62

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0pX;->A05(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, LX/6RX;

    iget-object v0, v1, LX/6RX;->A01:Lcom/instagram/model/mediatype/MediaType;

    iget v0, v0, Lcom/instagram/model/mediatype/MediaType;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    move-object v2, v3

    goto :goto_1
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 11

    iget-object v10, p0, LX/6RS;->A00:LX/0VA;

    iget-object v9, p0, LX/6RS;->A02:LX/0U9;

    iget-object v7, p0, LX/6RS;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/6RS;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/6RS;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/6RS;->A06:Ljava/lang/String;

    if-eqz v9, :cond_5

    invoke-static {v10}, LX/1T8;->getInstance(LX/0VA;)LX/1T8;

    move-result-object v2

    sget-object v1, LX/6Ra;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const-string v0, "ig_to_fb_dating"

    invoke-virtual {v2, v0, v1}, LX/1T8;->A04(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v9}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "dating_external_event"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/16 v0, 0x84

    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const/16 v0, 0xc0

    invoke-virtual {v2, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v1, "IG"

    const/16 v0, 0x180

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v7, :cond_0

    const-string v0, "dating_id"

    invoke-virtual {v2, v0, v7}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v6, :cond_1

    const/16 v0, 0x94

    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_1
    if-eqz v5, :cond_2

    const/16 v0, 0x1cc

    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_2
    if-eqz v4, :cond_3

    const/16 v0, 0xe7

    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_3
    if-eqz v3, :cond_4

    const/16 v0, 0xee

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_4
    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_5
    return-void
.end method
