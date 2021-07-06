.class public final LX/93Q;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/919;

.field public final synthetic A01:LX/93R;


# direct methods
.method public constructor <init>(LX/93R;LX/919;)V
    .locals 0

    iput-object p1, p0, LX/93Q;->A01:LX/93R;

    iput-object p2, p0, LX/93Q;->A00:LX/919;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x2197f4e1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/93Q;->A01:LX/93R;

    iget-object v2, v1, LX/93R;->A00:Landroid/content/Context;

    instance-of v0, v1, LX/93S;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/93R;->A02:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->AwQ()Z

    move-result v0

    const v1, 0x7f121276

    if-eqz v0, :cond_0

    const v1, 0x7f121278

    :cond_0
    :goto_0
    invoke-static {v2, p1, v1}, LX/8TI;->A00(Landroid/content/Context;LX/2VT;I)V

    const v0, -0x75c36c9

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v0, v1, LX/93R;->A02:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->AwQ()Z

    move-result v0

    const v1, 0x7f1221a0

    if-eqz v0, :cond_0

    const v1, 0x7f1221a2

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 2

    const v0, -0x4e3235a7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/93Q;->A00:LX/919;

    invoke-virtual {v0}, LX/919;->A00()V

    const v0, -0x42ea5feb

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x60bf7370

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/93Q;->A00:LX/919;

    invoke-virtual {v0}, LX/919;->A01()V

    const v0, 0x4419b02a

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x46532da3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, -0x70540b9c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/93Q;->A01:LX/93R;

    instance-of v0, v2, LX/93S;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/93R;->A02:LX/1nf;

    const/4 v0, 0x2

    iput v0, v1, LX/1nf;->A05:I

    :goto_0
    iget-object v0, v2, LX/93R;->A03:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A7V(LX/0Sh;)V

    const v0, 0x32ab3d51

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x1c5a544a

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, v2, LX/93R;->A02:LX/1nf;

    const/4 v0, 0x0

    iput v0, v1, LX/1nf;->A05:I

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/1nf;->A1l:Ljava/lang/Integer;

    goto :goto_0
.end method
