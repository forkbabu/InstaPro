.class public final Lcom/facebook/quickpromotion/sdk/fetcher/FetcherWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# static fields
.field public static A00:Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;

.field public static final A01:J

.field public static final A02:LX/FZe;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/FZe;

    invoke-direct {v0}, LX/FZe;-><init>()V

    sput-object v0, Lcom/facebook/quickpromotion/sdk/fetcher/FetcherWorker;->A02:LX/FZe;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/quickpromotion/sdk/fetcher/FetcherWorker;->A01:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method
