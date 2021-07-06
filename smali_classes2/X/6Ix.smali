.class public final LX/6Ix;
.super LX/1IK;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x59aac254

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LX/1IC;

    invoke-virtual {v0}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0xc

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Fail! \"%s\""

    invoke-static {v1, v0, v2}, LX/0Dm;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x3cf84265

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const-string v1, ""

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x54f7f613

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x75ac83fd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const/16 v0, 0xc

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Success!"

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x540ce6b1

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x312c6d7a

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
