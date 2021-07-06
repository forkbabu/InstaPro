.class public final LX/3S2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3S3;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/3VK;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3VK;JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3S2;->A02:LX/3VK;

    iput-wide p2, p0, LX/3S2;->A01:J

    iput-object p4, p0, LX/3S2;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/3S2;->A04:Ljava/lang/String;

    iput-wide v0, p0, LX/3S2;->A00:J

    return-void
.end method


# virtual methods
.method public final AtN(I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Av9(Ljava/lang/String;)Z
    .locals 9

    iget-wide v4, p0, LX/3S2;->A00:J

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    iget-wide v2, p0, LX/3S2;->A01:J

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    rem-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-nez v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    return v8
.end method

.method public final BGf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v7, "__key_size"

    move-object v6, p1

    invoke-virtual {p0, p1}, LX/3S2;->Av9(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3S2;->A02:LX/3VK;

    iget-object v4, p0, LX/3S2;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/3S2;->A04:Ljava/lang/String;

    const/4 v9, 0x2

    move-object v8, p3

    new-instance v3, LX/FTZ;

    invoke-direct/range {v3 .. v9}, LX/FTZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v2, LX/3VK;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, LX/FTX;

    invoke-direct {v0, v2, v3}, LX/FTX;-><init>(LX/3VK;LX/FTZ;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final BPB(Ljava/lang/String;I)V
    .locals 10

    move-object v6, p1

    invoke-virtual {p0, p1}, LX/3S2;->Av9(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3S2;->A02:LX/3VK;

    iget-object v4, p0, LX/3S2;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/3S2;->A04:Ljava/lang/String;

    const-string v7, "__get"

    const-string v8, ""

    move v9, p2

    new-instance v3, LX/FTZ;

    invoke-direct/range {v3 .. v9}, LX/FTZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v2, LX/3VK;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, LX/FTX;

    invoke-direct {v0, v2, v3}, LX/FTX;-><init>(LX/3VK;LX/FTZ;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final BR7(Ljava/lang/String;I)V
    .locals 10

    move-object v6, p1

    invoke-virtual {p0, p1}, LX/3S2;->Av9(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    move v9, p2

    and-int v0, p2, v1

    if-ne v0, v1, :cond_1

    const-string v8, "refresh"

    :goto_0
    iget-object v2, p0, LX/3S2;->A02:LX/3VK;

    iget-object v4, p0, LX/3S2;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/3S2;->A04:Ljava/lang/String;

    const-string v7, "__insert"

    new-instance v3, LX/FTZ;

    invoke-direct/range {v3 .. v9}, LX/FTZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v2, LX/3VK;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, LX/FTX;

    invoke-direct {v0, v2, v3}, LX/FTX;-><init>(LX/3VK;LX/FTZ;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const-string v8, ""

    goto :goto_0
.end method

.method public final BdH(Ljava/lang/String;II)V
    .locals 10

    move-object v6, p1

    invoke-virtual {p0, p1}, LX/3S2;->Av9(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const-string v8, "unknown"

    :goto_0
    iget-object v2, p0, LX/3S2;->A02:LX/3VK;

    iget-object v4, p0, LX/3S2;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/3S2;->A04:Ljava/lang/String;

    const-string v7, "__remove"

    move v9, p3

    new-instance v3, LX/FTZ;

    invoke-direct/range {v3 .. v9}, LX/FTZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v2, LX/3VK;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, LX/FTX;

    invoke-direct {v0, v2, v3}, LX/FTX;-><init>(LX/3VK;LX/FTZ;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const-string v8, "evicted"

    goto :goto_0

    :cond_2
    const-string v8, "stale"

    goto :goto_0

    :cond_3
    const-string v8, "user"

    goto :goto_0
.end method
