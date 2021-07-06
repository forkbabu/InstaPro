.class public final LX/1MR;
.super LX/1LJ;
.source ""


# instance fields
.field public final A00:LX/1MC;

.field public final A01:LX/1LN;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1LJ;-><init>()V

    sget-object v1, LX/1LM;->A00:Ljava/util/HashMap;

    const-class v0, LX/1LN;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/1LN;

    iput-object v0, p0, LX/1MR;->A01:LX/1LN;

    const-class v0, LX/1MC;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/1MC;

    iput-object v0, p0, LX/1MR;->A00:LX/1MC;

    return-void

    :cond_0
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.notifications.badging.repository.BadgingRepository"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string/jumbo v1, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineScope"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00()LX/1LP;
    .locals 2

    sget-object v1, LX/1LM;->A00:Ljava/util/HashMap;

    const-class v0, LX/1LP;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/1LP;

    return-object v0

    :cond_0
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.notifications.badging.intf.BadgingAnalyticsLogger"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01()LX/1LS;
    .locals 2

    sget-object v1, LX/1LM;->A00:Ljava/util/HashMap;

    const-class v0, LX/1LS;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/1LS;

    return-object v0

    :cond_0
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.notifications.badging.intf.BadgingConfigurationProvider"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(LX/1LV;)LX/7uZ;
    .locals 3

    const-string/jumbo v0, "useCase"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/1MR;->A00:LX/1MC;

    iget-object v1, p0, LX/1MR;->A01:LX/1LN;

    new-instance v0, LX/7uZ;

    invoke-direct {v0, v2, p1, v1}, LX/7uZ;-><init>(LX/1MC;LX/1LV;LX/1LN;)V

    return-object v0
.end method

.method public final A03()V
    .locals 4

    iget-object v0, p0, LX/1MR;->A00:LX/1MC;

    iget-object v3, v0, LX/1MC;->A06:LX/1LN;

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;

    invoke-direct {v1, v0, v2}, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;-><init>(LX/1MC;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void
.end method

.method public final A04()V
    .locals 2

    iget-object v0, p0, LX/1MR;->A00:LX/1MC;

    iget-object v1, v0, LX/1MC;->A02:LX/1MM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1MM;->A00(Z)V

    return-void
.end method

.method public final A05(LX/1LV;)V
    .locals 3

    const-string/jumbo v2, "useCase"

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/1MR;->A00:LX/1MC;

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/1MC;->A01:LX/1LT;

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/1LT;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1LW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1LW;->A01()V

    :cond_0
    iget-object v0, v1, LX/1MC;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ME;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/1ME;->A9W(LX/1LV;)V

    :cond_1
    return-void
.end method

.method public final A06(LX/1LV;)V
    .locals 4

    const-string/jumbo v1, "useCase"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/1MR;->A00:LX/1MC;

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LX/1MC;->A06:LX/1LN;

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$notifyBadgeSourceUpdate$1;

    invoke-direct {v1, v0, p1, v2}, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$notifyBadgeSourceUpdate$1;-><init>(LX/1MC;LX/1LV;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void
.end method

.method public final A07()Z
    .locals 1

    iget-object v0, p0, LX/1MR;->A00:LX/1MC;

    iget-boolean v0, v0, LX/1MC;->A00:Z

    return v0
.end method

.method public final onUserSessionStart(Z)V
    .locals 2

    const v0, -0x309acbe1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x79fd9920

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
