.class public final LX/2Nr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Nq;

.field public final synthetic A01:LX/2Np;

.field public final synthetic A02:LX/2Nb;


# direct methods
.method public constructor <init>(LX/2Nq;LX/2Np;LX/2Nb;)V
    .locals 0

    iput-object p1, p0, LX/2Nr;->A00:LX/2Nq;

    iput-object p2, p0, LX/2Nr;->A01:LX/2Np;

    iput-object p3, p0, LX/2Nr;->A02:LX/2Nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v3, p0, LX/2Nr;->A01:LX/2Np;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/4tu;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-string v2, "StartPreloading.%s"

    const v1, 0x65d54e30

    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A08:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    iget v0, v0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v4, v0, v0}, Lcom/facebook/debug/tracer/Tracer;->A00(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0ii;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-interface {v3}, LX/2Np;->preloadClasses()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const v0, 0x4c77b6fc    # 6.4936944E7f

    invoke-static {v0}, LX/0ii;->A00(I)V

    iget-object v3, p0, LX/2Nr;->A02:LX/2Nb;

    if-eqz v3, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v5

    const-string v0, "Succeeded"

    iput-object v4, v3, LX/2Nb;->A01:Ljava/lang/String;

    iput-wide v1, v3, LX/2Nb;->A00:J

    iput-object v0, v3, LX/2Nb;->A02:Ljava/lang/String;

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    const v0, 0xbcb48cb

    invoke-static {v0}, LX/0ii;->A00(I)V

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    iget-object v3, p0, LX/2Nr;->A02:LX/2Nb;

    if-eqz v3, :cond_1

    const-string v1, "Failed : "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    iput-object v4, v3, LX/2Nb;->A01:Ljava/lang/String;

    iput-wide v0, v3, LX/2Nb;->A00:J

    iput-object v2, v3, LX/2Nb;->A02:Ljava/lang/String;

    :cond_1
    return-void
.end method
