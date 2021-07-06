.class public final LX/8AH;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Ljava/util/LinkedHashSet;

.field public final synthetic A01:LX/8AI;


# direct methods
.method public constructor <init>(LX/8AI;Ljava/util/LinkedHashSet;)V
    .locals 0

    iput-object p1, p0, LX/8AH;->A01:LX/8AI;

    iput-object p2, p0, LX/8AH;->A00:Ljava/util/LinkedHashSet;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    const v0, 0x4d63d0a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onFinish()V

    iget-object v0, p0, LX/8AH;->A01:LX/8AI;

    iget-object v1, v0, LX/8AI;->A05:Ljava/util/Set;

    iget-object v0, p0, LX/8AH;->A00:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const v0, 0x712db9e4

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x303af178

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, -0x2c27eaa

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8AH;->A01:LX/8AI;

    iget-object v1, v0, LX/8AI;->A03:LX/1qN;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1qL;->B5y(LX/1nf;)V

    const v0, -0x206cedee

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x30b8c74c

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
