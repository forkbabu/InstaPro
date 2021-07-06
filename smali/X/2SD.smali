.class public final LX/2SD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/2SE;


# instance fields
.field public A00:J

.field public A01:LX/1Yw;

.field public final A02:J

.field public final A03:LX/2SB;

.field public final A04:LX/0yI;

.field public final A05:Ljava/util/List;

.field public final A06:LX/1Lg;

.field public final A07:LX/2SC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2SE;

    invoke-direct {v0}, LX/2SE;-><init>()V

    sput-object v0, LX/2SD;->A08:LX/2SE;

    return-void
.end method

.method public constructor <init>(LX/2SB;LX/2SC;LX/0yI;)V
    .locals 6

    const-string v0, "config"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timer"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prefs"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2SD;->A03:LX/2SB;

    iput-object p2, p0, LX/2SD;->A07:LX/2SC;

    iput-object p3, p0, LX/2SD;->A04:LX/0yI;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p1, LX/2SB;->A00:LX/0VA;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "ig_panorama_v2_variants"

    const/4 v4, 0x1

    const-string/jumbo v0, "nux_toast_trigger_time_seconds"

    invoke-static {v3, v1, v4, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/2SD;->A02:J

    const/4 v0, 0x4

    new-array v3, v0, [LX/2SF;

    sget-object v2, LX/2SG;->A01:LX/2SG;

    const/16 v1, 0x45

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;-><init>(LX/2SD;I)V

    new-instance v1, LX/2SF;

    invoke-direct {v1, v2, v0}, LX/2SF;-><init>(LX/2SG;LX/1I9;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    sget-object v2, LX/2SG;->A02:LX/2SG;

    const/16 v0, 0x46

    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;-><init>(LX/2SD;I)V

    new-instance v0, LX/2SF;

    invoke-direct {v0, v2, v1}, LX/2SF;-><init>(LX/2SG;LX/1I9;)V

    aput-object v0, v3, v4

    sget-object v2, LX/2SG;->A04:LX/2SG;

    const/16 v1, 0x47

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;-><init>(LX/2SD;I)V

    new-instance v1, LX/2SF;

    invoke-direct {v1, v2, v0}, LX/2SF;-><init>(LX/2SG;LX/1I9;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sget-object v2, LX/2SG;->A03:LX/2SG;

    const/16 v1, 0x48

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;-><init>(LX/2SD;I)V

    new-instance v1, LX/2SF;

    invoke-direct {v1, v2, v0}, LX/2SF;-><init>(LX/2SG;LX/1I9;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2SD;->A05:Ljava/util/List;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/2SD;->A00:J

    sget-object v0, LX/1Yw;->A08:LX/1Yw;

    iput-object v0, p0, LX/2SD;->A01:LX/1Yw;

    const/4 v0, 0x0

    invoke-static {v0}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, LX/2SD;->A06:LX/1Lg;

    return-void
.end method
