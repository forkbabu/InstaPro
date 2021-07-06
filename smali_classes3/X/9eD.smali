.class public final LX/9eD;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/9ei;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(LX/9ei;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/9eD;->A00:LX/9ei;

    iput-object p2, p0, LX/9eD;->A01:LX/0ot;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 6

    const v0, -0x48fd46b7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LX/9eD;->A00:LX/9ei;

    iget-object v0, p0, LX/9eD;->A01:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v0, "user.id"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ID;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1ID;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iget-object v0, v5, LX/9ei;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VA;

    const-string v0, "add"

    invoke-static {v1, v5, v0, v3, v2}, LX/80e;->A02(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f122351

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    const v0, 0x1dd0da90

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    const v0, -0x4fd1ce42

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/8I1;

    const v0, -0x11af4fe2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, LX/9eD;->A00:LX/9ei;

    iget-object v4, p0, LX/9eD;->A01:LX/0ot;

    invoke-virtual {v4}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v0, "user.id"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, v7, LX/9ei;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VA;

    const-string v0, "add"

    invoke-static {v1, v7, v0, v3, v2}, LX/80e;->A02(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "request_once_granted"

    iput-object v0, v4, LX/0ot;->A2U:Ljava/lang/String;

    iget-object v0, p1, LX/8I1;->A00:Ljava/util/List;

    iput-object v0, v7, LX/9ei;->A02:Ljava/util/List;

    invoke-static {v7}, LX/9ei;->A02(LX/9ei;)LX/6y4;

    move-result-object v0

    invoke-virtual {v0}, LX/6y4;->A01()V

    invoke-static {v7}, LX/9ei;->A01(LX/9ei;)LX/9od;

    move-result-object v0

    invoke-virtual {v0}, LX/9od;->A01()V

    const v0, -0x79cfa740

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, 0x2c35400d

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
