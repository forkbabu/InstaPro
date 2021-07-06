.class public final LX/5Va;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/5Vb;

.field public final synthetic A01:LX/5j8;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/5j8;ZLX/5Vb;)V
    .locals 0

    iput-object p1, p0, LX/5Va;->A01:LX/5j8;

    iput-boolean p2, p0, LX/5Va;->A02:Z

    iput-object p3, p0, LX/5Va;->A00:LX/5Vb;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, -0x7bbdefa0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v0, p0, LX/5Va;->A01:LX/5j8;

    iget-object v0, v0, LX/5j8;->A00:LX/5Vc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5Vc;->B6q()V

    :cond_0
    const v0, 0x1fb4ed14

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x73f325a3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/5VB;

    const v0, -0x2b61a861

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v5, p0, LX/5Va;->A01:LX/5j8;

    iget-object v0, p1, LX/5VB;->A00:Ljava/lang/String;

    iput-object v0, v5, LX/5j8;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/5Va;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/5j8;->A07:Ljava/util/Map;

    iget-object v0, p0, LX/5Va;->A00:LX/5Vb;

    invoke-virtual {v0}, LX/5Vb;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v5}, LX/5j8;->A01(LX/5j8;)V

    iget-object v0, v5, LX/5j8;->A00:LX/5Vc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5Vc;->B6v()V

    :cond_0
    iget-object v1, v5, LX/5j8;->A05:LX/0wY;

    new-instance v0, LX/5V1;

    invoke-direct {v0}, LX/5V1;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    const v0, -0x1da6efda

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x1fc65489

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v2, v5, LX/5j8;->A07:Ljava/util/Map;

    iget-object v1, p0, LX/5Va;->A00:LX/5Vb;

    invoke-virtual {v1}, LX/5Vb;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
