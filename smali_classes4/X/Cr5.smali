.class public final LX/Cr5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/1cj;

.field public final A02:LX/1kf;

.field public final A03:LX/2VY;

.field public final A04:LX/0VA;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;LX/1jQ;LX/2VY;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/Cr5;->A01:LX/1cj;

    iput-object p1, p0, LX/Cr5;->A04:LX/0VA;

    iput-object p4, p0, LX/Cr5;->A03:LX/2VY;

    iput-object p5, p0, LX/Cr5;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/Cr5;->A06:Ljava/lang/String;

    new-instance v0, LX/1kf;

    invoke-direct {v0, p2, p1, p3}, LX/1kf;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;)V

    iput-object v0, p0, LX/Cr5;->A02:LX/1kf;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, LX/Cr5;->A04:LX/0VA;

    const-string v0, "userSession"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_android_reels_creation_audio_better_search"

    const/4 v1, 0x1

    const-string v0, "search_cache_expiry_minutes"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/Cr5;->A00:J

    return-void
.end method
