.class public final LX/DqL;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/DqF;

.field public final synthetic A01:LX/7n3;


# direct methods
.method public constructor <init>(LX/DqF;LX/7n3;)V
    .locals 0

    iput-object p1, p0, LX/DqL;->A00:LX/DqF;

    iput-object p2, p0, LX/DqL;->A01:LX/7n3;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x6573a237

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/DqL;->A00:LX/DqF;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/DqF;->A03:Z

    const-string v1, "CloseFriendsV2ListController"

    const-string v0, "Failed to load Close Friend suggestions."

    invoke-static {v1, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/DqF;->A00(LX/DqF;)V

    invoke-static {v2}, LX/DqF;->A02(LX/DqF;)V

    const v0, 0x154a39d7

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    const v0, -0x147c8c75

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/7n3;

    const v0, -0x44489c02

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v6, p0, LX/DqL;->A00:LX/DqF;

    const/4 v3, 0x0

    iput-boolean v3, v6, LX/DqF;->A03:Z

    invoke-static {v6}, LX/DqF;->A00(LX/DqF;)V

    iget-object v8, v6, LX/DqF;->A06:LX/DqN;

    iget-object v9, p0, LX/DqL;->A01:LX/7n3;

    invoke-virtual {v9}, LX/7n3;->AVO()Ljava/util/List;

    move-result-object v0

    iget-object v10, v8, LX/DqN;->A00:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ot;

    const/4 v1, 0x1

    new-instance v0, LX/DqS;

    invoke-direct {v0, v2, v1}, LX/DqS;-><init>(LX/0ot;Z)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LX/7n3;->AVO()Ljava/util/List;

    move-result-object v0

    iget-object v8, v8, LX/DqN;->A01:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ot;

    const/4 v1, 0x1

    new-instance v0, LX/DqS;

    invoke-direct {v0, v2, v1}, LX/DqS;-><init>(LX/0ot;Z)V

    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/DqS;

    invoke-direct {v0, v2, v3}, LX/DqS;-><init>(LX/0ot;Z)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, LX/7n3;->Acl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/DqF;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/DqF;->A01(LX/DqF;)V

    invoke-virtual {v9}, LX/7n3;->AVO()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1}, LX/7n3;->AVO()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-boolean v0, v6, LX/DqF;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/DqF;->A05:LX/66P;

    iput v2, v0, LX/66P;->A02:I

    iput v1, v0, LX/66P;->A04:I

    iput-boolean v3, v6, LX/DqF;->A02:Z

    :cond_3
    const v0, -0x2fd30326

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x710b1b76

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
