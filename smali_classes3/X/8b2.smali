.class public LX/8b2;
.super LX/1IK;
.source ""


# instance fields
.field public final A00:LX/1Un;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Un;)V
    .locals 1

    invoke-direct {p0}, LX/1IK;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/8b2;->A02:Landroid/os/Handler;

    iput-object p1, p0, LX/8b2;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/8b2;->A00:LX/1Un;

    return-void
.end method


# virtual methods
.method public A00(LX/8Zm;)V
    .locals 3

    const v0, 0x71efe668

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/8b2;->A01:Landroid/content/Context;

    iget-object v0, p1, LX/8Zm;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RP;->A00(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f121692

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    const v0, 0x601f77b0

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public onFail(LX/2VT;)V
    .locals 2

    const v0, -0x68463fa5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/8b2;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/6h7;->A00(Landroid/content/Context;)V

    const v0, -0x46967f75

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, -0x7f219392

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/8b2;->A02:Landroid/os/Handler;

    new-instance v0, LX/8b3;

    invoke-direct {v0, p0}, LX/8b3;-><init>(LX/8b2;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x3ea88845

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x1cdd008a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/8Zm;

    invoke-virtual {p0, p1}, LX/8b2;->A00(LX/8Zm;)V

    const v0, -0x5ddb4ea

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
