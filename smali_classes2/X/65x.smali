.class public final LX/65x;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/4HK;


# direct methods
.method public constructor <init>(LX/4HK;)V
    .locals 0

    iput-object p1, p0, LX/65x;->A00:LX/4HK;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    const v0, 0x4b12969c    # 9606812.0f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    sput-boolean v0, LX/4HK;->A2e:Z

    const v0, 0x31c68770

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x7ca9cc36

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/663;

    const v0, -0x12204ce1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/65x;->A00:LX/4HK;

    iget-object v2, v0, LX/4HK;->A1t:LX/0VA;

    const-class v1, LX/5g5;

    new-instance v0, LX/5g6;

    invoke-direct {v0}, LX/5g6;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v2

    check-cast v2, LX/5g5;

    iget-object v0, p1, LX/663;->A01:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v0, v2, LX/5g5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const v0, 0x7482fe5b

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x72e56ca4

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
