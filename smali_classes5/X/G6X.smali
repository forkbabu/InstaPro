.class public final LX/G6X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;

.field public final A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-string v0, "Executors.newSingleThreadExecutor()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/G6X;->A01:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
