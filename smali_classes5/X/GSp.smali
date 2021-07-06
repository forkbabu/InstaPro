.class public final LX/GSp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:J

.field public static final A0B:LX/GYb;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/GRu;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/1jQ;

.field public final A09:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/GYb;

    invoke-direct {v0}, LX/GYb;-><init>()V

    sput-object v0, LX/GSp;->A0B:LX/GYb;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/GSp;->A0A:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1jQ;LX/GRu;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderManager"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GSp;->A07:Landroid/content/Context;

    iput-object p2, p0, LX/GSp;->A09:LX/0VA;

    iput-object p3, p0, LX/GSp;->A08:LX/1jQ;

    iput-object p4, p0, LX/GSp;->A06:LX/GRu;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/GSp;->A05:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/GSp;)V
    .locals 10

    iget-object v9, p0, LX/GSp;->A03:Ljava/lang/String;

    if-eqz v9, :cond_0

    iget-object v1, p0, LX/GSp;->A09:LX/0VA;

    iget-wide v6, p0, LX/GSp;->A01:J

    iget v8, p0, LX/GSp;->A00:I

    iget-wide v2, p0, LX/GSp;->A02:J

    const-string v0, "userSession"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastId"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LX/0uU;

    invoke-direct {v5, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v5, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v9, v1, v0

    const-string v0, "live/%s/get_join_request_counts/"

    invoke-virtual {v5, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_fetch_ts"

    invoke-virtual {v5, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_total_count"

    invoke-virtual {v5, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_seen_ts"

    invoke-virtual {v5, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/GT3;

    const-class v0, LX/GSD;

    invoke-virtual {v5, v1, v0, v4}, LX/0uU;->A07(Ljava/lang/Class;Ljava/lang/Class;Z)V

    invoke-virtual {v5}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    const-string v0, "IgApi.Builder<IgLiveJoin\u2026   true)\n        .build()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/GSo;

    invoke-direct {v0, p0}, LX/GSo;-><init>(LX/GSp;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    iget-object v1, p0, LX/GSp;->A07:Landroid/content/Context;

    iget-object v0, p0, LX/GSp;->A08:LX/1jQ;

    invoke-static {v1, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    :cond_0
    return-void
.end method
