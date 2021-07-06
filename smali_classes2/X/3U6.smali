.class public final LX/3U6;
.super LX/3U7;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/1l8;

.field public final A03:LX/1lW;


# direct methods
.method public constructor <init>(LX/1lD;LX/1l8;IZLX/3jw;LX/1lW;)V
    .locals 6

    const-string v0, "sponsoredContentPool"

    move-object v4, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sponsoredContentInjector"

    move-object v5, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "injectionOpportunityMediaTracker"

    move-object v2, p5

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeRulePauseState"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/1lX;->A00:LX/1lX;

    const-string v0, "BrandSafetyEnforcer.ALWAYS_PASS"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move v1, p4

    invoke-direct/range {v0 .. v5}, LX/3U7;-><init>(ZLX/3jw;LX/1lX;LX/1lD;LX/1l8;)V

    iput-object p2, p0, LX/3U6;->A02:LX/1l8;

    iput p3, p0, LX/3U6;->A01:I

    iput-object p6, p0, LX/3U6;->A03:LX/1lW;

    return-void
.end method
