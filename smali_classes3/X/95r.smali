.class public final LX/95r;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/react/modules/product/IgReactBrandedContentModule;

.field public final synthetic A01:LX/DEG;


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/product/IgReactBrandedContentModule;LX/DEG;)V
    .locals 0

    iput-object p1, p0, LX/95r;->A00:Lcom/instagram/react/modules/product/IgReactBrandedContentModule;

    iput-object p2, p0, LX/95r;->A01:LX/DEG;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, 0x513053b6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/95r;->A01:LX/DEG;

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LX/1IC;

    invoke-virtual {v0}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/DEG;->reject(Ljava/lang/String;)V

    const v0, -0x1a023d9d

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x18de67d9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, -0x64d0fc9e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v1, "status"

    const-string v0, "ok"

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/95r;->A01:LX/DEG;

    invoke-interface {v0, v2}, LX/DEG;->resolve(Ljava/lang/Object;)V

    const v0, 0x50fdd0b7

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x5edce781

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
