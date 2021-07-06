.class public final LX/1Nt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Nu;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0VA;

.field public final A04:Ljava/util/List;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0VA;Landroid/os/Handler;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1Nt;->A04:Ljava/util/List;

    iput-object p1, p0, LX/1Nt;->A03:LX/0VA;

    iput-object p2, p0, LX/1Nt;->A02:Landroid/os/Handler;

    iput-boolean p3, p0, LX/1Nt;->A05:Z

    return-void
.end method


# virtual methods
.method public final A8k(Z)V
    .locals 4

    iget-object v3, p0, LX/1Nt;->A01:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/1Nt;->A03:LX/0VA;

    iget-object v1, p0, LX/1Nt;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v2, v3, v0}, LX/2V7;->A00(LX/0VA;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Nt;->A01:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/1Nt;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final ArQ()Z
    .locals 7

    iget-object v0, p0, LX/1Nt;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v4, v0

    iget-object v6, p0, LX/1Nt;->A03:LX/0VA;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_android_launcher_video_prefetch_revamp"

    const/4 v1, 0x1

    const-string/jumbo v0, "video_prefetcher_tasks_limit"

    invoke-static {v6, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Bv8(LX/2Uv;LX/2Ux;)V
    .locals 3

    iget-object v0, p1, LX/2Uv;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/1Nt;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/2Uv;->A02:LX/2TL;

    iget-object v0, v0, LX/2TL;->A05:Ljava/lang/Integer;

    iput-object v0, p0, LX/1Nt;->A00:Ljava/lang/Integer;

    new-instance v2, LX/2Uy;

    invoke-direct {v2, p0, p2}, LX/2Uy;-><init>(LX/1Nt;LX/2Ux;)V

    iget-object v0, p0, LX/1Nt;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/2V0;

    invoke-direct {v0, p0, p1, v2}, LX/2V0;-><init>(LX/1Nt;LX/2Uv;LX/2Uz;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    return-void
.end method
