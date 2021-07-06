.class public final LX/DGR;
.super LX/1IK;
.source ""


# instance fields
.field public final A00:LX/1UU;


# direct methods
.method public constructor <init>(LX/1UU;)V
    .locals 1

    const-string v0, "onResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p1, p0, LX/DGR;->A00:LX/1UU;

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, 0x5ad1e12d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v3, LX/DGQ;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/DGR;->A00:LX/1UU;

    invoke-virtual {v3}, LX/1ID;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/DGQ;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/1UU;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const v0, 0x6524614f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x480761e2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/DGQ;

    const v0, -0x76fdaa66

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-string v0, "responseObject"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/DGR;->A00:LX/1UU;

    invoke-virtual {p1}, LX/1ID;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, LX/DGQ;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/1UU;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x4d1f2bc1    # 1.669028E8f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x5f9d38b6

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
