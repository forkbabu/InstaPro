.class public Lcom/instagram/analytics/analytics2/IGAnalytics2SimpleUploader;
.super Lcom/instagram/analytics/analytics2/IGAnalytics2UploaderBase;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/instagram/analytics/analytics2/IGAnalytics2SimpleUploader;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instagram/analytics/analytics2/IGAnalytics2UploaderBase;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final CML(LX/2rB;LX/072;)V
    .locals 5

    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v1

    sget-object v4, Lcom/instagram/analytics/analytics2/IGAnalytics2SimpleUploader;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "a2_upload_request_count"

    invoke-interface {v1, v3, v0}, LX/0Bn;->BwF(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/1JX;->A00()LX/1JX;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/instagram/analytics/analytics2/IGAnalytics2UploaderBase;->A00(LX/2rB;)LX/1JS;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1JX;->A01(LX/1JS;)LX/1R4;

    move-result-object v0

    iget v1, v0, LX/1R4;->A02:I

    iget-object v0, v0, LX/1R4;->A00:LX/1JZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1JZ;->ALN()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, LX/072;->A00(ILjava/io/InputStream;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p2, v0}, LX/072;->A01(Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/0Bn;->BwF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/0Bn;->BwF(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method
