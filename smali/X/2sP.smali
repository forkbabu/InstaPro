.class public final LX/2sP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rb;

.field public final A01:LX/2sO;

.field public final A02:LX/39U;

.field public final A03:LX/1wW;

.field public final A04:LX/0VA;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/39U;LX/0VA;LX/1wW;LX/2sO;Ljava/lang/String;LX/2rb;)V
    .locals 2

    const-string v0, "android"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHostWithExtraAnalytics"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "topicDestinationLogger"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exploreSessionId"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigationExtrasCallback"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2sP;->A02:LX/39U;

    iput-object p2, p0, LX/2sP;->A04:LX/0VA;

    iput-object p3, p0, LX/2sP;->A03:LX/1wW;

    iput-object p4, p0, LX/2sP;->A01:LX/2sO;

    iput-object p5, p0, LX/2sP;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/2sP;->A00:LX/2rb;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UUID.randomUUID().toString()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/2sP;->A06:Ljava/lang/String;

    return-void
.end method
