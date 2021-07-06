.class public final LX/7hG;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/1IK;

.field public final synthetic A01:LX/7hF;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7hF;Ljava/lang/String;Ljava/lang/String;LX/1IK;)V
    .locals 0

    iput-object p1, p0, LX/7hG;->A01:LX/7hF;

    iput-object p2, p0, LX/7hG;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/7hG;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/7hG;->A00:LX/1IK;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 6

    const v0, -0x63215448

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/7hG;->A01:LX/7hF;

    iget-object v4, p0, LX/7hG;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/7hG;->A03:Ljava/lang/String;

    sget-object v2, LX/7hI;->A01:LX/7hI;

    iget-object v1, v0, LX/7hF;->A00:Ljava/util/Map;

    const/16 v0, 0x7c

    invoke-static {v4, v0, v3}, LX/001;->A04(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/7hG;->A00:LX/1IK;

    invoke-virtual {v0, p1}, LX/1IK;->onFail(LX/2VT;)V

    const v0, 0x6e63a448

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFailInBackground(LX/0vo;)V
    .locals 2

    const v0, -0x7409ce59

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7hG;->A00:LX/1IK;

    invoke-virtual {v0, p1}, LX/1IK;->onFailInBackground(LX/0vo;)V

    const v0, 0x177ef64a

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    const v0, -0xcee6056

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7hG;->A00:LX/1IK;

    invoke-virtual {v0}, LX/1IK;->onFinish()V

    const v0, -0x45d31257

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 6

    const v0, 0x5019e7a3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/7hG;->A01:LX/7hF;

    iget-object v4, p0, LX/7hG;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/7hG;->A03:Ljava/lang/String;

    sget-object v2, LX/7hI;->A02:LX/7hI;

    iget-object v1, v0, LX/7hF;->A00:Ljava/util/Map;

    const/16 v0, 0x7c

    invoke-static {v4, v0, v3}, LX/001;->A04(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/7hG;->A00:LX/1IK;

    invoke-virtual {v0}, LX/1IK;->onStart()V

    const v0, -0x55042c9d

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x27a5edbd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    const v0, 0x2517e646

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/7hG;->A01:LX/7hF;

    iget-object v4, p0, LX/7hG;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/7hG;->A03:Ljava/lang/String;

    sget-object v2, LX/7hI;->A03:LX/7hI;

    iget-object v1, v0, LX/7hF;->A00:Ljava/util/Map;

    const/16 v0, 0x7c

    invoke-static {v4, v0, v3}, LX/001;->A04(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/7hG;->A00:LX/1IK;

    invoke-virtual {v0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    const v0, 0x75f4cd35

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x86021ec

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x79fdd69e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, 0x76a5ea12

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7hG;->A00:LX/1IK;

    invoke-virtual {v0, p1}, LX/1IK;->onSuccessInBackground(Ljava/lang/Object;)V

    const v0, 0x1fbfc55

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x40792ae7

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
