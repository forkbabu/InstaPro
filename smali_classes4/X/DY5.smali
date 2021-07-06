.class public final LX/DY5;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/GcC;


# direct methods
.method public constructor <init>(LX/GcC;)V
    .locals 0

    iput-object p1, p0, LX/DY5;->A00:LX/GcC;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x3492d34b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-virtual {p1}, LX/2VT;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    instance-of v0, v1, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DY5;->A00:LX/GcC;

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {v0, v1}, LX/GcC;->A02(Ljava/lang/Exception;)V

    :goto_0
    const v0, -0x1b62b361

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v2, p0, LX/DY5;->A00:LX/GcC;

    const-string v1, "api failure"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/GcC;->A02(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x537bd805

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, 0x1e8de7c4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/DY5;->A00:LX/GcC;

    invoke-virtual {v0, p1}, LX/GcC;->A03(Ljava/lang/Object;)V

    const v0, 0x4c2fe87d    # 4.6113268E7f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x60d87224

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
