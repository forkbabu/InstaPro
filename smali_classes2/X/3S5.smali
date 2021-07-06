.class public final LX/3S5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3S3;
.implements LX/3S6;


# instance fields
.field public A00:LX/3S7;

.field public final A01:LX/3S3;

.field public final A02:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;LX/3S3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3S5;->A00:LX/3S7;

    iput-object p1, p0, LX/3S5;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, LX/3S5;->A01:LX/3S3;

    return-void
.end method


# virtual methods
.method public final A6e(Lcom/facebook/stash/core/FileStash;)V
    .locals 1

    new-instance v0, LX/3S7;

    invoke-direct {v0, p0, p1}, LX/3S7;-><init>(LX/3S5;Lcom/facebook/stash/core/FileStash;)V

    iput-object v0, p0, LX/3S5;->A00:LX/3S7;

    return-void
.end method

.method public final AtN(I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Av9(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/3S5;->A01:LX/3S3;

    invoke-interface {v0, p1}, LX/3S3;->Av9(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final BGf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v1, "__key_size"

    iget-object v0, p0, LX/3S5;->A01:LX/3S3;

    invoke-interface {v0, p1, v1, p3}, LX/3S3;->BGf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BPB(Ljava/lang/String;I)V
    .locals 2

    iget-object v1, p0, LX/3S5;->A01:LX/3S3;

    invoke-interface {v1, p1}, LX/3S3;->Av9(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    iget-object v0, p0, LX/3S5;->A00:LX/3S7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3S7;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 p2, 0x1

    if-eqz v0, :cond_0

    const/4 p2, 0x2

    :cond_0
    invoke-interface {v1, p1, p2}, LX/3S4;->BPB(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final BR7(Ljava/lang/String;I)V
    .locals 5

    iget-object v0, p0, LX/3S5;->A01:LX/3S3;

    invoke-interface {v0, p1, p2}, LX/3S4;->BR7(Ljava/lang/String;I)V

    iget-object v0, p0, LX/3S5;->A00:LX/3S7;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/3S5;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, LX/54j;

    invoke-direct {v3, p0, v0, p1}, LX/54j;-><init>(LX/3S5;LX/3S7;Ljava/lang/String;)V

    const-wide/16 v1, 0x1e

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public final BdH(Ljava/lang/String;II)V
    .locals 1

    iget-object v0, p0, LX/3S5;->A01:LX/3S3;

    invoke-interface {v0, p1, p2, p3}, LX/3S4;->BdH(Ljava/lang/String;II)V

    return-void
.end method
