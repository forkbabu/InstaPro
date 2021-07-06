.class public final LX/BLI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0UH;

.field public final A01:LX/1fr;

.field public final A02:LX/0VA;

.field public final A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0VA;LX/1fr;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v1

    const-string v0, "IgAnalyticsLogger.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adViewerSessionId"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsLogger"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BLI;->A02:LX/0VA;

    iput-object p2, p0, LX/BLI;->A01:LX/1fr;

    iput-object p3, p0, LX/BLI;->A03:Ljava/lang/String;

    iput-object v1, p0, LX/BLI;->A00:LX/0UH;

    return-void
.end method

.method public static final A00(LX/BLI;LX/BLJ;Ljava/lang/String;)V
    .locals 6

    iget-object v2, p0, LX/BLI;->A00:LX/0UH;

    iget-object v4, p0, LX/BLI;->A01:LX/1fr;

    iget-object v5, p1, LX/BLJ;->A04:LX/1nf;

    iget-object v1, p0, LX/BLI;->A02:LX/0VA;

    iget-object v0, p0, LX/BLI;->A03:Ljava/lang/String;

    new-instance p0, LX/BLM;

    invoke-direct {p0, v1, p1, v0}, LX/BLM;-><init>(LX/0VA;LX/BLJ;Ljava/lang/String;)V

    const/4 p1, 0x0

    move-object v3, p2

    invoke-static/range {v2 .. v7}, LX/2Da;->A0C(LX/0UH;Ljava/lang/String;LX/1fr;LX/0y8;LX/2Pp;Ljava/lang/Integer;)V

    return-void
.end method
