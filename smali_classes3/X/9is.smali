.class public final LX/9is;
.super LX/1IK;
.source ""


# instance fields
.field public final A00:LX/1nf;

.field public final A01:LX/91G;

.field public final synthetic A02:LX/9it;


# direct methods
.method public constructor <init>(LX/9it;LX/1nf;)V
    .locals 3

    iput-object p1, p0, LX/9is;->A02:LX/9it;

    invoke-direct {p0}, LX/1IK;-><init>()V

    new-instance v0, LX/91G;

    invoke-direct {v0}, LX/91G;-><init>()V

    iput-object v0, p0, LX/9is;->A01:LX/91G;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isUpdating"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/9is;->A01:LX/91G;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p2, p0, LX/9is;->A00:LX/1nf;

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x3cd53b10

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/9is;->A02:LX/9it;

    iget-object v2, v0, LX/9it;->A00:Landroid/content/Context;

    const v1, 0x7f122351

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    const v0, -0x52f6db3

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, -0x13b0ebc5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LX/9iv;

    invoke-direct {v0, p0}, LX/9iv;-><init>(LX/9is;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x700c618c

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    const v0, 0x61fd4519    # 5.8400066E20f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/9is;->A02:LX/9it;

    iget-object v0, v3, LX/9it;->A02:LX/1Un;

    const-string v2, "ProgressDialog"

    invoke-virtual {v0, v2}, LX/1Un;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9is;->A01:LX/91G;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/9it;->A02:LX/1Un;

    invoke-virtual {v1, v0, v2}, LX/2ro;->A09(LX/1Un;Ljava/lang/String;)V

    :cond_0
    const v0, 0x141ef807

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x6a159da0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/BKB;

    const v0, -0x15a10164

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/9is;->A02:LX/9it;

    iget-object v0, v2, LX/9it;->A04:LX/0VA;

    invoke-static {v0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v1

    iget-object v0, p1, LX/BKB;->A00:LX/1nf;

    invoke-virtual {v1, v0}, LX/1qY;->A01(LX/1nf;)LX/1nf;

    iget-object v1, p0, LX/9is;->A00:LX/1nf;

    iget-object v0, v2, LX/9it;->A04:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A7V(LX/0Sh;)V

    const v0, 0x28e54f7a

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x2b2b3d26

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
