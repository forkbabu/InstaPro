.class public final LX/BFH;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/BFG;


# direct methods
.method public constructor <init>(LX/BFG;)V
    .locals 0

    iput-object p1, p0, LX/BFH;->A00:LX/BFG;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, 0x75a0934d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v0, p0, LX/BFH;->A00:LX/BFG;

    iget-object v3, v0, LX/BFG;->A02:LX/BF5;

    if-eqz v3, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const-string v0, "viewerList"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, LX/BF5;->A03:Ljava/util/List;

    iput v1, v3, LX/BF5;->A00:I

    invoke-static {v3}, LX/BF5;->A00(LX/BF5;)V

    :cond_0
    const v0, 0x3c67cc9f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    const v0, -0x2f073d47

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/7n3;

    const v0, -0x4cbf319a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const-string v0, "responseObject"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v6, p0, LX/BFH;->A00:LX/BFG;

    iget-object v3, v6, LX/BFG;->A02:LX/BF5;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, LX/7n3;->AVO()Ljava/util/List;

    move-result-object v2

    const-string v0, "responseObject.items"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, LX/7n3;->A01:I

    const-string v0, "viewerList"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, LX/BF5;->A03:Ljava/util/List;

    iput v1, v3, LX/BF5;->A00:I

    invoke-static {v3}, LX/BF5;->A00(LX/BF5;)V

    :cond_0
    iget-object v3, p1, LX/7n3;->A07:LX/BFI;

    if-eqz v3, :cond_2

    iget-object v2, v6, LX/BFG;->A02:LX/BF5;

    if-eqz v2, :cond_2

    sget-object v1, LX/0SV;->A01:LX/09T;

    iget-object v0, v6, LX/BFG;->A00:LX/0VA;

    if-nez v0, :cond_1

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v7

    iget-object v8, v3, LX/BFI;->A00:Ljava/lang/String;

    iget-object v9, v3, LX/BFI;->A02:Ljava/lang/String;

    iget-boolean v10, v3, LX/BFI;->A03:Z

    iget-object v11, v3, LX/BFI;->A01:Ljava/lang/String;

    new-instance v6, LX/BF8;

    invoke-direct/range {v6 .. v11}, LX/BF8;-><init>(LX/0ot;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v6, v2, LX/BF5;->A02:LX/BF8;

    invoke-static {v2}, LX/BF5;->A00(LX/BF5;)V

    :cond_2
    const v0, 0x36faece6

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x5b2a8fb3

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
