.class public final LX/6Lk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0RN;

.field public final A01:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 2

    new-instance v1, LX/6LX;

    invoke-direct {v1, p1}, LX/6LX;-><init>(LX/0VA;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0RO;->A00:LX/0RN;

    iput-object v0, p0, LX/6Lk;->A00:LX/0RN;

    iput-object v1, p0, LX/6Lk;->A01:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    monitor-enter p1

    :try_start_0
    iput-wide v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0T:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-wide v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0T:J

    const-wide/32 v0, 0x2bf20

    add-long/2addr v2, v0

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v3, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0U(JZ)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
