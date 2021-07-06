.class public final LX/H8G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0vt;

.field public A01:LX/H8S;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/0rq;

.field public final A07:LX/0S6;

.field public final A08:LX/0S5;

.field public final A09:LX/0VA;

.field public final A0A:LX/H8U;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0rq;LX/0VA;ILX/H8U;)V
    .locals 5

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H8G;->A06:LX/0rq;

    iput-object p2, p0, LX/H8G;->A09:LX/0VA;

    iput-object p4, p0, LX/H8G;->A0A:LX/H8U;

    iput-object v4, p0, LX/H8G;->A05:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/H8G;->A0C:Ljava/util/Map;

    new-instance v3, LX/H8M;

    invoke-direct {v3, p0}, LX/H8M;-><init>(LX/H8G;)V

    iput-object v3, p0, LX/H8G;->A07:LX/0S6;

    int-to-long v1, p3

    new-instance v0, LX/0S5;

    invoke-direct {v0, v4, v3, v1, v2}, LX/0S5;-><init>(Landroid/os/Handler;LX/0S6;J)V

    iput-object v0, p0, LX/H8G;->A08:LX/0S5;

    new-instance v0, LX/H8O;

    invoke-direct {v0, p0}, LX/H8O;-><init>(LX/H8G;)V

    iput-object v0, p0, LX/H8G;->A0B:Ljava/lang/Runnable;

    return-void
.end method

.method public static A00(LX/H8G;)V
    .locals 3

    iget-boolean v0, p0, LX/H8G;->A03:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/H8G;->A01:LX/H8S;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/H8S;

    invoke-direct {v2, v0, v0, v1}, LX/H8S;-><init>(ZZLjava/lang/String;)V

    iput-object v2, p0, LX/H8G;->A01:LX/H8S;

    :cond_0
    iget-boolean v0, v2, LX/H8S;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/H8G;->A0A:LX/H8U;

    iget-object v1, v2, LX/H8S;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/H8U;->A00:LX/H8F;

    invoke-static {v0, v1}, LX/H8F;->A02(LX/H8F;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/H8G;->A0A:LX/H8U;

    iget-boolean p0, v2, LX/H8S;->A02:Z

    iget-object v2, v2, LX/H8S;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/H8U;->A00:LX/H8F;

    const/4 v0, 0x0

    invoke-static {v1, p0, v2, v0}, LX/H8F;->A03(LX/H8F;ZLjava/lang/String;Z)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/H8F;->A03:Ljava/lang/String;

    return-void
.end method

.method public static A01(LX/H8G;)V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/H8G;->A04:Z

    iget-object v1, p0, LX/H8G;->A0C:Ljava/util/Map;

    iget-object v0, p0, LX/H8G;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/H8G;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H8S;

    iput-object v0, p0, LX/H8G;->A01:LX/H8S;

    invoke-static {p0}, LX/H8G;->A00(LX/H8G;)V

    return-void

    :cond_0
    new-instance v0, LX/0vt;

    invoke-direct {v0}, LX/0vt;-><init>()V

    iput-object v0, p0, LX/H8G;->A00:LX/0vt;

    iget-object v6, v0, LX/0vt;->A00:LX/0vv;

    iget-object v0, p0, LX/H8G;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/H8G;->A06:LX/0rq;

    iget-object v4, p0, LX/H8G;->A09:LX/0VA;

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v4, v0, v6}, LX/8DN;->A00(LX/0VA;Ljava/lang/String;LX/0vv;)LX/0wJ;

    move-result-object v2

    new-instance v1, LX/H8H;

    invoke-direct {v1, p0, v0}, LX/H8H;-><init>(LX/H8G;Ljava/lang/String;)V

    new-instance v0, LX/8Ay;

    invoke-direct {v0, v4, v3, v1, v6}, LX/8Ay;-><init>(LX/0VA;Ljava/lang/Integer;LX/8Az;LX/0vv;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    invoke-interface {v5, v2}, LX/0rq;->schedule(LX/0vX;)V

    return-void
.end method
