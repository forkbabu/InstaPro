.class public abstract LX/Awe;
.super LX/1IK;
.source ""


# instance fields
.field public final A00:LX/1Un;


# direct methods
.method public constructor <init>(LX/1Un;)V
    .locals 0

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p1, p0, LX/Awe;->A00:LX/1Un;

    return-void
.end method


# virtual methods
.method public abstract onFail(LX/2VT;)V
.end method

.method public onFinish()V
    .locals 2

    const v0, -0x7af354ea

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    new-instance v0, LX/Awf;

    invoke-direct {v0, p0}, LX/Awf;-><init>(LX/Awe;)V

    invoke-static {v0}, LX/0rB;->A05(Ljava/lang/Runnable;)V

    const v0, 0x286022eb

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public onStart()V
    .locals 2

    const v0, -0x52543235

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    new-instance v0, LX/Awg;

    invoke-direct {v0, p0}, LX/Awg;-><init>(LX/Awe;)V

    invoke-static {v0}, LX/0rB;->A05(Ljava/lang/Runnable;)V

    const v0, 0x48264b48    # 170285.12f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public abstract onSuccess(Ljava/lang/Object;)V
.end method
