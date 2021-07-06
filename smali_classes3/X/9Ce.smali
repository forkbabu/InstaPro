.class public final LX/9Ce;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1wW;
.implements LX/1Tk;
.implements LX/1fs;
.implements LX/1fu;
.implements LX/0U0;
.implements LX/1fv;
.implements LX/1fy;
.implements LX/2rb;


# static fields
.field public static final A0S:LX/9EM;


# instance fields
.field public A00:LX/1gH;

.field public A01:LX/2sZ;

.field public A02:LX/2rq;

.field public A03:Lcom/instagram/model/keyword/Keyword;

.field public A04:LX/9D3;

.field public A05:LX/9DH;

.field public A06:LX/9Ci;

.field public A07:LX/9D1;

.field public A08:LX/0VA;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:LX/1em;

.field public A0C:LX/9Ch;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public final A0G:LX/9Cz;

.field public final A0H:LX/2rp;

.field public final A0I:LX/0mz;

.field public final A0J:LX/2sg;

.field public final A0K:LX/36c;

.field public final A0L:LX/2s4;

.field public final A0M:LX/2so;

.field public final A0N:LX/2s6;

.field public final A0O:LX/9Dl;

.field public final A0P:LX/2sG;

.field public final A0Q:LX/9Dg;

.field public final A0R:LX/9DZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9EM;

    invoke-direct {v0}, LX/9EM;-><init>()V

    sput-object v0, LX/9Ce;->A0S:LX/9EM;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/9Cz;

    invoke-direct {v0, p0}, LX/9Cz;-><init>(LX/9Ce;)V

    iput-object v0, p0, LX/9Ce;->A0G:LX/9Cz;

    sget-object v0, LX/2rp;->A01:LX/2rp;

    iput-object v0, p0, LX/9Ce;->A0H:LX/2rp;

    new-instance v0, LX/36c;

    invoke-direct {v0}, LX/36c;-><init>()V

    iput-object v0, p0, LX/9Ce;->A0K:LX/36c;

    new-instance v0, LX/2sg;

    invoke-direct {v0}, LX/2sg;-><init>()V

    iput-object v0, p0, LX/9Ce;->A0J:LX/2sg;

    new-instance v0, LX/9DZ;

    invoke-direct {v0}, LX/9DZ;-><init>()V

    iput-object v0, p0, LX/9Ce;->A0R:LX/9DZ;

    new-instance v0, LX/9Cm;

    invoke-direct {v0, p0}, LX/9Cm;-><init>(LX/9Ce;)V

    iput-object v0, p0, LX/9Ce;->A0O:LX/9Dl;

    new-instance v0, LX/9D5;

    invoke-direct {v0, p0}, LX/9D5;-><init>(LX/9Ce;)V

    iput-object v0, p0, LX/9Ce;->A0P:LX/2sG;

    new-instance v0, LX/9Dg;

    invoke-direct {v0, p0}, LX/9Dg;-><init>(LX/9Ce;)V

    iput-object v0, p0, LX/9Ce;->A0Q:LX/9Dg;

    new-instance v0, LX/9D0;

    invoke-direct {v0, p0}, LX/9D0;-><init>(LX/9Ce;)V

    iput-object v0, p0, LX/9Ce;->A0I:LX/0mz;

    new-instance v0, LX/9DR;

    invoke-direct {v0, p0}, LX/9DR;-><init>(LX/9Ce;)V

    iput-object v0, p0, LX/9Ce;->A0L:LX/2s4;

    new-instance v0, LX/9Cc;

    invoke-direct {v0, p0}, LX/9Cc;-><init>(LX/9Ce;)V

    iput-object v0, p0, LX/9Ce;->A0N:LX/2s6;

    new-instance v0, LX/9Cf;

    invoke-direct {v0, p0}, LX/9Cf;-><init>(LX/9Ce;)V

    iput-object v0, p0, LX/9Ce;->A0M:LX/2so;

    return-void
.end method

.method public static final synthetic A00(LX/9Ce;)LX/9DH;
    .locals 1

    iget-object v0, p0, LX/9Ce;->A05:LX/9DH;

    if-nez v0, :cond_0

    const-string v0, "keywordSerpList"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string p0, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public static final synthetic A01(LX/9Ce;)LX/9Ci;
    .locals 1

    iget-object v0, p0, LX/9Ce;->A06:LX/9Ci;

    if-nez v0, :cond_0

    const-string v0, "requestController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string p0, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public static final A02(LX/0Tw;LX/9DA;)V
    .locals 2

    const-string v0, "extras"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keywordRecommendation"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/42r;->A08:LX/0Tx;

    invoke-virtual {p1}, LX/9DA;->A00()Lcom/instagram/model/keyword/Keyword;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    iget-object p0, p0, LX/0Tw;->A01:Ljava/util/Map;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/42r;->A0B:LX/0Tx;

    const-string v0, "KEYWORD"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/42r;->A07:LX/0Tx;

    iget-object v0, p1, LX/9DA;->A03:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/42r;->A0A:LX/0Tx;

    iget-object v0, p1, LX/9DA;->A00:LX/9DI;

    iget-object v0, v0, LX/9DI;->A00:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A03(LX/9Ce;LX/9DA;)V
    .locals 5

    iget-object v3, p0, LX/9Ce;->A04:LX/9D3;

    if-nez v3, :cond_0

    const-string v0, "keywordRefinementItemLogger"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v4, -0x1

    const-string v0, "keywordRecommendation"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/9D3;->A00:LX/0TE;

    const/16 v0, 0x4c

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v0, "event"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    int-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xe5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v3, LX/9D3;->A02:Ljava/lang/String;

    const/16 v0, 0x171

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v3, LX/9D3;->A03:Ljava/lang/String;

    const/16 v0, 0x15b

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v3, v3, LX/9D3;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-object v1, v3, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    const/16 v0, 0x71

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v3, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    const/16 v0, 0x72

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v1, "keyword"

    const/16 v0, 0x73

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {p1}, LX/9DA;->A00()Lcom/instagram/model/keyword/Keyword;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    const/16 v0, 0x6f

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {p1}, LX/9DA;->A00()Lcom/instagram/model/keyword/Keyword;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    const/16 v0, 0x70

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v1, "KEYWORD"

    const/16 v0, 0x74

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, p1, LX/9DA;->A03:Ljava/lang/String;

    const/16 v0, 0x75

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, p1, LX/9DA;->A00:LX/9DI;

    iget-object v1, v0, LX/9DI;->A00:Ljava/lang/String;

    const/16 v0, 0x77

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_1
    invoke-virtual {p1}, LX/9DA;->A00()Lcom/instagram/model/keyword/Keyword;

    move-result-object v0

    invoke-static {p0, v0}, LX/9Ce;->A05(LX/9Ce;Lcom/instagram/model/keyword/Keyword;)V

    return-void
.end method

.method public static final A04(LX/9Ce;LX/1nf;LX/2Y2;LX/0jT;)V
    .locals 8

    move-object v2, p0

    iget-object v6, p0, LX/9Ce;->A09:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v0, "keywordSessionId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v7, p2, LX/2Y2;->A01:I

    iget p0, p2, LX/2Y2;->A00:I

    const-string v3, "instagram_thumbnail_click"

    move-object v4, p1

    move-object v5, p3

    invoke-static/range {v2 .. v8}, LX/8hp;->A01(LX/0U9;Ljava/lang/String;LX/1nk;LX/0jT;Ljava/lang/String;II)LX/0jX;

    move-result-object v1

    const-string v0, "DiscoveryAnalyticsUtil.g\u2026     gridPosition.column)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/9Ce;->A08:LX/0VA;

    if-nez v0, :cond_1

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method

.method public static final A05(LX/9Ce;Lcom/instagram/model/keyword/Keyword;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/9Ce;->A08:LX/0VA;

    const-string v2, "userSession"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/2w9;

    invoke-direct {v4, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2w9;->A0E:Z

    invoke-static {}, LX/1AY;->A00()LX/1AY;

    move-result-object v1

    const-string v0, "SearchSurfacePlugin.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1AY;->A02()LX/9Cr;

    move-result-object v3

    iget-object v0, p0, LX/9Ce;->A08:LX/0VA;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, p0, LX/9Ce;->A0F:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v0, "searchSessionId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, p0, LX/9Ce;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/9Ce;->A03:Lcom/instagram/model/keyword/Keyword;

    if-nez v0, :cond_3

    const-string v0, "surfaceKeyword"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0, p1}, LX/9Cr;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/keyword/Keyword;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, LX/2w9;->A04()V

    return-void
.end method

.method public static final A06(LX/9Ce;Lcom/instagram/model/keyword/Keyword;LX/1nf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    iget-object v3, p0, LX/9Ce;->A0K:LX/36c;

    invoke-virtual {p0}, LX/9Ce;->Bvs()LX/0Tw;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36c;->A03(LX/0Tw;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v2, LX/9DS;

    invoke-direct {v2}, LX/9DS;-><init>()V

    new-instance v1, LX/35c;

    invoke-direct {v1}, LX/35c;-><init>()V

    iput-object p4, v1, LX/35c;->A00:Ljava/lang/String;

    new-instance v0, Lcom/instagram/discovery/api/model/SectionPagination;

    invoke-direct {v0, v1}, Lcom/instagram/discovery/api/model/SectionPagination;-><init>(LX/35c;)V

    iput-object v0, v2, LX/9DS;->A00:Lcom/instagram/discovery/api/model/SectionPagination;

    iput-object p3, v2, LX/9DS;->A03:Ljava/lang/String;

    iput-object p1, v2, LX/9DS;->A01:Lcom/instagram/model/keyword/Keyword;

    iput-object p5, v2, LX/9DS;->A02:Ljava/lang/String;

    new-instance v1, Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;

    invoke-direct {v1, v2}, Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;-><init>(LX/9DS;)V

    const-string v0, "KeywordSerpContextualFee\u2026ken)\n            .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextual_feed_config"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/9Ce;->A08:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v2, LX/2w9;

    invoke-direct {v2, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/35h;->A00()LX/35h;

    move-result-object v0

    invoke-virtual {v0}, LX/35h;->A0R()LX/35i;

    move-result-object v1

    const-string v0, "Keyword_Serp"

    iput-object v0, v1, LX/35i;->A03:Ljava/lang/String;

    instance-of v0, p6, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    check-cast p6, Ljava/util/ArrayList;

    :goto_0
    iput-object p6, v1, LX/35i;->A0B:Ljava/util/ArrayList;

    invoke-virtual {p2}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/35i;->A06:Ljava/lang/String;

    const-string v0, "feed_contextual_keyword"

    iput-object v0, v1, LX/35i;->A07:Ljava/lang/String;

    iput-object v4, v1, LX/35i;->A00:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/35i;->A04:Ljava/lang/String;

    invoke-virtual {v1, v3}, LX/35i;->A02(LX/36c;)V

    iput-object p3, v1, LX/35i;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, LX/35i;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2w9;->A0E:Z

    invoke-virtual {v2}, LX/2w9;->A04()V

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p6, v0

    goto :goto_0
.end method

.method public static final A07(LX/9Ce;Lcom/instagram/model/keyword/Keyword;Ljava/util/List;LX/1nf;)V
    .locals 7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "UUID.randomUUID().toString()"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :cond_2
    const/4 v5, 0x0

    const-string v4, ""

    move-object v1, p1

    move-object v2, p3

    move-object v0, p0

    invoke-static/range {v0 .. v6}, LX/9Ce;->A06(LX/9Ce;Lcom/instagram/model/keyword/Keyword;LX/1nf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final A08(LX/9Ce;Ljava/util/List;LX/9Dx;Z)V
    .locals 3

    const-string v2, "keywordSerpList"

    if-eqz p3, :cond_2

    iget-object v0, p0, LX/9Ce;->A05:LX/9DH;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, v0, LX/9DH;->A01:LX/2si;

    iget-object v0, v1, LX/2si;->A00:LX/39Y;

    invoke-virtual {v0}, LX/39Y;->A05()V

    invoke-virtual {v1}, LX/2sj;->A05()V

    if-eqz p2, :cond_2

    iget-object v1, p0, LX/9Ce;->A0C:LX/9Ch;

    if-nez v1, :cond_1

    const-string v0, "refinementSurfaceController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p2, v1, LX/9Ch;->A01:LX/9Dx;

    iget-object v0, v1, LX/9Ch;->A07:LX/9Do;

    iput-object p2, v0, LX/9Do;->A00:LX/9Dx;

    iget-object v0, v1, LX/9Ch;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/9Ch;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1aQ;->A0M()V

    :cond_2
    iget-object v0, p0, LX/9Ce;->A05:LX/9DH;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v1, v0, LX/9DH;->A01:LX/2si;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/2si;->A09(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, LX/9Ce;->A05:LX/9DH;

    if-nez v0, :cond_4

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v0, LX/2tU;->A0A:LX/2sx;

    invoke-virtual {v0}, LX/2sx;->update()V

    return-void
.end method

.method public static final A09(LX/9Ce;Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/9Ce;->A0R:LX/9DZ;

    iget-object v0, v0, LX/9DZ;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object v3, p0, LX/9Ce;->A06:LX/9Ci;

    if-nez v3, :cond_1

    const-string v0, "requestController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v2, LX/9Cw;

    invoke-direct {v2, p0, p1}, LX/9Cw;-><init>(LX/9Ce;Z)V

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/9Ce;->A0R:LX/9DZ;

    iget-object v0, v0, LX/9DZ;->A00:Ljava/util/Set;

    invoke-virtual {v3, v2, p1, v1, v0}, LX/9Ci;->A00(LX/1nS;ZLjava/lang/String;Ljava/util/Set;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/9Ce;->A0A:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final A0A(LX/1nf;LX/2Xw;)LX/0Tw;
    .locals 4

    const-string v0, "media"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/9Ce;->Bvt(LX/1nf;)LX/0Tw;

    move-result-object v3

    iget-object v2, p2, LX/2Xw;->A01:LX/2RO;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/2RO;->A00:LX/2RQ;

    sget-object v0, LX/2RQ;->A0B:LX/2RQ;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/2RO;->A0G:Ljava/lang/Object;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    check-cast v0, LX/9DA;

    invoke-static {v3, v0}, LX/9Ce;->A02(LX/0Tw;LX/9DA;)V

    :cond_0
    return-object v3

    :cond_1
    const-string v1, "null cannot be cast to non-null type com.instagram.discovery.interests.model.KeywordRecommendation"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A3f(LX/0jX;)V
    .locals 1

    const-string v0, "analyticsEvent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final ATd()LX/1gH;
    .locals 2

    iget-object v0, p0, LX/9Ce;->A00:LX/1gH;

    if-nez v0, :cond_0

    const-string v0, "scrollableNavigationHelper"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final AvE()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bvs()LX/0Tw;
    .locals 5

    invoke-static {}, LX/0Tw;->A00()LX/0Tw;

    move-result-object v4

    sget-object v1, LX/42r;->A03:LX/0Tx;

    iget-object v0, p0, LX/9Ce;->A03:Lcom/instagram/model/keyword/Keyword;

    const-string v3, "surfaceKeyword"

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    iget-object v2, v4, LX/0Tw;->A01:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/42r;->A04:LX/0Tx;

    iget-object v0, p0, LX/9Ce;->A03:Lcom/instagram/model/keyword/Keyword;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/42r;->A05:LX/0Tx;

    const-string v0, "KEYWORD"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/9DQ;->A01:LX/0Tx;

    iget-object v0, p0, LX/9Ce;->A09:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "keywordSessionId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/9DQ;->A00:LX/0Tx;

    iget-object v0, p0, LX/9Ce;->A0F:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "searchSessionId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/9DW;->A00:LX/0Tx;

    iget-object v0, p0, LX/9Ce;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v4
.end method

.method public final Bvt(LX/1nf;)LX/0Tw;
    .locals 2

    const-string v0, "media"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9Ce;->Bvs()LX/0Tw;

    move-result-object v1

    iget-object v0, p0, LX/9Ce;->A08:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/8EG;->A00(LX/0Tw;LX/0ot;)V

    :cond_1
    return-object v1
.end method

.method public final Bw0()LX/0Tw;
    .locals 5

    invoke-static {}, LX/0Tw;->A00()LX/0Tw;

    move-result-object v4

    sget-object v1, LX/42r;->A03:LX/0Tx;

    iget-object v0, p0, LX/9Ce;->A03:Lcom/instagram/model/keyword/Keyword;

    const-string v3, "surfaceKeyword"

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    iget-object v2, v4, LX/0Tw;->A01:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/42r;->A04:LX/0Tx;

    iget-object v0, p0, LX/9Ce;->A03:Lcom/instagram/model/keyword/Keyword;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/42r;->A05:LX/0Tx;

    const-string v0, "KEYWORD"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/9DQ;->A01:LX/0Tx;

    iget-object v0, p0, LX/9Ce;->A09:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "keywordSessionId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/9DQ;->A00:LX/0Tx;

    iget-object v0, p0, LX/9Ce;->A0F:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "searchSessionId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/9Ce;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v0, LX/9DW;->A00:LX/0Tx;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v4
.end method

.method public final C3V()V
    .locals 2

    iget-object v0, p0, LX/9Ce;->A05:LX/9DH;

    if-nez v0, :cond_0

    const-string v0, "keywordSerpList"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v0}, LX/2tV;->C3P()V

    iget-object v0, p0, LX/9Ce;->A0C:LX/9Ch;

    if-nez v0, :cond_1

    const-string v0, "refinementSurfaceController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/9Ch;->C3Q()V

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 4

    const-string v0, "configurer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/9Ce;->A0C:LX/9Ch;

    const-string v0, "refinementSurfaceController"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v1, p1}, LX/9Ch;->configureActionBar(LX/1aR;)V

    iget-object v3, p0, LX/9Ce;->A0C:LX/9Ch;

    if-nez v3, :cond_1

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, p0, LX/9Ce;->A00:LX/1gH;

    if-nez v2, :cond_2

    const-string v0, "scrollableNavigationHelper"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, LX/9Ce;->getScrollingViewProxy()LX/1zk;

    move-result-object v1

    iget-object v0, p0, LX/9Ce;->A05:LX/9DH;

    if-nez v0, :cond_3

    const-string v0, "keywordSerpList"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-interface {v0}, LX/2tV;->AG2()LX/1qI;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/9Ch;->AAU(LX/1gH;LX/1zk;LX/1qI;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    invoke-interface {p1, p0}, LX/1aR;->CDp(LX/1fu;)V

    iget-object v0, p0, LX/9Ce;->A03:Lcom/instagram/model/keyword/Keyword;

    if-nez v0, :cond_4

    const-string v0, "surfaceKeyword"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "feed_keyword"

    return-object v0
.end method

.method public final getScrollingViewProxy()LX/1zk;
    .locals 2

    iget-object v0, p0, LX/9Ce;->A05:LX/9DH;

    if-nez v0, :cond_0

    const-string v0, "keywordSerpList"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v0}, LX/2tV;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 2

    iget-object v0, p0, LX/9Ce;->A08:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, LX/9Ce;->A02:LX/2rq;

    if-nez v0, :cond_0

    const-string v0, "peekMediaController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/2rq;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 38

    const v0, 0x5d8ae059

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    invoke-super {v4, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "requireArguments()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argument_keyword"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/keyword/Keyword;

    if-eqz v0, :cond_1e

    iput-object v0, v4, LX/9Ce;->A03:Lcom/instagram/model/keyword/Keyword;

    invoke-static {v2}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    const-string v0, "IgSessionManager.getUserSession(args)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v4, LX/9Ce;->A08:LX/0VA;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UUID.randomUUID().toString()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v4, LX/9Ce;->A09:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, v4, LX/9Ce;->A08:LX/0VA;

    const-string v19, "userSession"

    if-nez v1, :cond_0

    invoke-static/range {v19 .. v19}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v4, LX/9Ce;->A09:Ljava/lang/String;

    const-string v18, "keywordSessionId"

    if-nez v0, :cond_1

    invoke-static/range {v18 .. v18}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v10, 0x0

    invoke-static {v5, v1, v4, v0, v10}, LX/9Bd;->A00(Landroid/content/Context;LX/0VA;LX/1fr;Ljava/lang/String;Z)LX/2sZ;

    move-result-object v1

    const-string v0, "DiscoveryVideoPlayerMana\u2026 keywordSessionId, false)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v4, LX/9Ce;->A01:LX/2sZ;

    const-string v1, "argument_search_session_id"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "args.getString(SearchCon\u2026NT_SEARCH_SESSION_ID, \"\")"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v4, LX/9Ce;->A0F:Ljava/lang/String;

    const-string v0, "argument_search_string"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/9Ce;->A0D:Ljava/lang/String;

    const-string v0, "argument_prior_serp_keyword_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/9Ce;->A0E:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/9Ce;->A08:LX/0VA;

    if-nez v1, :cond_2

    invoke-static/range {v19 .. v19}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x1

    new-instance v9, LX/1jh;

    invoke-direct {v9, v4, v0, v2, v1}, LX/1jh;-><init>(LX/0U9;ZLandroid/content/Context;LX/0VA;)V

    invoke-static {}, LX/1eg;->A00()LX/1em;

    move-result-object v1

    const/16 v0, 0xdc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v4, LX/9Ce;->A0B:LX/1em;

    iget-object v6, v4, LX/9Ce;->A08:LX/0VA;

    if-nez v6, :cond_3

    invoke-static/range {v19 .. v19}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v5, LX/2sh;

    invoke-direct {v5, v6}, LX/2sh;-><init>(LX/0VA;)V

    new-instance v14, LX/9Di;

    invoke-direct {v14}, LX/9Di;-><init>()V

    iget-object v15, v4, LX/9Ce;->A0G:LX/9Cz;

    new-instance v2, LX/48J;

    invoke-direct {v2}, LX/48J;-><init>()V

    const v0, 0x7f080681

    iput v0, v2, LX/48J;->A04:I

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121ae5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/48J;->A0G:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121ae4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/48J;->A0A:Ljava/lang/CharSequence;

    new-instance v8, LX/2si;

    move-object v11, v8

    move-object v12, v6

    move-object v13, v5

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, LX/2si;-><init>(LX/0VA;LX/1rN;LX/2sB;LX/1pw;LX/48J;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v21

    iget-object v11, v4, LX/9Ce;->A08:LX/0VA;

    if-nez v11, :cond_4

    invoke-static/range {v19 .. v19}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v1, v4, LX/9Ce;->A01:LX/2sZ;

    const-string v17, "videoPlayerManager"

    if-nez v1, :cond_5

    invoke-static/range {v17 .. v17}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, v4, LX/9Ce;->A0M:LX/2so;

    iget-object v7, v4, LX/9Ce;->A0N:LX/2s6;

    iget-object v14, v4, LX/9Ce;->A0J:LX/2sg;

    const/16 v31, 0x0

    move-object/from16 v25, v0

    move-object/from16 v26, v7

    move-object/from16 v27, v14

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move/from16 v30, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v4

    move-object/from16 v24, v1

    new-instance v20, LX/39a;

    invoke-direct/range {v20 .. v30}, LX/39a;-><init>(Landroid/content/Context;LX/0VA;LX/1fr;LX/2sZ;LX/2so;LX/2s6;LX/2sg;LX/1jh;LX/2sk;Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v33

    invoke-virtual/range {v20 .. v20}, LX/39a;->A00()LX/39c;

    move-result-object v13

    new-instance v0, LX/9EQ;

    invoke-direct {v0}, LX/9EQ;-><init>()V

    iget-object v12, v13, LX/39c;->A04:Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/9Ce;->A03:Lcom/instagram/model/keyword/Keyword;

    const-string v16, "surfaceKeyword"

    if-nez v0, :cond_6

    invoke-static/range {v16 .. v16}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v1, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    new-instance v0, LX/9EP;

    invoke-direct {v0, v1}, LX/9EP;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/9D8;

    invoke-direct {v1, v4}, LX/9D8;-><init>(LX/9Ce;)V

    new-instance v0, LX/9Cj;

    invoke-direct {v0, v8, v7, v1}, LX/9Cj;-><init>(LX/2sk;LX/2s6;LX/1I9;)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/39l;

    invoke-direct {v0}, LX/39l;-><init>()V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v4, LX/9Ce;->A08:LX/0VA;

    if-nez v6, :cond_7

    invoke-static/range {v19 .. v19}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v5, LX/9D7;

    invoke-direct {v5, v4}, LX/9D7;-><init>(LX/9Ce;)V

    new-instance v2, LX/9Cv;

    invoke-direct {v2, v4}, LX/9Cv;-><init>(LX/9Ce;)V

    new-instance v1, LX/9Cu;

    invoke-direct {v1, v4}, LX/9Cu;-><init>(LX/9Ce;)V

    new-instance v0, LX/9Cg;

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v22, v4

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v26, v5

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    invoke-direct/range {v20 .. v28}, LX/9Cg;-><init>(LX/0VA;LX/0U9;LX/2s6;LX/1jh;LX/2sk;LX/1I9;LX/1Ve;LX/1Ve;)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/9D6;

    invoke-direct {v1, v4}, LX/9D6;-><init>(LX/9Ce;)V

    new-instance v0, LX/9Cn;

    invoke-direct {v0, v7, v8, v1}, LX/9Cn;-><init>(LX/2s6;LX/2sk;LX/1I9;)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/2sx;

    move-object/from16 v32, v1

    move-object/from16 v34, v15

    move-object/from16 v35, v8

    move-object/from16 v36, v11

    move-object/from16 v37, v13

    invoke-direct/range {v32 .. v37}, LX/2sx;-><init>(Landroid/content/Context;LX/1pw;LX/2sj;LX/0VA;LX/39c;)V

    iget-object v0, v4, LX/9Ce;->A08:LX/0VA;

    if-nez v0, :cond_8

    invoke-static/range {v19 .. v19}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v5, LX/2tQ;

    invoke-direct {v5, v0}, LX/2tQ;-><init>(LX/0VA;)V

    iget-object v0, v4, LX/9Ce;->A0L:LX/2s4;

    iput-object v0, v5, LX/39s;->A04:LX/2s4;

    iput-object v1, v5, LX/39s;->A03:LX/2sx;

    iput-object v8, v5, LX/39s;->A05:LX/2sj;

    iget-object v0, v4, LX/9Ce;->A01:LX/2sZ;

    if-nez v0, :cond_9

    invoke-static/range {v17 .. v17}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iput-object v0, v5, LX/39s;->A06:LX/2sZ;

    iput-object v4, v5, LX/39s;->A01:LX/1Tc;

    sget-object v0, LX/2rp;->A01:LX/2rp;

    iput-object v0, v5, LX/39s;->A07:LX/2rp;

    iget-object v0, v4, LX/9Ce;->A0B:LX/1em;

    const-string v8, "viewpointManager"

    if-nez v0, :cond_a

    invoke-static {v8}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iput-object v0, v5, LX/39s;->A02:LX/1em;

    const/4 v0, 0x1

    new-array v2, v0, [LX/2tB;

    sget-object v1, LX/2tO;->A03:LX/2tO;

    new-instance v0, LX/2tA;

    invoke-direct {v0, v1}, LX/2tA;-><init>(LX/2tO;)V

    aput-object v0, v2, v10

    iput-object v2, v5, LX/39s;->A0A:[LX/2tB;

    invoke-virtual {v5}, LX/39s;->A00()LX/2tU;

    move-result-object v0

    if-eqz v0, :cond_1d

    check-cast v0, LX/9DH;

    iput-object v0, v4, LX/9Ce;->A05:LX/9DH;

    iget-object v2, v4, LX/9Ce;->A08:LX/0VA;

    if-nez v2, :cond_b

    invoke-static/range {v19 .. v19}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v1, v4, LX/9Ce;->A09:Ljava/lang/String;

    if-nez v1, :cond_c

    invoke-static/range {v18 .. v18}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, LX/9Cd;

    invoke-direct {v0, v4}, LX/9Cd;-><init>(LX/9Ce;)V

    new-instance v6, LX/9CS;

    invoke-direct {v6, v4, v2, v1, v0}, LX/9CS;-><init>(LX/0U9;LX/0VA;Ljava/lang/String;LX/9Ca;)V

    iget-object v7, v4, LX/9Ce;->A08:LX/0VA;

    if-nez v7, :cond_d

    invoke-static/range {v19 .. v19}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v2, v4, LX/9Ce;->A03:Lcom/instagram/model/keyword/Keyword;

    if-nez v2, :cond_e

    invoke-static/range {v16 .. v16}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget-object v1, v4, LX/9Ce;->A09:Ljava/lang/String;

    if-nez v1, :cond_f

    invoke-static/range {v18 .. v18}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v0, v4, LX/9Ce;->A0F:Ljava/lang/String;

    if-nez v0, :cond_10

    const-string v0, "searchSessionId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const/16 v34, 0x0

    new-instance v5, LX/9D3;

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    invoke-direct/range {v20 .. v25}, LX/9D3;-><init>(LX/0U9;LX/0VA;Lcom/instagram/model/keyword/Keyword;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v4, LX/9Ce;->A04:LX/9D3;

    iget-object v2, v4, LX/9Ce;->A0B:LX/1em;

    if-nez v2, :cond_11

    invoke-static {v8}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iget-object v0, v4, LX/9Ce;->A05:LX/9DH;

    const-string v9, "keywordSerpList"

    if-nez v0, :cond_12

    invoke-static {v9}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-interface {v0}, LX/2tV;->AG0()LX/2tZ;

    move-result-object v1

    const-string v0, "keywordSerpList.exposeAu\u2026playViewpointController()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/9D1;

    invoke-direct {v0, v2, v5, v1, v6}, LX/9D1;-><init>(LX/1em;LX/9D3;LX/2tZ;LX/9CS;)V

    iput-object v0, v4, LX/9Ce;->A07:LX/9D1;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/1gH;

    invoke-direct {v0, v1}, LX/1gH;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, LX/9Ce;->A00:LX/1gH;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v28

    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    iget-object v5, v4, LX/9Ce;->A08:LX/0VA;

    if-nez v5, :cond_13

    invoke-static/range {v19 .. v19}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    iget-object v0, v4, LX/9Ce;->A05:LX/9DH;

    if-nez v0, :cond_14

    invoke-static {v9}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-interface {v0}, LX/2tV;->AG1()LX/1qL;

    move-result-object v35

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v1, "ig_android_feed_share_feature_gating_launcher"

    const/4 v2, 0x1

    const-string v0, "is_enabled"

    invoke-static {v5, v1, v8, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_feed_share_\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v36

    new-instance v1, LX/2rq;

    move-object/from16 v32, v5

    move-object/from16 v33, v4

    move-object/from16 v27, v1

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    invoke-direct/range {v27 .. v36}, LX/2rq;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1Un;ZLX/0VA;LX/1fr;LX/1gb;LX/1qL;Z)V

    iput-object v1, v4, LX/9Ce;->A02:LX/2rq;

    const-string v8, "peekMediaController"

    iget-object v0, v4, LX/9Ce;->A0P:LX/2sG;

    invoke-virtual {v1, v0}, LX/2rq;->C79(LX/2sG;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v21

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v22

    iget-object v6, v4, LX/9Ce;->A08:LX/0VA;

    if-nez v6, :cond_15

    invoke-static/range {v19 .. v19}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    iget-object v5, v4, LX/9Ce;->A0Q:LX/9Dg;

    iget-object v1, v4, LX/9Ce;->A0O:LX/9Dl;

    new-instance v0, LX/9Ch;

    move-object/from16 v20, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v1

    invoke-direct/range {v20 .. v27}, LX/9Ch;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;LX/0VA;LX/1wW;LX/9Dg;LX/9Dl;)V

    iput-object v0, v4, LX/9Ce;->A0C:LX/9Ch;

    iget-object v7, v4, LX/9Ce;->A08:LX/0VA;

    if-nez v7, :cond_16

    invoke-static/range {v19 .. v19}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, v4, LX/9Ce;->A08:LX/0VA;

    if-nez v1, :cond_17

    invoke-static/range {v19 .. v19}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-static {v4}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    new-instance v6, LX/1kf;

    invoke-direct {v6, v5, v1, v0}, LX/1kf;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;)V

    iget-object v5, v4, LX/9Ce;->A03:Lcom/instagram/model/keyword/Keyword;

    if-nez v5, :cond_18

    invoke-static/range {v16 .. v16}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    iget-object v1, v4, LX/9Ce;->A0E:Ljava/lang/String;

    new-instance v0, LX/9Ci;

    invoke-direct {v0, v7, v6, v5, v1}, LX/9Ci;-><init>(LX/0VA;LX/1kf;Lcom/instagram/model/keyword/Keyword;Ljava/lang/String;)V

    iput-object v0, v4, LX/9Ce;->A06:LX/9Ci;

    iget-object v5, v4, LX/9Ce;->A05:LX/9DH;

    if-nez v5, :cond_19

    invoke-static {v9}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-array v1, v2, [LX/1gK;

    iget-object v0, v4, LX/9Ce;->A00:LX/1gH;

    if-nez v0, :cond_1a

    const-string v0, "scrollableNavigationHelper"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    aput-object v0, v1, v10

    invoke-interface {v5, v1}, LX/2tV;->Bxt([LX/1gK;)V

    new-instance v1, LX/1g3;

    invoke-direct {v1}, LX/1g3;-><init>()V

    invoke-virtual {v1, v14}, LX/1g3;->A0C(LX/1gG;)V

    iget-object v0, v4, LX/9Ce;->A02:LX/2rq;

    if-nez v0, :cond_1b

    invoke-static {v8}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-virtual {v1, v0}, LX/1g3;->A0C(LX/1gG;)V

    iget-object v0, v4, LX/9Ce;->A05:LX/9DH;

    if-nez v0, :cond_1c

    invoke-static {v9}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-virtual {v4, v1}, LX/1Tc;->registerLifecycleListenerSet(LX/1g3;)V

    invoke-static {v4, v2}, LX/9Ce;->A09(LX/9Ce;Z)V

    const v0, 0x3b2aad09

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_1d
    const-string v0, "null cannot be cast to non-null type com.instagram.search.surface.serp.RecyclerViewKeywordSerpList"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v0, -0x246e22ac

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    throw v1

    :cond_1e
    const-string v0, "Keyword must be supplied."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x5cda1bd4

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2b28baa9

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const-string v0, "inflater"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9Ce;->A05:LX/9DH;

    if-nez v0, :cond_0

    const-string v0, "keywordSerpList"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v0}, LX/2tV;->AWH()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "inflater.inflate(keyword\u2026tResId, container, false)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9Ce;->A0C:LX/9Ch;

    if-nez v0, :cond_1

    const-string v0, "refinementSurfaceController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0, p1, p2}, LX/9Ch;->BGE(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    const v0, 0x5aa911a9

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x6e2c07b4

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, LX/9Ce;->A08:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/2u0;

    iget-object v0, p0, LX/9Ce;->A0I:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, 0x34232b5

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x6a643f9b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, LX/9Ce;->A05:LX/9DH;

    if-nez v0, :cond_0

    const-string v0, "keywordSerpList"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v0}, LX/2tV;->BHS()V

    const v0, -0x93e3a24

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x1432b21e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/9Ce;->A05:LX/9DH;

    if-nez v0, :cond_0

    const-string v0, "keywordSerpList"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v0}, LX/2tV;->BZh()V

    iget-object v0, p0, LX/9Ce;->A01:LX/2sZ;

    if-nez v0, :cond_1

    const-string v0, "videoPlayerManager"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {v0}, LX/2sZ;->ByJ()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/9Ce;->A0C:LX/9Ch;

    if-nez v0, :cond_2

    const-string v0, "refinementSurfaceController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/9Ch;->BYa()V

    iget-object v1, p0, LX/9Ce;->A00:LX/1gH;

    if-nez v1, :cond_3

    const-string v0, "scrollableNavigationHelper"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p0}, LX/9Ce;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1gH;->A06(LX/1zk;)V

    const v0, 0x35d38bde

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 8

    const v0, 0x59f6248b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v6

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v0, p0, LX/9Ce;->A05:LX/9DH;

    if-nez v0, :cond_0

    const-string v0, "keywordSerpList"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v0}, LX/2tV;->Bf9()V

    iget-object v1, p0, LX/9Ce;->A0C:LX/9Ch;

    const-string v0, "refinementSurfaceController"

    if-nez v1, :cond_1

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v1}, LX/9Ch;->Bf9()V

    iget-object v1, p0, LX/9Ce;->A0C:LX/9Ch;

    if-nez v1, :cond_2

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, LX/9Ce;->A00:LX/1gH;

    if-nez v0, :cond_3

    const-string v0, "scrollableNavigationHelper"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v1, v0}, LX/9Ch;->AAV(LX/1gH;)V

    iget-object v0, p0, LX/9Ce;->A08:LX/0VA;

    const-string v3, "userSession"

    if-nez v0, :cond_4

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v0}, LX/9DL;->A00(LX/0VA;)LX/9DL;

    move-result-object v0

    iget-object v1, p0, LX/9Ce;->A09:Ljava/lang/String;

    const-string v2, "keywordSessionId"

    if-nez v1, :cond_5

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, v0, LX/99m;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/9Ce;->A08:LX/0VA;

    if-nez v0, :cond_6

    invoke-static {v3}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v0}, LX/9DL;->A00(LX/0VA;)LX/9DL;

    move-result-object v0

    iget-object v1, p0, LX/9Ce;->A09:Ljava/lang/String;

    if-nez v1, :cond_7

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v0, v0, LX/99m;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9BM;

    check-cast v5, LX/9De;

    if-eqz v5, :cond_c

    iget-boolean v0, v5, LX/9BM;->A06:Z

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/9Ce;->A06:LX/9Ci;

    if-nez v2, :cond_8

    const-string v0, "requestController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v1, v5, LX/9BM;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/9Ci;->A00:LX/1kf;

    invoke-virtual {v0, v1}, LX/1kf;->A02(Ljava/lang/String;)LX/1kf;

    move-result-object v0

    iput-object v0, v2, LX/9Ci;->A00:LX/1kf;

    :cond_9
    iget-object v0, v5, LX/9BM;->A05:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v7, v5, LX/9BM;->A05:Ljava/util/List;

    if-eqz v7, :cond_b

    const/4 v4, 0x0

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v4, v3, :cond_b

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "responses[i]"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    iget-object v0, v5, LX/9BM;->A03:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, v1}, LX/9Ce;->A08(LX/9Ce;Ljava/util/List;LX/9Dx;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_a
    const-string v0, "No matching page at index "

    invoke-static {v0, v4}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v0, v5, LX/9BM;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_c

    new-instance v0, LX/9Cs;

    invoke-direct {v0, v5, p0}, LX/9Cs;-><init>(LX/9De;LX/9Ce;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_c
    const v0, 0x37f4e67d

    invoke-static {v0, v6}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, p0, LX/9Ce;->A05:LX/9DH;

    const-string v2, "keywordSerpList"

    if-nez v3, :cond_0

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, LX/9Ce;->A0G:LX/9Cz;

    invoke-virtual {v1}, LX/9Cz;->Ats()Z

    move-result v0

    invoke-interface {v3, p1, v0}, LX/2tV;->Bt4(Landroid/view/View;Z)V

    iget-object v0, p0, LX/9Ce;->A05:LX/9DH;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {v0, v1}, LX/2tV;->CDd(LX/1px;)V

    iget-object v0, p0, LX/9Ce;->A05:LX/9DH;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v0, LX/2tU;->A0A:LX/2sx;

    invoke-virtual {v0}, LX/2sx;->update()V

    iget-object v0, p0, LX/9Ce;->A08:LX/0VA;

    if-nez v0, :cond_3

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/2u0;

    iget-object v1, p0, LX/9Ce;->A0I:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method
