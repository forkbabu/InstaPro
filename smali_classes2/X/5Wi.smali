.class public final LX/5Wi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Wh;

.field public final A01:LX/0U9;

.field public final A02:LX/0S5;

.field public final A03:LX/5Wl;

.field public final A04:LX/0VA;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/0rq;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;LX/5Wl;LX/0rq;Ljava/lang/Integer;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/5Wi;->A06:Ljava/util/Map;

    sget-object v0, LX/5Wh;->A02:LX/5Wh;

    iput-object v0, p0, LX/5Wi;->A00:LX/5Wh;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LX/5Wj;

    invoke-direct {v3, p0}, LX/5Wj;-><init>(LX/5Wi;)V

    const-wide/16 v0, 0x12c

    new-instance v2, LX/0S5;

    invoke-direct {v2, v4, v3, v0, v1}, LX/0S5;-><init>(Landroid/os/Handler;LX/0S6;J)V

    iput-object v2, p0, LX/5Wi;->A02:LX/0S5;

    iput-object p1, p0, LX/5Wi;->A04:LX/0VA;

    iput-object p2, p0, LX/5Wi;->A01:LX/0U9;

    iput-object p3, p0, LX/5Wi;->A03:LX/5Wl;

    iput-object p4, p0, LX/5Wi;->A07:LX/0rq;

    iput-object p5, p0, LX/5Wi;->A05:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(LX/5Wi;LX/5Wh;)V
    .locals 4

    iget-object v1, p0, LX/5Wi;->A00:LX/5Wh;

    sget-object v0, LX/5Wh;->A02:LX/5Wh;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/5Wi;->A00:LX/5Wh;

    iget-object v3, p1, LX/5Wh;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/5Wi;->A04:LX/0VA;

    sget-object v0, LX/5jd;->A04:LX/5jd;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/5Wi;->A05:Ljava/lang/Integer;

    invoke-static {v2, v1, v3, v0}, LX/5XB;->A00(LX/0VA;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/5Wk;

    invoke-direct {v0, p0, v3}, LX/5Wk;-><init>(LX/5Wi;Ljava/lang/String;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    iget-object v0, p0, LX/5Wi;->A07:LX/0rq;

    invoke-interface {v0, v1}, LX/0rq;->schedule(LX/0vX;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/5Wi;->A06:Ljava/util/Map;

    const-string v0, "usession_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/5Wi;->A02:LX/0S5;

    invoke-virtual {v0}, LX/0S5;->A00()V

    sget-object v0, LX/5Wh;->A02:LX/5Wh;

    iput-object v0, p0, LX/5Wi;->A00:LX/5Wh;

    return-void
.end method
