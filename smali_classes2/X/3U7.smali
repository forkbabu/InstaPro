.class public abstract LX/3U7;
.super LX/3k0;
.source ""


# direct methods
.method public constructor <init>(ZLX/3jw;LX/1lX;LX/1lD;LX/1l8;)V
    .locals 1

    const-string v0, "injectionOpportunityMediaTracker"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brandSafetyEnforcer"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentPool"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentInjector"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, LX/3k0;-><init>(ZLX/3jw;LX/1lX;LX/1lD;LX/1l8;)V

    return-void
.end method
