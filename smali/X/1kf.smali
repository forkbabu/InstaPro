.class public final LX/1kf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0rq;

.field public final A01:LX/1kh;

.field public final A02:Z

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/0rq;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1kh;

    invoke-direct {v0}, LX/1kh;-><init>()V

    iput-object v0, p0, LX/1kf;->A01:LX/1kh;

    sget-object v0, LX/0QD;->A00:LX/0QD;

    invoke-virtual {v0}, LX/0QD;->A06()Z

    move-result v0

    iput-boolean v0, p0, LX/1kf;->A02:Z

    iput-object p1, p0, LX/1kf;->A04:LX/0VA;

    iput-object p2, p0, LX/1kf;->A00:LX/0rq;

    iput-object p3, p0, LX/1kf;->A03:Landroid/os/Handler;

    iget-object v1, p0, LX/1kf;->A01:LX/1kh;

    iput-boolean p6, v1, LX/1kh;->A03:Z

    iput-object p4, v1, LX/1kh;->A02:Ljava/lang/String;

    iput-object p5, v1, LX/1kh;->A01:Ljava/lang/String;

    if-eqz p4, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/1kh;->A00:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1jQ;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v0, p0

    move-object v3, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/1kf;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1jQ;Ljava/lang/String;Z)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_critical_path_for_scroll_perf_2020h2"

    const/4 v1, 0x1

    const-string v0, "enable_for_feed_delivery"

    move-object v4, p2

    invoke-static {p2, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, LX/Cpg;

    invoke-direct {v5, p1, p3}, LX/Cpg;-><init>(Landroid/content/Context;LX/1jQ;)V

    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v8, 0x0

    move-object v7, p4

    move-object v3, p0

    move v9, p5

    invoke-direct/range {v3 .. v9}, LX/1kf;-><init>(LX/0VA;LX/0rq;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    new-instance v5, LX/1kg;

    invoke-direct {v5, p1, p3}, LX/1kg;-><init>(Landroid/content/Context;LX/1jQ;)V

    goto :goto_0
.end method

.method public static A00(LX/1kf;LX/0wJ;LX/0wJ;JJLX/1nS;Z)V
    .locals 20

    move-object/from16 v3, p0

    if-nez p8, :cond_0

    iget-object v0, v3, LX/1kf;->A01:LX/1kh;

    iget-object v1, v0, LX/1kh;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-boolean v0, v3, LX/1kf;->A02:Z

    move-wide/from16 v8, p3

    move-object/from16 v7, p7

    move-wide/from16 v10, p5

    if-eqz v0, :cond_3

    new-instance v12, LX/9Ae;

    iget-object v4, v3, LX/1kf;->A01:LX/1kh;

    iget-object v5, v3, LX/1kf;->A00:LX/0rq;

    iget-object v15, v3, LX/1kf;->A03:Landroid/os/Handler;

    move-object v2, v12

    move-object v13, v4

    move-object v14, v5

    move-object/from16 v16, v7

    move-wide/from16 v17, v8

    move-wide/from16 v19, v10

    invoke-direct/range {v12 .. v20}, LX/9Ae;-><init>(LX/1kh;LX/0rq;Landroid/os/Handler;LX/1nS;JJ)V

    :goto_0
    move-object/from16 v1, p2

    iput-object v2, v1, LX/0wJ;->A00:LX/1IK;

    invoke-interface {v5, v1}, LX/0rq;->schedule(LX/0vX;)V

    if-eqz v0, :cond_2

    new-instance v0, LX/1nT;

    invoke-direct {v0, v4, v7, v2}, LX/1nT;-><init>(LX/1kh;LX/1nS;LX/9Ae;)V

    :goto_1
    move-object/from16 v1, p1

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-interface {v5, v1}, LX/0rq;->schedule(LX/0vX;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/9By;

    invoke-direct {v0, v3, v4, v7, v2}, LX/9By;-><init>(LX/1kf;LX/1kh;LX/1nS;LX/9Ae;)V

    goto :goto_1

    :cond_3
    iget-object v4, v3, LX/1kf;->A01:LX/1kh;

    iget-object v5, v3, LX/1kf;->A00:LX/0rq;

    iget-object v6, v3, LX/1kf;->A03:Landroid/os/Handler;

    new-instance v2, LX/9BD;

    invoke-direct/range {v2 .. v11}, LX/9BD;-><init>(LX/1kf;LX/1kh;LX/0rq;Landroid/os/Handler;LX/1nS;JJ)V

    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/1nS;JZ)LX/2ts;
    .locals 8

    iget-object v2, p0, LX/1kf;->A01:LX/1kh;

    iget-object v1, v2, LX/1kh;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    new-instance v3, LX/1nT;

    invoke-direct {v3, v2, p2}, LX/1nT;-><init>(LX/1kh;LX/1nS;)V

    iget-object v0, p0, LX/1kf;->A04:LX/0VA;

    invoke-static {v0}, LX/1XD;->A00(LX/0VA;)LX/1XD;

    move-result-object v1

    iget-object v7, p0, LX/1kf;->A00:LX/0rq;

    move-wide v4, p3

    move v6, p5

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, LX/1XD;->A03(Ljava/lang/String;LX/1IK;JZLX/0rq;)LX/2ts;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/2ts;->A03:LX/2ts;

    return-object v0
.end method

.method public final A02(Ljava/lang/String;)LX/1kf;
    .locals 7

    iget-object v1, p0, LX/1kf;->A04:LX/0VA;

    iget-object v2, p0, LX/1kf;->A00:LX/0rq;

    iget-object v3, p0, LX/1kf;->A03:Landroid/os/Handler;

    iget-object v0, p0, LX/1kf;->A01:LX/1kh;

    iget-object v5, v0, LX/1kh;->A01:Ljava/lang/String;

    iget-boolean v6, v0, LX/1kh;->A03:Z

    move-object v4, p1

    new-instance v0, LX/1kf;

    invoke-direct/range {v0 .. v6}, LX/1kf;-><init>(LX/0VA;LX/0rq;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final A03()V
    .locals 2

    iget-object v1, p0, LX/1kf;->A01:LX/1kh;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1kh;->A02:Ljava/lang/String;

    return-void
.end method

.method public final A04(LX/0wJ;LX/1nS;)V
    .locals 2

    iget-boolean v0, p0, LX/1kf;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1kf;->A01:LX/1kh;

    new-instance v1, LX/1nT;

    invoke-direct {v1, v0, p2}, LX/1nT;-><init>(LX/1kh;LX/1nS;)V

    :goto_0
    iput-object v1, p1, LX/0wJ;->A00:LX/1IK;

    iget-object v0, p0, LX/1kf;->A00:LX/0rq;

    invoke-interface {v0, p1}, LX/0rq;->schedule(LX/0vX;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1kf;->A01:LX/1kh;

    new-instance v1, LX/9Bz;

    invoke-direct {v1, p0, v0, p2}, LX/9Bz;-><init>(LX/1kf;LX/1kh;LX/1nS;)V

    goto :goto_0
.end method

.method public final A05(LX/0wJ;LX/1nS;)V
    .locals 3

    iget-object v2, p0, LX/1kf;->A01:LX/1kh;

    iget-object v1, v2, LX/1kh;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, LX/1kf;->A02:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/1nT;

    invoke-direct {v0, v2, p2}, LX/1nT;-><init>(LX/1kh;LX/1nS;)V

    :goto_0
    iput-object v0, p1, LX/0wJ;->A00:LX/1IK;

    iget-object v0, p0, LX/1kf;->A00:LX/0rq;

    invoke-interface {v0, p1}, LX/0rq;->schedule(LX/0vX;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/2nO;

    invoke-direct {v0, p0, v2, p2}, LX/2nO;-><init>(LX/1kf;LX/1kh;LX/1nS;)V

    goto :goto_0
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/1kf;->A01:LX/1kh;

    iput-object p1, v1, LX/1kh;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, v1, LX/1kh;->A03:Z

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/1kh;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public final A07()Z
    .locals 2

    iget-object v0, p0, LX/1kf;->A01:LX/1kh;

    iget-object v1, v0, LX/1kh;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A08()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1kf;->A09(Z)Z

    move-result v0

    return v0
.end method

.method public final A09(Z)Z
    .locals 4

    iget-object v3, p0, LX/1kf;->A01:LX/1kh;

    iget-object v2, v3, LX/1kh;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    if-eqz p1, :cond_1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    :cond_0
    iget-object v0, v3, LX/1kh;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/1kh;->A03:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
