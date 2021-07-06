.class public final LX/5n0;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/0sA;

.field public final synthetic A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0sA;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/5n0;->A00:LX/0sA;

    iput-object p2, p0, LX/5n0;->A01:Ljava/util/Set;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, -0x26cb78d9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1IC;

    invoke-virtual {v0}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    :cond_0
    const v0, 0x263d9df5

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x40b1c627

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/2TF;

    const v0, -0x55331c76

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/5n0;->A00:LX/0sA;

    iget-object v0, v0, LX/0sA;->A00:LX/0s1;

    iget-object v1, p0, LX/5n0;->A01:Ljava/util/Set;

    iget-object v2, p1, LX/2TF;->A00:Ljava/util/HashMap;

    iget-object v5, v0, LX/0s1;->A01:LX/0s3;

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/0s3;->A00:LX/0s5;

    iget-object v7, v0, LX/0s5;->A00:Ljava/util/HashMap;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v6, v7}, LX/0s3;->A01(Ljava/util/HashMap;Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/0s3;->A00:LX/0s5;

    iput-object v6, v0, LX/0s5;->A00:Ljava/util/HashMap;

    iget-object v0, v5, LX/0s3;->A01:Ljava/io/File;

    invoke-static {v5, v0}, LX/0s3;->A00(LX/0s3;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v5

    const v0, -0x38dcb34b

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x5e228c03

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
