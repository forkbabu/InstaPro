.class public final LX/7Nx;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/245;


# direct methods
.method public constructor <init>(LX/245;)V
    .locals 0

    iput-object p1, p0, LX/7Nx;->A00:LX/245;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x4cd71419    # -3.93301E-8f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/2VT;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "optionalResponse.get()!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1IE;

    new-instance v2, LX/7MS;

    invoke-direct {v2, v1}, LX/7MS;-><init>(LX/1IE;)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "optionalResponse.error!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/33A;

    invoke-direct {v2, v1}, LX/33A;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    :try_start_0
    iget-object v1, p0, LX/7Nx;->A00:LX/245;

    new-instance v0, LX/7KL;

    invoke-direct {v0, v2}, LX/7KL;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/23H;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/23H;->A9o(Ljava/lang/Throwable;)Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "offer on closed channel: "

    const-string v0, "Flow fail"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_api_extensions"

    invoke-static {v0, v1, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const v0, -0x722a168f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x771959ff

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, 0x4abf226f    # 6263095.5f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/7Nx;->A00:LX/245;

    new-instance v0, LX/2Ea;

    invoke-direct {v0, p1}, LX/2Ea;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/23H;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/23H;->A9o(Ljava/lang/Throwable;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "offer on closed channel: "

    const-string v0, "Flow success"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_api_extensions"

    invoke-static {v0, v1, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const v0, 0x20ce2e11

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x11ef65b3

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
