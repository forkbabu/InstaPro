.class public final LX/Ev2;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/Ev3;


# direct methods
.method public constructor <init>(LX/Ev3;)V
    .locals 0

    iput-object p1, p0, LX/Ev2;->A00:LX/Ev3;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, -0x366369d8    # -1282757.0f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    const-string v0, "Http Request Failed"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/Ev2;->A00:LX/Ev3;

    iget-object v0, v0, LX/Ev3;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, LX/0wh;->A0B(Ljava/lang/Throwable;)Z

    const v0, -0x7e13f67b

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x3b3fb4f0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, 0x6ddcd89c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/Ev2;->A00:LX/Ev3;

    iget-object v0, v0, LX/Ev3;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, LX/0wh;->A0A(Ljava/lang/Object;)Z

    const v0, 0x4e1ab641    # 6.4890886E8f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x63be7a7f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
