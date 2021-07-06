.class public final LX/7qV;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/1IK;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1IK;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7qV;->A00:LX/1IK;

    iput-object p2, p0, LX/7qV;->A01:LX/0VA;

    iput-object p3, p0, LX/7qV;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/7qV;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/7qV;->A03:Ljava/lang/String;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, -0x14989e68

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7qV;->A00:LX/1IK;

    invoke-virtual {v0, p1}, LX/1IK;->onFail(LX/2VT;)V

    const v0, 0x59292ebf

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFailInBackground(LX/0vo;)V
    .locals 2

    const v0, -0x1e2c9224

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7qV;->A00:LX/1IK;

    invoke-virtual {v0, p1}, LX/1IK;->onFailInBackground(LX/0vo;)V

    const v0, -0x56d460

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    const v0, 0x5882cf84

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7qV;->A00:LX/1IK;

    invoke-virtual {v0}, LX/1IK;->onFinish()V

    const v0, -0x532a2c12

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x282a09fd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7qV;->A00:LX/1IK;

    invoke-virtual {v0}, LX/1IK;->onStart()V

    const v0, -0x5fa6796c

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    const v0, -0x328c5423    # -2.5550792E8f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    const v0, -0xc1b6e2b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v8

    iget-object v0, p0, LX/7qV;->A00:LX/1IK;

    invoke-virtual {v0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7qV;->A01:LX/0VA;

    invoke-static {v0}, LX/8hI;->A00(LX/0VA;)LX/8hI;

    move-result-object v6

    iget-object v1, p0, LX/7qV;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/7qV;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/7qV;->A03:Ljava/lang/String;

    monitor-enter v6

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v6, v0}, LX/8hI;->A01(LX/8hI;Ljava/lang/String;)LX/7qX;

    move-result-object v3

    if-eqz v3, :cond_3

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v3, v0}, LX/7qX;->A00(LX/7qX;Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-object v2, v3, LX/7qX;->A00:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/save/model/SavedCollection;

    if-eqz v1, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v4, v1, Lcom/instagram/save/model/SavedCollection;->A06:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {v1, v5}, Lcom/instagram/save/model/SavedCollection;->A00(LX/1nf;)V

    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :try_start_3
    monitor-exit v3

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_3
    :goto_2
    monitor-exit v6

    const v0, -0x5f351466

    invoke-static {v0, v8}, LX/0iL;->A0A(II)V

    const v0, 0x41051bbc

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x6c6ae30c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, 0x14bf7e58

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7qV;->A00:LX/1IK;

    invoke-virtual {v0, p1}, LX/1IK;->onSuccessInBackground(Ljava/lang/Object;)V

    const v0, 0x30351f4f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x5cc62289

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
