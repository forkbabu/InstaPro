.class public final LX/3Gq;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/3jQ;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3jQ;)V
    .locals 1

    const-string v0, "FACEBOOK"

    iput-object p1, p0, LX/3Gq;->A00:LX/3jQ;

    iput-object v0, p0, LX/3Gq;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, -0x45d9e572

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/3Gq;->A00:LX/3jQ;

    iget-object v1, v0, LX/3jQ;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/3Gq;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x654918ac

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x6d401047

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/3FW;

    const v0, -0x35b24a85

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v3, p1, LX/3FW;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_0

    check-cast v3, LX/3pG;

    sget-object v2, LX/3HA;->A02:LX/3HA;

    const-string v1, "fx_account_linking_native_token_verification"

    invoke-virtual {v3, v1, v2}, LX/3pG;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v2}, LX/3pG;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/3HA;->A01:LX/3HA;

    const/4 v3, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v0, p0, LX/3Gq;->A00:LX/3jQ;

    iget-object v2, v0, LX/3jQ;->A01:Ljava/util/Map;

    iget-object v1, p0, LX/3Gq;->A01:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x2c5d0885

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x2a4cbadf

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
