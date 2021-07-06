.class public final LX/6h3;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/0wY;

.field public final synthetic A01:LX/7ia;


# direct methods
.method public constructor <init>(LX/7ia;LX/0wY;)V
    .locals 0

    iput-object p1, p0, LX/6h3;->A01:LX/7ia;

    iput-object p2, p0, LX/6h3;->A00:LX/0wY;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0x1b121d68

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6h3;->A01:LX/7ia;

    invoke-static {v0}, LX/7ia;->A02(LX/7ia;)V

    const v0, -0x3db3905a

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, -0x2a4a50f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/6h3;->A01:LX/7ia;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7ia;->A04:Z

    const v0, -0x3dba0989

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x19972cb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6h3;->A01:LX/7ia;

    invoke-static {v0}, LX/7ia;->A01(LX/7ia;)V

    const v0, -0x59c73922

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x150d0e9f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    const v0, 0x559fc0e0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/6h3;->A00:LX/0wY;

    iget-object v3, p0, LX/6h3;->A01:LX/7ia;

    iget-object v2, v3, LX/7ia;->A01:Lcom/instagram/save/model/SavedCollection;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    new-instance v0, LX/8ha;

    invoke-direct {v0, v2, v1}, LX/8ha;-><init>(Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;)V

    invoke-virtual {v4, v0}, LX/0wY;->A01(LX/1DM;)V

    iget-object v1, v3, LX/7ia;->A0D:Landroid/os/Handler;

    new-instance v0, LX/6h4;

    invoke-direct {v0, p0}, LX/6h4;-><init>(LX/6h3;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x39dd005b

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x57128df

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method
