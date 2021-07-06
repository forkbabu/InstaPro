.class public final synthetic LX/3vl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3vm;


# instance fields
.field public final A00:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3vl;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, LX/3vl;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/3vl;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final CJY(LX/3vk;)Ljava/lang/Object;
    .locals 13

    iget-object v7, p0, LX/3vl;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v5, p0, LX/3vl;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/3vl;->A02:Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A02()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->A00(Ljava/lang/String;Ljava/lang/String;)LX/3vi;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0A(LX/3vi;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/3vi;->A01:Ljava/lang/String;

    new-instance v0, LX/3w1;

    invoke-direct {v0, v1}, LX/3w1;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/3vj;

    invoke-direct {v2}, LX/3vj;-><init>()V

    invoke-virtual {v2, v0}, LX/3vj;->A0I(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    iget-object v6, v7, Lcom/google/firebase/iid/FirebaseInstanceId;->A05:LX/4AD;

    new-instance v3, LX/FJJ;

    invoke-direct {v3, v7, v2, v5, v4}, LX/FJJ;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v6

    :try_start_0
    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v6, LX/4AD;->A00:Ljava/util/Map;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3vk;

    const/4 v1, 0x3

    if-eqz v2, :cond_1

    const-string v0, "FirebaseInstanceId"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "FirebaseInstanceId"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    iget-object v12, v3, LX/FJJ;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v11, v3, LX/FJJ;->A01:Ljava/lang/String;

    iget-object v10, v3, LX/FJJ;->A02:Ljava/lang/String;

    iget-object v9, v3, LX/FJJ;->A03:Ljava/lang/String;

    iget-object v3, v12, Lcom/google/firebase/iid/FirebaseInstanceId;->A00:LX/4A8;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v3, v11, v10, v9, v0}, LX/4A8;->A00(LX/4A8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)LX/3vk;

    move-result-object v2

    iget-object v1, v3, LX/4A8;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/FJY;

    invoke-direct {v0, v3}, LX/FJY;-><init>(LX/4A8;)V

    invoke-virtual {v2, v1, v0}, LX/3vk;->A05(Ljava/util/concurrent/Executor;LX/3vm;)LX/3vk;

    move-result-object v5

    iget-object v4, v12, Lcom/google/firebase/iid/FirebaseInstanceId;->A07:Ljava/util/concurrent/Executor;

    new-instance v3, LX/FJU;

    invoke-direct {v3, v12, v10, v9, v11}, LX/FJU;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v5, LX/3vj;

    if-nez v0, :cond_3

    const-string v1, "onSuccessTask is not implemented"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast v5, LX/3vj;

    new-instance v2, LX/3vj;

    invoke-direct {v2}, LX/3vj;-><init>()V

    iget-object v1, v5, LX/3vj;->A03:LX/4AF;

    new-instance v0, LX/FJR;

    invoke-direct {v0, v4, v3, v2}, LX/FJR;-><init>(Ljava/util/concurrent/Executor;LX/FJT;LX/3vj;)V

    invoke-virtual {v1, v0}, LX/4AF;->A01(LX/3vr;)V

    invoke-static {v5}, LX/3vj;->A01(LX/3vj;)V

    iget-object v1, v6, LX/4AD;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/FJX;

    invoke-direct {v0, v6, v8}, LX/FJX;-><init>(LX/4AD;Landroid/util/Pair;)V

    invoke-virtual {v2, v1, v0}, LX/3vk;->A06(Ljava/util/concurrent/Executor;LX/3vm;)LX/3vk;

    move-result-object v2

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    monitor-exit v6

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
