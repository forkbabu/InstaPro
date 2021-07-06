.class public final LX/1RR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0R6;->A00()LX/0R6;

    move-result-object v0

    iget-object v1, v0, LX/0R6;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, LX/2xX;

    invoke-direct {v0, v1}, LX/2xX;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method
