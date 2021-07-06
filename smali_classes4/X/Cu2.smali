.class public final LX/Cu2;
.super LX/1IK;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Z

.field public final A03:Ljava/lang/String;

.field public final synthetic A04:Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;


# direct methods
.method public constructor <init>(Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;Ljava/lang/String;ZFI)V
    .locals 0

    iput-object p1, p0, LX/Cu2;->A04:Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p2, p0, LX/Cu2;->A03:Ljava/lang/String;

    iput-boolean p3, p0, LX/Cu2;->A02:Z

    iput p5, p0, LX/Cu2;->A01:I

    iput p4, p0, LX/Cu2;->A00:F

    return-void
.end method

.method private A00(LX/2VT;)V
    .locals 5

    sget-object v0, LX/002;->A0J:Ljava/lang/Integer;

    invoke-static {v0}, LX/4k2;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v4

    iget-boolean v3, p0, LX/Cu2;->A02:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "from_camera"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget v0, p0, LX/Cu2;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "deeplink_code"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/Cu2;->A03:Ljava/lang/String;

    const-string v0, "username"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v2, LX/CuA;

    iget v0, v2, LX/CuA;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v2, LX/CuA;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_0
    iget-object v2, p0, LX/Cu2;->A04:Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;

    iget-object v0, v2, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mUserSession:LX/0VA;

    invoke-static {v0}, LX/4wu;->A00(LX/0VA;)LX/4wu;

    move-result-object v1

    const-string v0, "lookup_user"

    invoke-virtual {v1, v0, v4}, LX/4wu;->A02(Ljava/lang/String;LX/0jX;)V

    iget-object v0, v2, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mDelegate:LX/4Is;

    invoke-interface {v0, v3}, LX/4Is;->BH0(Z)V

    if-nez v3, :cond_1

    iget-object v0, v2, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mDelegate:LX/4Is;

    invoke-interface {v0}, LX/4Is;->BQb()V

    :cond_1
    return-void
.end method

.method private A01(LX/0ot;)V
    .locals 4

    iget-object v3, p0, LX/Cu2;->A04:Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;

    iget-object v0, v3, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mUserSession:LX/0VA;

    invoke-static {v0, p1}, LX/0sc;->A05(LX/0VA;LX/0ou;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/002;->A0P:Ljava/lang/Integer;

    invoke-static {v0}, LX/4k2;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/Cu2;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "from_camera"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v3, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mUserSession:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, LX/0ot;->A0S:LX/0pC;

    sget-object v0, LX/0pC;->A02:LX/0pC;

    if-ne v1, v0, :cond_2

    sget-object v2, LX/002;->A0Q:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/4k2;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v2

    goto :goto_0

    :cond_2
    sget-object v0, LX/0pC;->A04:LX/0pC;

    if-ne v1, v0, :cond_0

    sget-object v2, LX/002;->A0R:Ljava/lang/Integer;

    goto :goto_1
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 6

    const v0, 0x2cea3b72

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget v0, p0, LX/Cu2;->A01:I

    if-lez v0, :cond_1

    invoke-direct {p0, p1}, LX/Cu2;->A00(LX/2VT;)V

    :cond_0
    :goto_0
    const v0, -0x4abd2635

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    sget-object v0, LX/002;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/4k2;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v5

    iget-boolean v3, p0, LX/Cu2;->A02:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "from_camera"

    invoke-virtual {v5, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v2, LX/CuA;

    iget v0, v2, LX/CuA;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v5, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v2, LX/CuA;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, LX/CuA;->A05:Ljava/lang/String;

    const-string v0, "username"

    invoke-virtual {v5, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v2, LX/CuA;->A04:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    iget-object v0, p0, LX/Cu2;->A04:Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;

    iget-object v0, v0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mDelegate:LX/4Is;

    invoke-interface {v0, v1, v3}, LX/4Is;->BrB(Ljava/lang/String;Z)V

    :cond_3
    iget-object v2, p0, LX/Cu2;->A04:Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;

    iget-object v0, v2, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mUserSession:LX/0VA;

    invoke-static {v0}, LX/4wu;->A00(LX/0VA;)LX/4wu;

    move-result-object v1

    const-string v0, "lookup_user"

    invoke-virtual {v1, v0, v5}, LX/4wu;->A02(Ljava/lang/String;LX/0jX;)V

    if-nez v3, :cond_0

    iget-object v0, v2, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mDelegate:LX/4Is;

    invoke-interface {v0}, LX/4Is;->BQb()V

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 3

    const v0, 0x253eab00

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-boolean v0, p0, LX/Cu2;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cu2;->A04:Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mProcessingCameraCandidate:Z

    :goto_0
    const v0, 0x490f948b

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Cu2;->A04:Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mProcessingImageCandidate:Z

    goto :goto_0
.end method

.method public final onStart()V
    .locals 4

    const v0, -0x385b4ec9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/Cu2;->A04:Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;

    iget-object v0, v2, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mUserSession:LX/0VA;

    invoke-static {v0}, LX/4wu;->A00(LX/0VA;)LX/4wu;

    move-result-object v1

    const-string v0, "lookup_user"

    invoke-virtual {v1, v0}, LX/4wu;->A01(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Cu2;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mProcessingCameraCandidate:Z

    :goto_0
    const v0, -0x538663d2

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mProcessingImageCandidate:Z

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    const v0, 0x7a801d89

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/CuA;

    const v0, -0x18d87580

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget v9, p0, LX/Cu2;->A01:I

    if-lez v9, :cond_1

    iget-object v6, p1, LX/CuA;->A03:LX/0ot;

    iget-object v7, p1, LX/CuA;->A02:LX/Cul;

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    iput v9, v7, LX/Cul;->A00:I

    sget-object v0, LX/002;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/4k2;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v8

    iget-boolean v5, p0, LX/Cu2;->A02:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "from_camera"

    invoke-virtual {v8, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget v0, p0, LX/Cu2;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "confidence_score"

    invoke-virtual {v8, v0, v1}, LX/0jX;->A0D(Ljava/lang/String;Ljava/lang/Float;)V

    invoke-virtual {v6}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    const-string v0, "username"

    invoke-virtual {v8, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v8, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/Cu2;->A04:Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;

    iget-object v0, v4, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mUserSession:LX/0VA;

    invoke-static {v0, v6}, LX/0sc;->A05(LX/0VA;LX/0ou;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "self_scan"

    invoke-virtual {v8, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "deeplink_code"

    invoke-virtual {v8, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v4, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mUserSession:LX/0VA;

    invoke-static {v0}, LX/4wu;->A00(LX/0VA;)LX/4wu;

    move-result-object v1

    const-string v0, "lookup_user"

    invoke-virtual {v1, v0, v8}, LX/4wu;->A02(Ljava/lang/String;LX/0jX;)V

    iget-object v0, v4, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mDelegate:LX/4Is;

    invoke-interface {v0, v6, v7, v5}, LX/4Is;->BGz(LX/0ot;LX/Cul;Z)V

    invoke-direct {p0, v6}, LX/Cu2;->A01(LX/0ot;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mCameraActive:Z

    :goto_0
    const v0, 0x4e40d07

    :goto_1
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x3222989a

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/2VT;

    invoke-direct {v0, v1}, LX/2VT;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/Cu2;->A00(LX/2VT;)V

    goto :goto_0

    :cond_1
    iget-object v5, p1, LX/CuA;->A03:LX/0ot;

    if-eqz v5, :cond_4

    sget-object v0, LX/002;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/4k2;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v7

    iget-boolean v4, p0, LX/Cu2;->A02:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "from_camera"

    invoke-virtual {v7, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget v0, p0, LX/Cu2;->A00:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_2

    iget v0, p1, LX/CuA;->A00:F

    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "confidence_score"

    invoke-virtual {v7, v0, v1}, LX/0jX;->A0D(Ljava/lang/String;Ljava/lang/Float;)V

    invoke-virtual {v5}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    const-string v0, "username"

    invoke-virtual {v7, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v7, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LX/Cu2;->A04:Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;

    iget-object v0, v6, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mUserSession:LX/0VA;

    invoke-static {v0, v5}, LX/0sc;->A05(LX/0VA;LX/0ou;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "self_scan"

    invoke-virtual {v7, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v6, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mUserSession:LX/0VA;

    invoke-static {v0}, LX/4wu;->A00(LX/0VA;)LX/4wu;

    move-result-object v1

    const-string v0, "lookup_user"

    invoke-virtual {v1, v0, v7}, LX/4wu;->A02(Ljava/lang/String;LX/0jX;)V

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mCameraActive:Z

    iget-object v0, v6, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mDelegate:LX/4Is;

    invoke-interface {v0, v5, v4}, LX/4Is;->Br2(LX/0ot;Z)V

    invoke-direct {p0, v5}, LX/Cu2;->A01(LX/0ot;)V

    :cond_3
    :goto_2
    const v0, -0xcac2d2a

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, LX/Cu2;->A02:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Cu2;->A04:Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;

    iget-object v0, v0, Lcom/instagram/arlink/fragment/ArLinkScanControllerImpl;->mDelegate:LX/4Is;

    invoke-interface {v0}, LX/4Is;->BQb()V

    goto :goto_2
.end method
