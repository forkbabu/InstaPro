.class public final LX/4hQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4hR;


# instance fields
.field public A00:LX/4hS;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/Map;

.field public A08:I

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unknown"

    iput-object v0, p0, LX/4hQ;->A09:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/4hQ;->A08:I

    new-instance v2, LX/4hS;

    invoke-direct {v2}, LX/4hS;-><init>()V

    iput-object v2, p0, LX/4hQ;->A00:LX/4hS;

    const-string v0, "null"

    iput-object v0, p0, LX/4hQ;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, LX/4hQ;->A04:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/4hQ;->A05:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/4hQ;->A06:Ljava/util/List;

    iput-object v1, p0, LX/4hQ;->A01:Ljava/lang/String;

    iput-object v1, p0, LX/4hQ;->A02:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4hQ;->A07:Ljava/util/Map;

    invoke-virtual {v2}, LX/4hS;->A00()V

    return-void
.end method


# virtual methods
.method public final A6y(J)V
    .locals 1

    iget-object v0, p0, LX/4hQ;->A00:LX/4hS;

    invoke-virtual {v0, p1, p2}, LX/4hS;->A01(J)V

    return-void
.end method

.method public final AHQ(J)V
    .locals 1

    iget-object v0, p0, LX/4hQ;->A00:LX/4hS;

    invoke-virtual {v0, p1, p2}, LX/4hS;->A02(J)V

    return-void
.end method

.method public final AJF(Ljava/util/List;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/4hQ;->A05:Ljava/util/List;

    iput-object p1, p0, LX/4hQ;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final AJG(Ljava/util/List;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/4hQ;->A06:Ljava/util/List;

    iput-object p1, p0, LX/4hQ;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final ALf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4hQ;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final AO9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4hQ;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final AOA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4hQ;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final AOJ()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/4hQ;->A07:Ljava/util/Map;

    return-object v0
.end method

.method public final APW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4hQ;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final AQo()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/4hQ;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final AQp()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/4hQ;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final ASW()LX/4hn;
    .locals 13

    iget-object v4, p0, LX/4hQ;->A00:LX/4hS;

    monitor-enter v4

    :try_start_0
    iget-wide v2, v4, LX/4hS;->A04:J

    iget-wide v0, v4, LX/4hS;->A05:J

    sub-long/2addr v2, v0

    long-to-float v6, v2

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v6, v0

    iget-wide v7, v4, LX/4hS;->A08:J

    iget-wide v9, v4, LX/4hS;->A06:J

    const-wide/16 v11, 0x0

    new-instance v5, LX/4hn;

    invoke-direct/range {v5 .. v12}, LX/4hn;-><init>(FJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final AVs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4hQ;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final AZX()I
    .locals 1

    iget v0, p0, LX/4hQ;->A08:I

    return v0
.end method

.method public final Abf()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Abg()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Alm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4hQ;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final Ar5()Z
    .locals 1

    iget-boolean v0, p0, LX/4hQ;->A0B:Z

    return v0
.end method

.method public final C21()V
    .locals 1

    iget-object v0, p0, LX/4hQ;->A00:LX/4hS;

    invoke-virtual {v0}, LX/4hS;->A00()V

    return-void
.end method

.method public final C5M(Z)V
    .locals 0

    iput-boolean p1, p0, LX/4hQ;->A0B:Z

    return-void
.end method

.method public final C5w(Ljava/lang/String;)V
    .locals 1

    const-string v0, "unknown"

    iput-object v0, p0, LX/4hQ;->A09:Ljava/lang/String;

    return-void
.end method

.method public final C6k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/4hQ;->A01:Ljava/lang/String;

    return-void
.end method

.method public final C6l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/4hQ;->A02:Ljava/lang/String;

    return-void
.end method

.method public final C6n(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/4hQ;->A07:Ljava/util/Map;

    return-void
.end method

.method public final C8x(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/4hQ;->A04:Ljava/lang/String;

    return-void
.end method

.method public final CA3(I)V
    .locals 0

    iput p1, p0, LX/4hQ;->A08:I

    return-void
.end method

.method public final CDF(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/4hQ;->A0A:Ljava/lang/String;

    return-void
.end method
