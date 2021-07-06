.class public LX/FdI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0Bn;

.field public final A02:LX/FZj;

.field public final A03:LX/FKL;

.field public final A04:Lcom/google/common/collect/ImmutableSet;

.field public final A05:LX/FdK;

.field public final A06:LX/1UN;

.field public final A07:LX/1UJ;

.field public final A08:LX/1UL;

.field public final A09:LX/1UK;

.field public final A0A:LX/1UM;

.field public final A0B:LX/FdL;

.field public final A0C:LX/1UO;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;LX/FKL;LX/1UJ;LX/0TE;LX/1UK;LX/FdK;LX/1UL;LX/1UM;LX/1UN;LX/0Bn;LX/1UO;LX/FdL;JZ)V
    .locals 1

    const-string v0, "triggers"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surfaceId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eligibilityPersistedState"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customDelayEvaluator"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forceModeLoader"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextualFilterPredicateProvider"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debuggingToolsFilterStateLoader"

    invoke-static {p8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerAttributeProvider"

    invoke-static {p9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customContentValidation"

    invoke-static {p10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fbErrorReporter"

    invoke-static {p11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerHashProvider"

    invoke-static {p12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postContentEligibilityValidator"

    invoke-static {p13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FdI;->A04:Lcom/google/common/collect/ImmutableSet;

    iput-object p2, p0, LX/FdI;->A0D:Ljava/lang/String;

    iput-object p3, p0, LX/FdI;->A03:LX/FKL;

    iput-object p4, p0, LX/FdI;->A07:LX/1UJ;

    iput-object p6, p0, LX/FdI;->A09:LX/1UK;

    iput-object p7, p0, LX/FdI;->A05:LX/FdK;

    iput-object p8, p0, LX/FdI;->A08:LX/1UL;

    iput-object p9, p0, LX/FdI;->A0A:LX/1UM;

    iput-object p10, p0, LX/FdI;->A06:LX/1UN;

    iput-object p11, p0, LX/FdI;->A01:LX/0Bn;

    iput-object p12, p0, LX/FdI;->A0C:LX/1UO;

    iput-object p13, p0, LX/FdI;->A0B:LX/FdL;

    iput-wide p14, p0, LX/FdI;->A00:J

    move/from16 v0, p16

    iput-boolean v0, p0, LX/FdI;->A0E:Z

    new-instance v0, LX/FZj;

    invoke-direct {v0, p5, p3}, LX/FZj;-><init>(LX/0TE;LX/FKL;)V

    iput-object v0, p0, LX/FdI;->A02:LX/FZj;

    return-void
.end method
