.class public final LX/DUX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DVD;


# instance fields
.field public A00:J

.field public final A01:LX/DUu;

.field public final A02:LX/DUS;

.field public final synthetic A03:LX/DUT;


# direct methods
.method public constructor <init>(LX/DUT;LX/DUS;)V
    .locals 1

    iput-object p1, p0, LX/DUX;->A03:LX/DUT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/DUe;

    invoke-direct {v0, p0}, LX/DUe;-><init>(LX/DUX;)V

    iput-object v0, p0, LX/DUX;->A01:LX/DUu;

    iput-object p2, p0, LX/DUX;->A02:LX/DUS;

    return-void
.end method

.method public static A00(LX/DUX;)Ljava/lang/String;
    .locals 5

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v2, p0, LX/DUX;->A02:LX/DUS;

    iget v0, v2, LX/DUS;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v1, v2, LX/DUS;->A04:LX/DPe;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v0, "%s/%s"

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs A01(LX/DUX;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    sget-object v3, LX/DVK;->A02:LX/DVK;

    iget-object v0, p0, LX/DUX;->A03:LX/DUT;

    iget-object v2, v0, LX/DUT;->A0G:Ljava/lang/String;

    const-string v1, "transfer"

    iget-boolean v0, v3, LX/DVK;->A01:Z

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/DVK;->A00:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, LX/DUY;

    invoke-direct {v0, v2, p1, p2, p3}, LX/DUY;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    sget-object v0, LX/DUv;->A02:LX/DUv;

    iget-object v0, v0, LX/DUv;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "execute"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final BAl(J)V
    .locals 0

    iput-wide p1, p0, LX/DUX;->A00:J

    return-void
.end method

.method public final BBJ()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0}, LX/DUX;->A00(LX/DUX;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x0

    const-string v0, "onCancellation segment=%s"

    invoke-static {p0, v1, v0, v2}, LX/DUX;->A01(LX/DUX;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final BEr(LX/DUV;)V
    .locals 5

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, LX/DUX;->A01:LX/DUu;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-double v0, v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1}, LX/DUu;->A00(D)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0}, LX/DUX;->A00(LX/DUX;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "onCompletion segment=%s"

    invoke-static {p0, v3, v0, v2}, LX/DUX;->A01(LX/DUX;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, LX/DUX;->A03:LX/DUT;

    iget-object v0, v4, LX/DUT;->A0E:LX/DUq;

    iget-object v3, v0, LX/DUq;->A03:LX/DUk;

    iget-object v0, v3, LX/DUk;->A04:LX/DVO;

    invoke-interface {v0}, LX/DVO;->now()J

    move-result-wide v0

    iput-wide v0, v3, LX/DUk;->A01:J

    const-string v2, "media_upload_chunk_transfer_dequeue"

    const-wide/16 v0, -0x1

    invoke-static {v3, v2, v0, v1}, LX/DUk;->A00(LX/DUk;Ljava/lang/String;J)V

    iget-object v1, v4, LX/DUT;->A04:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/DUf;

    invoke-direct {v0, p0, p1}, LX/DUf;-><init>(LX/DUX;LX/DUV;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final BMg(JLjava/lang/String;Ljava/lang/Exception;ZLjava/lang/String;)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0}, LX/DUX;->A00(LX/DUX;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x4

    aput-object p6, v2, v0

    const/4 v1, 0x0

    const-string v0, "onFailRequest segment=%s, backoff=%s, failureReason=%s, isRetriable=%s, methodName=%s"

    invoke-static {p0, v1, v0, v2}, LX/DUX;->A01(LX/DUX;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final BMo(LX/2Op;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0}, LX/DUX;->A00(LX/DUX;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "onFailure segment=%s"

    invoke-static {p0, p1, v0, v2}, LX/DUX;->A01(LX/DUX;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/DUX;->A03:LX/DUT;

    iget-object v0, p0, LX/DUX;->A02:LX/DUS;

    invoke-static {v1, v0, p1}, LX/DUT;->A04(LX/DUT;LX/DUS;Ljava/lang/Exception;)V

    return-void
.end method

.method public final BNi(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0}, LX/DUX;->A00(LX/DUX;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x0

    const-string v0, "onFinishFetchOffsetGetRequest segment=%s, response=%s"

    invoke-static {p0, v1, v0, v2}, LX/DUX;->A01(LX/DUX;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final BNm(Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0}, LX/DUX;->A00(LX/DUX;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x0

    const-string v0, "onFinishPostRequest segment=%s, wasDuplicate=%s"

    invoke-static {p0, v1, v0, v2}, LX/DUX;->A01(LX/DUX;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Bb2(F)V
    .locals 3

    iget-object v2, p0, LX/DUX;->A01:LX/DUu;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/DUu;->A00(D)V

    return-void
.end method

.method public final Bi2(JZ)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0}, LX/DUX;->A00(LX/DUX;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x0

    const-string v0, "onSendBytesUsingPostRequest segment=%s, offset=%s, isDuplicate=%s"

    invoke-static {p0, v1, v0, v2}, LX/DUX;->A01(LX/DUX;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Bi7(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0}, LX/DUX;->A00(LX/DUX;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x0

    const-string v0, "onSendFetchOffsetGetRequest segment=%s, uri=%s"

    invoke-static {p0, v1, v0, v2}, LX/DUX;->A01(LX/DUX;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onStart()V
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v7, p0, LX/DUX;->A02:LX/DUS;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    const/4 v8, 0x0

    const-string v0, "onStart segment=%s"

    invoke-static {p0, v8, v0, v1}, LX/DUX;->A01(LX/DUX;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/DUX;->A03:LX/DUT;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/DUT;->A0E:LX/DUq;

    iget-object v3, v0, LX/DUq;->A02:LX/DUZ;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v3, LX/DUZ;->A01:LX/DVO;

    invoke-interface {v0}, LX/DVO;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v3, LX/DUZ;->A00:Ljava/util/Map;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "media_upload_chunk_transfer_start"

    const-wide/16 v5, -0x1

    move-object v9, v8

    invoke-static/range {v3 .. v9}, LX/DUZ;->A00(LX/DUZ;Ljava/lang/String;JLX/DUS;Ljava/lang/Exception;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method
