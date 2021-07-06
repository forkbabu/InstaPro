.class public final LX/3AD;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/3A3;

.field public final synthetic A01:LX/1nS;


# direct methods
.method public constructor <init>(LX/3A3;LX/1nS;)V
    .locals 0

    iput-object p1, p0, LX/3AD;->A00:LX/3A3;

    iput-object p2, p0, LX/3AD;->A01:LX/1nS;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0x5beb0a57

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3AD;->A01:LX/1nS;

    invoke-interface {v0, p1}, LX/1nS;->BNE(LX/2VT;)V

    const v0, -0x5bee99bd

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFailInBackground(LX/0vo;)V
    .locals 2

    const v0, 0x74086965

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3AD;->A01:LX/1nS;

    invoke-interface {v0, p1}, LX/1nS;->BNF(LX/0vo;)V

    const v0, -0x2cc6359f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    const v0, 0x11dfb220

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/3AD;->A01:LX/1nS;

    invoke-interface {v0}, LX/1nS;->BNG()V

    const v0, 0x6d3ddb62

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x4ae1047a    # 7373373.0f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/3AD;->A01:LX/1nS;

    invoke-interface {v0}, LX/1nS;->BNH()V

    const v0, 0x20bd9e88

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    const v0, 0x49ce7951

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/2Mc;

    const v0, 0x10f4da4d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/3AD;->A00:LX/3A3;

    iget-object v0, v3, LX/3A3;->A02:LX/3A9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3A9;->A00:LX/3A8;

    iget-object v0, v0, LX/3A8;->A05:LX/2rh;

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A02()V

    :cond_0
    iget-object v5, v3, LX/3A3;->A03:Landroid/content/Context;

    iget-object v6, v3, LX/3A3;->A0A:LX/0VA;

    iget-object v7, v3, LX/3A3;->A04:LX/1jQ;

    invoke-virtual {p1}, LX/2Mc;->AZ2()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, LX/2Mc;->ArC()Z

    move-result v9

    new-instance v4, LX/1kf;

    invoke-direct/range {v4 .. v9}, LX/1kf;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;Ljava/lang/String;Z)V

    new-instance v0, LX/3AB;

    invoke-direct {v0, v4, v6}, LX/3AB;-><init>(LX/1kf;LX/0VA;)V

    iput-object v0, v3, LX/3A3;->A00:LX/3AB;

    iget-object v0, p0, LX/3AD;->A01:LX/1nS;

    invoke-interface {v0, p1}, LX/1nS;->BNI(LX/1IC;)V

    const v0, -0x7ae1ec77

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x3a712fa8

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x5a87dc6d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, LX/1IC;

    const v0, 0x32bb4f5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3AD;->A01:LX/1nS;

    invoke-interface {v0, p1}, LX/1nS;->BNJ(LX/1IC;)V

    const v0, 0x23a86614

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x181ed771

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
