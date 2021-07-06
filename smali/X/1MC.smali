.class public final LX/1MC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1LT;

.field public final A02:LX/1MM;

.field public final A03:Lcom/instagram/notifications/badging/impl/BadgingApiImpl;

.field public final A04:LX/0VA;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/1LN;


# direct methods
.method public constructor <init>(LX/1LT;Lcom/instagram/notifications/badging/impl/BadgingApiImpl;Ljava/util/Map;LX/1MM;LX/1LN;LX/0VA;)V
    .locals 1

    const-string/jumbo v0, "useCaseGraph"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgingApi"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeSourceMap"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataState"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1MC;->A01:LX/1LT;

    iput-object p2, p0, LX/1MC;->A03:Lcom/instagram/notifications/badging/impl/BadgingApiImpl;

    iput-object p3, p0, LX/1MC;->A05:Ljava/util/Map;

    iput-object p4, p0, LX/1MC;->A02:LX/1MM;

    iput-object p5, p0, LX/1MC;->A06:LX/1LN;

    iput-object p6, p0, LX/1MC;->A04:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A00(LX/1LV;)LX/1Lj;
    .locals 3

    const-string/jumbo v1, "useCase"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/1MC;->A01:LX/1LT;

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/1LT;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1LW;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/1LW;->A01:LX/1Lj;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$getBadges$1;

    invoke-direct {v1, p0, v0}, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$getBadges$1;-><init>(LX/1MC;LX/1M2;)V

    new-instance v0, LX/1cX;

    invoke-direct {v0, v2, v1}, LX/1cX;-><init>(LX/1Lj;LX/1UU;)V

    return-object v0

    :cond_0
    sget-object v0, LX/2by;->A00:LX/2by;

    return-object v0
.end method
