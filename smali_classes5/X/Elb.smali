.class public final LX/Elb;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/2KH;


# direct methods
.method public constructor <init>(LX/2KH;)V
    .locals 0

    iput-object p1, p0, LX/Elb;->A00:LX/2KH;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x2b5173cf

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    const-string v1, "LocationPlaceSignature"

    const-string v0, "LocationUpdateMutation error"

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const v0, -0x4ab65a69    # -7.51193E-7f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x6c2170f0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, 0x6e3f1fa

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x5a60ba6

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x132b7d91

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
