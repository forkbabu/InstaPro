.class public final LX/9ZD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0VA;

.field public final A01:Landroid/app/Activity;

.field public final A02:Lcom/instagram/clips/trends/intf/ClipsTrendsPageMetaData;

.field public final A03:LX/1fr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0VA;LX/1fr;Lcom/instagram/clips/trends/intf/ClipsTrendsPageMetaData;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trendsPageMetaData"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ZD;->A01:Landroid/app/Activity;

    iput-object p2, p0, LX/9ZD;->A00:LX/0VA;

    iput-object p3, p0, LX/9ZD;->A03:LX/1fr;

    iput-object p4, p0, LX/9ZD;->A02:Lcom/instagram/clips/trends/intf/ClipsTrendsPageMetaData;

    return-void
.end method

.method public static final A00(LX/9ZD;Lcom/instagram/clips/model/metadata/AudioPageMetadata;)V
    .locals 8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "UUID.randomUUID().toString()"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, LX/9ZD;->A03:LX/1fr;

    iget-object v1, p0, LX/9ZD;->A00:LX/0VA;

    iget-object v2, p1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A08:Ljava/lang/String;

    iget-object v3, p0, LX/9ZD;->A02:Lcom/instagram/clips/trends/intf/ClipsTrendsPageMetaData;

    const-string v0, "insightsHost"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trendsPageMetaData"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const/16 v0, 0x4a

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v6

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_0
    iget-object v2, v3, Lcom/instagram/clips/trends/intf/ClipsTrendsPageMetaData;->A04:Ljava/lang/String;

    invoke-interface {v6}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v7}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x49

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0xe6

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    sget-object v1, LX/8mO;->A07:LX/8mO;

    const-string v0, "action_source"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const/16 v0, 0x11f

    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0xeb

    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget v0, v3, Lcom/instagram/clips/trends/intf/ClipsTrendsPageMetaData;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xba

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v3, Lcom/instagram/clips/trends/intf/ClipsTrendsPageMetaData;->A07:Ljava/lang/String;

    const/16 v0, 0x1ca

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v3, Lcom/instagram/clips/trends/intf/ClipsTrendsPageMetaData;->A06:Ljava/lang/String;

    const/16 v0, 0x1c9

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v3, Lcom/instagram/clips/trends/intf/ClipsTrendsPageMetaData;->A02:Ljava/lang/String;

    const/16 v0, 0xf6

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v3, Lcom/instagram/clips/trends/intf/ClipsTrendsPageMetaData;->A03:Ljava/lang/String;

    const/16 v0, 0x13a

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_0
    iget-object v2, p0, LX/9ZD;->A00:LX/0VA;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    sget-object v1, LX/13J;->A00:LX/13J;

    const-string v0, "ClipsPlugin.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/13J;->A00()LX/37i;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/37i;->A01(Lcom/instagram/clips/model/metadata/AudioPageMetadata;)Landroid/os/Bundle;

    move-result-object v5

    iget-object v6, p0, LX/9ZD;->A01:Landroid/app/Activity;

    const-string v4, "audio_page"

    new-instance v1, LX/36W;

    invoke-direct/range {v1 .. v6}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {v1, v6}, LX/36W;->A07(Landroid/content/Context;)V

    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method
