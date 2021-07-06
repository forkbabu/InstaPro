.class public final LX/DS7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/072;

.field public final synthetic A01:LX/2rB;

.field public final synthetic A02:Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;


# direct methods
.method public constructor <init>(Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;LX/2rB;LX/072;)V
    .locals 0

    iput-object p1, p0, LX/DS7;->A02:Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;

    iput-object p2, p0, LX/DS7;->A01:LX/2rB;

    iput-object p3, p0, LX/DS7;->A00:LX/072;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7

    :try_start_0
    sget-object v6, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sget-object v5, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gt v1, v0, :cond_0

    iget-object v1, p0, LX/DS7;->A02:Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;

    iget-object v0, p0, LX/DS7;->A01:LX/2rB;

    invoke-virtual {v1, v0}, Lcom/instagram/analytics/analytics2/IGAnalytics2UploaderBase;->A00(LX/2rB;)LX/1JS;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v4, "IgAnalytics2TaskBasedUploader"

    const-string v3, "Rejecting upload callback. %d requests started out of %d"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v3, v2}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "Too many concurrent requests"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/DS7;->A00:LX/072;

    invoke-virtual {v0, v1}, LX/072;->A01(Ljava/io/IOException;)V

    throw v1
.end method
