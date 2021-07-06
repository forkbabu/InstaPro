.class public final LX/95G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A04:LX/95H;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;

.field public final A03:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/95H;

    invoke-direct {v0}, LX/95H;-><init>()V

    sput-object v0, LX/95G;->A04:LX/95H;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/95G;->A03:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/95G;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/95G;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {}, LX/10B;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v6, LX/10B;->A00:LX/10B;

    invoke-static {v6}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v5, p0, LX/95G;->A03:LX/0VA;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-string v1, "shopping_session_id"

    const-string v0, "ShoppingConstants.EXTRA_\u2026PING_SESSION_ID.extraName"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/95G;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/95G;->A01:Ljava/lang/Long;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long v0, v7, v2

    long-to-float v2, v0

    const-wide/16 v0, 0x3e8

    long-to-float v3, v0

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "time_spent_total"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, LX/95G;->A00:J

    add-long/2addr v1, v7

    long-to-float v0, v1

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "time_spent_feed"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "1012745245816810"

    invoke-virtual {v6, p1, v5, v0, v4}, LX/10B;->A03(Landroid/app/Activity;LX/0VA;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/95G;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/95G;->A01:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/95G;->A00:J

    :cond_0
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/95G;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/95G;->A01:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/95G;->A00:J

    return-void
.end method
