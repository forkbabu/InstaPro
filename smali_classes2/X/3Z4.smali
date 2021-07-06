.class public final LX/3Z4;
.super LX/3Lz;
.source ""


# instance fields
.field public final A00:LX/3Yz;

.field public final A01:Z

.field public final A02:Ljava/lang/String;

.field public volatile A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0VA;LX/3Yz;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1}, LX/3Lz;-><init>(LX/0VA;)V

    iput-object p2, p0, LX/3Z4;->A00:LX/3Yz;

    iput-object p3, p0, LX/3Z4;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_direct_thread_replace_new_entries"

    const/4 v1, 0x1

    const-string v0, "update_on_main_thread"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/3Z4;->A01:Z

    return-void
.end method

.method public static A00(LX/3Z4;LX/0VA;Ljava/util/List;)V
    .locals 8

    invoke-static {p1}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3KF;

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3KF;->A0f(Ljava/lang/Integer;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/3Z4;->A02:Ljava/lang/String;

    monitor-enter v5

    :try_start_0
    invoke-static {v5, v0}, LX/1Cn;->A01(LX/1Cn;Ljava/lang/String;)LX/4Cs;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, LX/4Cs;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1Cn;->A0O(Lcom/instagram/model/direct/DirectThreadKey;)LX/3NB;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3KF;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0}, LX/3NB;->A0B(LX/3KF;ZZ)LX/3KF;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, LX/4Cs;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/1Dt;

    invoke-direct {v1, v2, v0, v0, v6}, LX/1Dt;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v5, LX/1Cn;->A07:LX/0wY;

    invoke-virtual {v0, v1}, LX/0wY;->A01(LX/1DM;)V

    iget-object v0, v5, LX/1Cn;->A0A:LX/1D3;

    invoke-virtual {v0, v1}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/1Cn;->A0X()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v5

    iput-object v6, p0, LX/3Z4;->A03:Ljava/util/List;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method


# virtual methods
.method public final A04(LX/0VA;LX/2VT;)V
    .locals 3

    const v0, 0x34b21a66

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/3Z4;->A00:LX/3Yz;

    const-string v0, "request_fail"

    invoke-interface {v1, v0}, LX/3Yz;->BMt(Ljava/lang/String;)V

    const v0, -0x22273d2d

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A05(LX/0VA;Ljava/lang/Object;)V
    .locals 4

    const v0, -0x6fbf11b2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p2, LX/3Z1;

    const v0, -0x46a56d1b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-boolean v0, p0, LX/3Z4;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/3Z1;->A00:Ljava/util/List;

    invoke-static {p0, p1, v0}, LX/3Z4;->A00(LX/3Z4;LX/0VA;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LX/3Z4;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/3Z4;->A00:LX/3Yz;

    iget-object v0, p0, LX/3Z4;->A03:Ljava/util/List;

    invoke-interface {v1, v0}, LX/3Yz;->BmF(Ljava/util/List;)V

    :goto_0
    const v0, -0x698c905f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x4c155f5e

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v1, p0, LX/3Z4;->A00:LX/3Yz;

    const-string v0, "fail_to_update_local_cache"

    invoke-interface {v1, v0}, LX/3Yz;->BMt(Ljava/lang/String;)V

    goto :goto_0
.end method
