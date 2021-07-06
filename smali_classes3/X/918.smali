.class public abstract LX/918;
.super LX/1IK;
.source ""


# instance fields
.field public final A00:LX/1nf;

.field public final A01:LX/91G;

.field public final synthetic A02:LX/910;


# direct methods
.method public constructor <init>(LX/910;LX/1nf;)V
    .locals 3

    iput-object p1, p0, LX/918;->A02:LX/910;

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p2, p0, LX/918;->A00:LX/1nf;

    new-instance v0, LX/91G;

    invoke-direct {v0}, LX/91G;-><init>()V

    iput-object v0, p0, LX/918;->A01:LX/91G;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    instance-of v0, p0, LX/91n;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/91F;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/91N;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/918;->A00:LX/1nf;

    invoke-virtual {v1}, LX/1nf;->A28()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1nf;->A27()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v1, "isRemoving"

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/918;->A01:LX/91G;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void

    :cond_1
    const-string v1, "isDeleting"

    goto :goto_0

    :cond_2
    const-string v1, "isUpdating"

    goto :goto_0
.end method


# virtual methods
.method public A00()I
    .locals 2

    instance-of v0, p0, LX/91n;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/91F;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/91N;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/918;->A00:LX/1nf;

    iget-object v1, v0, LX/1nf;->A2N:Ljava/lang/String;

    iget-object v0, v0, LX/1nf;->A1M:LX/0ot;

    iget-object v0, v0, LX/0ot;->A32:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f120926

    if-eqz v1, :cond_0

    const v0, 0x7f12092d

    :cond_0
    return v0

    :cond_1
    const v0, 0x7f121277

    return v0

    :cond_2
    const v0, 0x7f1221a1

    return v0

    :cond_3
    const v0, 0x7f121aa6

    return v0
.end method

.method public onFail(LX/2VT;)V
    .locals 4

    const v0, 0x3db80cc1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/918;->A02:LX/910;

    iget-object v2, v0, LX/910;->A08:Landroid/app/Activity;

    invoke-virtual {p0}, LX/918;->A00()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    const v0, -0x3407465

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public onFinish()V
    .locals 2

    const v0, 0x31eaa95b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/918;->A01:LX/91G;

    invoke-virtual {v0}, LX/2ro;->A07()V

    const v0, -0x39b9fab8

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    const v0, -0x521893c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/918;->A02:LX/910;

    iget-object v3, v0, LX/910;->A0A:LX/1Un;

    const-string v2, "ProgressDialog"

    invoke-virtual {v3, v2}, LX/1Un;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/918;->A01:LX/91G;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3, v2}, LX/2ro;->A09(LX/1Un;Ljava/lang/String;)V

    :cond_0
    const v0, 0x1e0c6d81

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x209b0ed8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/918;->A00:LX/1nf;

    iget-object v0, p0, LX/918;->A02:LX/910;

    iget-object v0, v0, LX/910;->A02:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A7V(LX/0Sh;)V

    const v0, -0x5b808e5f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
