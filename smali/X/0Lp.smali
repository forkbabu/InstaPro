.class public final LX/0Lp;
.super LX/1IK;
.source ""


# instance fields
.field public final A00:LX/0SA;

.field public final synthetic A01:LX/0Lo;


# direct methods
.method public constructor <init>(LX/0Lo;)V
    .locals 1

    iput-object p1, p0, LX/0Lp;->A01:LX/0Lo;

    invoke-direct {p0}, LX/1IK;-><init>()V

    new-instance v0, LX/0SA;

    invoke-direct {v0}, LX/0SA;-><init>()V

    iput-object v0, p0, LX/0Lp;->A00:LX/0SA;

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 8

    const v0, 0x199e3112

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1IC;

    invoke-virtual {v0}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    :cond_0
    iget-object v7, p0, LX/0Lp;->A01:LX/0Lo;

    iget v0, v7, LX/0Lo;->A00:I

    const-string v4, "QeSyncPrefs"

    invoke-static {v4}, LX/0rz;->A00(Ljava/lang/String;)LX/0rz;

    move-result-object v3

    int-to-long v1, v0

    const-string v0, "app_version"

    invoke-virtual {v3, v0, v1, v2}, LX/0rz;->A09(Ljava/lang/String;J)V

    iget-object v5, v7, LX/0Lo;->A05:Ljava/lang/String;

    iget-wide v2, v7, LX/0Lo;->A01:J

    invoke-static {v4}, LX/0rz;->A00(Ljava/lang/String;)LX/0rz;

    move-result-object v4

    const-string v1, "_"

    const-string/jumbo v0, "last_sync_time_ms"

    invoke-static {v5, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v3}, LX/0rz;->A09(Ljava/lang/String;J)V

    iget-object v1, p0, LX/0Lp;->A00:LX/0SA;

    sget-object v0, LX/26n;->A02:LX/26n;

    invoke-virtual {v1, v0}, LX/0SA;->A01(Ljava/lang/Object;)V

    const v0, 0x67f9255f

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    const v0, 0x39927d66

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/0Lw;

    const v0, 0x3a69583c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v7, p0, LX/0Lp;->A01:LX/0Lo;

    iget-object v8, v7, LX/0Lo;->A04:LX/0Lm;

    iget-object v1, p1, LX/0Lw;->A00:Ljava/util/List;

    monitor-enter v8

    :try_start_0
    iget-object v0, v8, LX/0Lm;->A01:Ljava/util/HashMap;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v8, LX/0Lm;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M5;

    iget-object v3, v0, LX/0M5;->A02:Ljava/lang/String;

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/0M1;

    invoke-direct {v1, v0}, LX/0M1;-><init>(LX/0M5;)V

    iget-object v0, v8, LX/0Lm;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    if-eqz v6, :cond_0

    :cond_1
    const/4 v6, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v8

    if-eqz v6, :cond_3

    iget-object v1, p0, LX/0Lp;->A00:LX/0SA;

    sget-object v0, LX/26n;->A04:LX/26n;

    invoke-virtual {v1, v0}, LX/0SA;->A01(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/0Lo;->A02()V

    :goto_1
    const v0, 0x3e9fc23

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x4f4116c2

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_3
    iget-object v1, p0, LX/0Lp;->A00:LX/0SA;

    sget-object v0, LX/26n;->A03:LX/26n;

    invoke-virtual {v1, v0}, LX/0SA;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method
