.class public final LX/GOY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QU;


# static fields
.field public static final A03:LX/GOr;

.field public static volatile A04:LX/GOY;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Lcom/facebook/msys/mci/NetworkSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GOr;

    invoke-direct {v0}, LX/GOr;-><init>()V

    sput-object v0, LX/GOY;->A03:LX/GOr;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/msys/mci/NetworkSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GOY;->A02:Lcom/facebook/msys/mci/NetworkSession;

    return-void
.end method

.method public static final A00(LX/GOY;ZZ)V
    .locals 2

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    iget-boolean v0, p0, LX/GOY;->A01:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, LX/GOY;->A01:Z

    new-instance v1, LX/GOe;

    invoke-direct {v1, p0, p1}, LX/GOe;-><init>(LX/GOY;Z)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/DQs;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final BFE(Landroid/net/NetworkInfo;)V
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0, v1}, LX/GOY;->A00(LX/GOY;ZZ)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    goto :goto_0
.end method
