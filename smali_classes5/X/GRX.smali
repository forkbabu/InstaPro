.class public final LX/GRX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/GRa;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/os/Handler;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:LX/1jQ;

.field public final A09:LX/0VA;

.field public final A0A:LX/3sl;

.field public final A0B:LX/GRF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GRa;

    invoke-direct {v0}, LX/GRa;-><init>()V

    sput-object v0, LX/GRX;->A0C:LX/GRa;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1jQ;LX/0VA;LX/GRF;LX/3sl;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderManager"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveVideoPositionHelper"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GRX;->A07:Landroid/content/Context;

    iput-object p2, p0, LX/GRX;->A08:LX/1jQ;

    iput-object p3, p0, LX/GRX;->A09:LX/0VA;

    iput-object p4, p0, LX/GRX;->A0B:LX/GRF;

    iput-object p5, p0, LX/GRX;->A0A:LX/3sl;

    return-void
.end method

.method public static final A00(LX/GRX;)V
    .locals 14

    invoke-static {}, LX/0rB;->A02()V

    iget-boolean v0, p0, LX/GRX;->A05:Z

    if-nez v0, :cond_1

    iget-boolean v6, p0, LX/GRX;->A06:Z

    if-eqz v6, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, LX/GRX;->A02:J

    sub-long/2addr v4, v0

    const/16 v0, 0x3e8

    int-to-long v2, v0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_2

    if-eqz v6, :cond_1

    iget v6, p0, LX/GRX;->A00:I

    invoke-static {}, LX/0rB;->A02()V

    iget-object v11, p0, LX/GRX;->A04:Ljava/lang/String;

    if-eqz v11, :cond_0

    iget-object v5, p0, LX/GRX;->A07:Landroid/content/Context;

    iget-object v4, p0, LX/GRX;->A08:LX/1jQ;

    iget-object v1, p0, LX/GRX;->A09:LX/0VA;

    iget v10, p0, LX/GRX;->A01:I

    iget v9, p0, LX/GRX;->A00:I

    iget-object v0, p0, LX/GRX;->A0A:LX/3sl;

    invoke-interface {v0}, LX/3sl;->AIK()J

    move-result-wide v12

    const-string v0, "userSession"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastId"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LX/0uU;

    invoke-direct {v8, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v8, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v11, v1, v0

    const-string v0, "live/%s/like/"

    invoke-virtual {v8, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_like_count"

    invoke-virtual {v8, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_like_burst_count"

    invoke-virtual {v8, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    div-long/2addr v12, v2

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "offset_to_video_start"

    invoke-virtual {v8, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/CBN;

    const-class v0, LX/CBL;

    invoke-virtual {v8, v1, v0, v7}, LX/0uU;->A07(Ljava/lang/Class;Ljava/lang/Class;Z)V

    iput-boolean v7, v8, LX/0uU;->A0G:Z

    invoke-virtual {v8}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const-string v0, "IgApi.Builder<IgLiveLike\u2026 .sign()\n        .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/GRY;

    invoke-direct {v0, p0, v6}, LX/GRY;-><init>(LX/GRX;I)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v5, v4, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/GRX;->A01:I

    iput v0, p0, LX/GRX;->A00:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/GRX;->A02:J

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GRX;->A05:Z

    iget-object v1, p0, LX/GRX;->A03:Landroid/os/Handler;

    if-eqz v1, :cond_1

    new-instance v0, LX/GRZ;

    invoke-direct {v0, p0}, LX/GRZ;-><init>(LX/GRX;)V

    sub-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
