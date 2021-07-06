.class public final LX/8AF;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Ljava/util/LinkedHashSet;

.field public final synthetic A01:LX/8AI;

.field public final synthetic A02:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(LX/8AI;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V
    .locals 0

    iput-object p1, p0, LX/8AF;->A01:LX/8AI;

    iput-object p2, p0, LX/8AF;->A02:Ljava/util/LinkedHashSet;

    iput-object p3, p0, LX/8AF;->A00:Ljava/util/LinkedHashSet;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    const v0, -0x4f321701

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onFinish()V

    iget-object v0, p0, LX/8AF;->A01:LX/8AI;

    iget-object v1, v0, LX/8AI;->A05:Ljava/util/Set;

    iget-object v0, p0, LX/8AF;->A00:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const v0, -0x3da84ee3

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x487f6895

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/8A9;

    const v0, 0x111510d4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/8AF;->A02:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1nf;

    iget-object v1, p1, LX/8A9;->A00:Ljava/util/HashMap;

    invoke-virtual {v2}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8AA;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/1nf;->A1X(LX/8AA;)V

    :cond_0
    iget-object v0, p0, LX/8AF;->A01:LX/8AI;

    iget-object v0, v0, LX/8AI;->A03:LX/1qN;

    invoke-interface {v0, v2}, LX/1qL;->B5y(LX/1nf;)V

    goto :goto_0

    :cond_1
    const v0, 0x4701a3ef

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x184778d4

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
