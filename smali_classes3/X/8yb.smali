.class public final LX/8yb;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/8ya;


# direct methods
.method public constructor <init>(LX/8ya;)V
    .locals 0

    iput-object p1, p0, LX/8yb;->A00:LX/8ya;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x6665653c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/8yb;->A00:LX/8ya;

    iget-object v0, v0, LX/8ya;->A00:LX/8yZ;

    iget-object v2, v0, LX/8yZ;->A00:Landroid/app/Activity;

    const v1, 0x7f122a30

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    const v0, 0x41b4d562

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, -0x3629d2da

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/8yb;->A00:LX/8ya;

    iget-object v1, v0, LX/8ya;->A00:LX/8yZ;

    new-instance v0, LX/8yc;

    invoke-direct {v0, v1}, LX/8yc;-><init>(LX/8yZ;)V

    invoke-static {v0}, LX/0rB;->A05(Ljava/lang/Runnable;)V

    const v0, -0x378afd9b

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, -0xcf4b87c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, -0x27ba65ae

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/8yb;->A00:LX/8ya;

    iget-object v2, v0, LX/8ya;->A00:LX/8yZ;

    iget-object v0, v2, LX/8yZ;->A05:LX/2Cv;

    iget-object v1, v0, LX/2Cv;->A0E:LX/1nf;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1nf;->A1W:Ljava/lang/Boolean;

    iget-object v2, v2, LX/8yZ;->A00:Landroid/app/Activity;

    const v1, 0x7f12244b

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    const v0, 0x320e0d32

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0xadebf84

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
