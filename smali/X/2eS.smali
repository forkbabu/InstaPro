.class public final LX/2eS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1IK;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/1IK;

.field public final A07:LX/0VA;

.field public final A08:Ljava/lang/Class;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 4

    const-class v1, LX/2eN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2eT;

    invoke-direct {v0}, LX/2eT;-><init>()V

    iput-object v0, p0, LX/2eS;->A06:LX/1IK;

    iput-object v0, p0, LX/2eS;->A00:LX/1IK;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2eS;->A03:Z

    iput-boolean v0, p0, LX/2eS;->A02:Z

    iput-object v1, p0, LX/2eS;->A08:Ljava/lang/Class;

    iput-object p1, p0, LX/2eS;->A07:LX/0VA;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_stories_ads_prefetch_launcher"

    const/4 v1, 0x1

    const-string v0, "enable_overprefetch_protection"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/2eS;->A09:Z

    const-string/jumbo v0, "prefetch_once_between_sessions"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/2eS;->A05:Z

    return-void
.end method
