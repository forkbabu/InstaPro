.class public final LX/1LP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U9;
.implements LX/0Sc;


# static fields
.field public static final A01:LX/1LR;


# instance fields
.field public final A00:LX/1LQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1LR;

    invoke-direct {v0}, LX/1LR;-><init>()V

    sput-object v0, LX/1LP;->A01:LX/1LR;

    return-void
.end method

.method public constructor <init>(LX/1LQ;)V
    .locals 1

    const-string v0, "eventFactory"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1LP;->A00:LX/1LQ;

    return-void
.end method

.method public static final A00(LX/1LP;Ljava/lang/String;LX/1Lb;LX/1cR;LX/1br;Ljava/util/Map;)V
    .locals 2

    iget-object v1, p0, LX/1LP;->A00:LX/1LQ;

    const-string v0, "analyticsModule"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/1LQ;->A00:LX/0Sh;

    invoke-static {v0, p0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "badging_event"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v0, "BadgingEvent.Factory.create(logger)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x87

    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object p0

    iget-object v0, p2, LX/1Lb;->A03:LX/1LV;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "use_case_id"

    invoke-virtual {p0, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p2, LX/1Lb;->A01:I

    iget v0, p2, LX/1Lb;->A00:I

    add-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xe

    invoke-virtual {p0, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "badge_position"

    invoke-virtual {p0, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "badge_display_style"

    invoke-virtual {p0, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p5, :cond_2

    const/16 v0, 0x9

    invoke-virtual {p0, p5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_2
    invoke-interface {p0}, LX/0sG;->AxP()V

    return-void
.end method


# virtual methods
.method public final A01(LX/1Lb;LX/1cR;LX/1br;)V
    .locals 6

    const-string v0, "badge"

    move-object v2, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "location"

    move-object v3, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayStyle"

    move-object v4, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LX/1LP;->A00(LX/1LP;Ljava/lang/String;LX/1Lb;LX/1cR;LX/1br;Ljava/util/Map;)V

    return-void
.end method

.method public final A02(LX/1Lb;LX/1cR;LX/1br;)V
    .locals 6

    const-string v0, "badge"

    move-object v2, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "location"

    move-object v3, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayStyle"

    move-object v4, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "impression"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LX/1LP;->A00(LX/1LP;Ljava/lang/String;LX/1Lb;LX/1cR;LX/1br;Ljava/util/Map;)V

    return-void
.end method

.method public final A03(LX/1Lb;LX/1cR;LX/1br;Ljava/util/Map;)V
    .locals 6

    const-string v0, "badge"

    move-object v2, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "location"

    move-object v3, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayStyle"

    move-object v4, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click"

    move-object v0, p0

    move-object v5, p4

    invoke-static/range {v0 .. v5}, LX/1LP;->A00(LX/1LP;Ljava/lang/String;LX/1Lb;LX/1cR;LX/1br;Ljava/util/Map;)V

    return-void
.end method

.method public final A04(LX/1Lb;LX/1cR;LX/1br;Ljava/util/Map;)V
    .locals 6

    const-string v0, "badge"

    move-object v2, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "location"

    move-object v3, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayStyle"

    move-object v4, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "impression"

    move-object v0, p0

    move-object v5, p4

    invoke-static/range {v0 .. v5}, LX/1LP;->A00(LX/1LP;Ljava/lang/String;LX/1Lb;LX/1cR;LX/1br;Ljava/util/Map;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "badging"

    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
