.class public final LX/3Z5;
.super LX/1IK;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1IK;

.field public A02:LX/4Bp;

.field public A03:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;LX/1IK;)V
    .locals 2

    invoke-direct {p0}, LX/1IK;-><init>()V

    const/4 v1, 0x4

    new-instance v0, LX/4Bp;

    invoke-direct {v0, v1}, LX/4Bp;-><init>(I)V

    iput-object v0, p0, LX/3Z5;->A02:LX/4Bp;

    iput-object p1, p0, LX/3Z5;->A03:Ljavax/inject/Provider;

    iput-object p2, p0, LX/3Z5;->A01:LX/1IK;

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 8

    const v0, -0x47f448a5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-virtual {p1}, LX/2VT;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1IE;

    invoke-interface {v0}, LX/1IE;->getStatusCode()I

    move-result v2

    const/16 v0, 0x1f4

    if-lt v2, v0, :cond_1

    :cond_0
    iget v2, p0, LX/3Z5;->A00:I

    const/4 v0, 0x4

    if-ge v2, v0, :cond_1

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/3Z5;->A00:I

    iget-object v0, p0, LX/3Z5;->A02:LX/4Bp;

    invoke-virtual {v0}, LX/4Bp;->A00()I

    move-result v0

    mul-int/lit16 v7, v0, 0x7d0

    iget-object v0, p0, LX/3Z5;->A03:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wJ;

    iput-object p0, v2, LX/0wJ;->A00:LX/1IK;

    const/16 v3, 0x325

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, LX/0ro;->A04(LX/0vX;IIZZI)V

    :goto_0
    const v0, -0x3c6634f3

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/3Z5;->A01:LX/1IK;

    invoke-virtual {v0, p1}, LX/1IK;->onFail(LX/2VT;)V

    goto :goto_0
.end method

.method public final onFailInBackground(LX/0vo;)V
    .locals 2

    const v0, -0x7c56db23

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/3Z5;->A01:LX/1IK;

    invoke-virtual {v0, p1}, LX/1IK;->onFailInBackground(LX/0vo;)V

    const v0, -0x15795764

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    const v0, 0x6bc26aa3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/3Z5;->A01:LX/1IK;

    invoke-virtual {v0}, LX/1IK;->onFinish()V

    const v0, 0x5196ce90

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x844ae2d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/3Z5;->A01:LX/1IK;

    invoke-virtual {v0}, LX/1IK;->onStart()V

    const v0, -0x61a38a16

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x54b8d785

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0x2225b2a8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/3Z5;->A01:LX/1IK;

    invoke-virtual {v0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    const v0, 0x2e004a3d

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x700b42de

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x12665f44

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0x5bf85828

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/3Z5;->A01:LX/1IK;

    invoke-virtual {v0, p1}, LX/1IK;->onSuccessInBackground(Ljava/lang/Object;)V

    const v0, -0x3aa78e2

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x16da3637

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
