.class public final LX/D9L;
.super LX/0R8;
.source ""


# static fields
.field public static final A0A:LX/D9M;


# instance fields
.field public final A00:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/21y;

.field public final A04:LX/224;

.field public final A05:LX/22C;

.field public final A06:LX/11y;

.field public final A07:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final A08:LX/0VA;

.field public final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D9M;

    invoke-direct {v0}, LX/D9M;-><init>()V

    sput-object v0, LX/D9L;->A0A:LX/D9M;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/21y;Lcom/instagram/pendingmedia/store/PendingMediaStore;LX/224;ILcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;LX/22C;LX/11y;LX/0VA;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadReliabilityLogger"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingMediaStore"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaUploader"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x13f

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    iput-object p1, p0, LX/D9L;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/D9L;->A03:LX/21y;

    iput-object p3, p0, LX/D9L;->A07:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iput-object p4, p0, LX/D9L;->A04:LX/224;

    iput p5, p0, LX/D9L;->A01:I

    iput-object p6, p0, LX/D9L;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object p7, p0, LX/D9L;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/D9L;->A05:LX/22C;

    iput-object p9, p0, LX/D9L;->A06:LX/11y;

    iput-object p10, p0, LX/D9L;->A08:LX/0VA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v2, p0, LX/D9L;->A03:LX/21y;

    iget-object v5, p0, LX/D9L;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    const/4 v1, 0x0

    const-string v0, "pending_media_task_start"

    invoke-virtual {v2, v0, v5, v1}, LX/21y;->A0n(Ljava/lang/String;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    iget-object v0, p0, LX/D9L;->A06:LX/11y;

    invoke-virtual {v0, v5}, LX/11y;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/6Lk;

    move-result-object v6

    :try_start_0
    iget v2, p0, LX/D9L;->A01:I

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    iget-object v1, p0, LX/D9L;->A07:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0G(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    if-nez v2, :cond_e

    iget-object v0, p0, LX/D9L;->A08:LX/0VA;

    invoke-static {v0}, LX/4mO;->A00(LX/0VA;)LX/4mO;

    move-result-object v2

    const-string v0, "FramePlayerManager.getInstance(userSession)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2c:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2, v1}, LX/4mO;->A03(Ljava/lang/String;)LX/D9H;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/D9H;->A03:LX/D9G;

    invoke-interface {v0, v1}, LX/D9G;->AHg(Ljava/lang/String;)Z

    invoke-virtual {v2, v1}, LX/4mO;->A04(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/D9L;->A02:Landroid/content/Context;

    new-instance v2, LX/0u3;

    invoke-direct {v2, v0}, LX/0u3;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/D9L;->A04:LX/224;

    iget-object v0, p0, LX/D9L;->A09:Ljava/lang/String;

    invoke-virtual {v1, v5, v0, v2}, LX/224;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;LX/0u3;)LX/DB1;

    move-result-object v8

    monitor-enter v5

    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v4, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A3l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5

    if-eqz v8, :cond_3

    iget-object v0, v8, LX/DB1;->A01:LX/DB2;

    iget-boolean v1, v0, LX/DB2;->A05:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A3g:Z

    iput-boolean v3, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2y:Z

    invoke-static {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A06(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    iget-object v6, v6, LX/6Lk;->A01:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-wide/16 v0, 0x0

    if-nez v2, :cond_5

    invoke-virtual {v5, v0, v1, v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0U(JZ)V

    :cond_5
    if-eqz v8, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v5, v0, v1, v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0U(JZ)V

    :cond_7
    if-eqz v8, :cond_a

    goto :goto_1

    :goto_0
    iget-object v3, v8, LX/DB1;->A01:LX/DB2;

    sget-object v2, LX/DB2;->A06:LX/DB2;

    if-eq v3, v2, :cond_8

    iget-boolean v2, v3, LX/DB2;->A02:Z

    if-eqz v2, :cond_6

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0A:I

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v9, v2

    div-double/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    add-long/2addr v6, v2

    invoke-virtual {v5, v6, v7, v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0U(JZ)V

    :goto_1
    iget v4, v8, LX/DB1;->A00:I

    iget-object v3, v8, LX/DB1;->A01:LX/DB2;

    if-eqz v3, :cond_d

    iget-object v2, v3, LX/DB2;->A01:Ljava/lang/String;

    :goto_2
    const-string v1, " "

    iget-object v0, v8, LX/DB1;->A02:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, "noErrorMessage"

    :cond_9
    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/DB1;->A03:Ljava/lang/String;

    if-eqz v3, :cond_c

    iget-object v0, v3, LX/DB2;->A00:Ljava/lang/String;

    :goto_3
    iput-object v2, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1y:Ljava/lang/String;

    iput v4, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0B:I

    iput-object v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1x:Ljava/lang/String;

    iput-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1z:Ljava/lang/String;

    :cond_a
    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0x()Z

    move-result v0

    if-eqz v0, :cond_b

    monitor-enter v5

    monitor-exit v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_b
    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0S()V

    iget-object v0, p0, LX/D9L;->A07:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0C()V

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    :cond_d
    const-string v2, "noErrorType"

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_e
    :goto_4
    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0S()V

    iget-object v0, p0, LX/D9L;->A05:LX/22C;

    invoke-virtual {v0, p0, v5}, LX/22C;->A00(LX/D9L;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    return-void

    :catchall_1
    move-exception v1

    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0S()V

    iget-object v0, p0, LX/D9L;->A05:LX/22C;

    invoke-virtual {v0, p0, v5}, LX/22C;->A00(LX/D9L;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    throw v1
.end method
