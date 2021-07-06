.class public final LX/DS6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ur;


# instance fields
.field public final synthetic A00:Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;

.field public final synthetic A01:LX/072;


# direct methods
.method public constructor <init>(Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;LX/072;)V
    .locals 0

    iput-object p1, p0, LX/DS6;->A00:Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;

    iput-object p2, p0, LX/DS6;->A01:LX/072;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    sget-object v2, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v1, 0x0

    new-instance v0, LX/1JT;

    invoke-direct {v0, v1}, LX/1JT;-><init>(LX/0vv;)V

    invoke-interface {v0, p1}, LX/0ur;->then(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1R4;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-object v0

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v0, p0, LX/DS6;->A01:LX/072;

    invoke-virtual {v0, v1}, LX/072;->A01(Ljava/io/IOException;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw v1
.end method
