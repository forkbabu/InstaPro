.class public final LX/6sK;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/6sL;


# direct methods
.method public constructor <init>(LX/6sL;)V
    .locals 0

    iput-object p1, p0, LX/6sK;->A00:LX/6sL;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, -0x6e1e8deb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6sK;->A00:LX/6sL;

    invoke-static {v0}, LX/6sL;->A00(LX/6sL;)V

    const v0, 0x526cbf7a

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x4b27c539    # 1.0995001E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/6sB;

    const v0, 0x3aaf7760

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v5, p1, LX/6sB;->A00:LX/70g;

    if-eqz v5, :cond_1

    iget-object v6, p0, LX/6sK;->A00:LX/6sL;

    iget-object v2, v6, LX/6sL;->A00:LX/6rK;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/6rK;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/6sB;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/6pd;->A05()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/70g;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v0

    invoke-virtual {v0}, LX/4BE;->A02()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p1, LX/6sB;->A00:LX/70g;

    iget-object v1, p1, LX/6sB;->A01:Ljava/lang/String;

    new-instance v0, LX/6rK;

    invoke-direct {v0, v5, v2, v1}, LX/6rK;-><init>(Ljava/lang/String;LX/70g;Ljava/lang/String;)V

    iput-object v0, v6, LX/6sL;->A00:LX/6rK;

    :cond_1
    const/4 v0, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, LX/6sK;->A00:LX/6sL;

    iget-object v0, v1, LX/6sL;->A00:LX/6rK;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v1, LX/6sL;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v2, v0}, LX/6sL;->A02(Ljava/util/List;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    sget-object v2, LX/0ms;->A01:LX/0ms;

    iget-object v0, p1, LX/6sB;->A00:LX/70g;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/70g;->A0M:Ljava/lang/String;

    :goto_0
    new-instance v0, LX/6s0;

    invoke-direct {v0, v1}, LX/6s0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0ms;->A01(LX/0mx;)V

    const v0, -0x40a8e58c

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x49ca5410    # 1657474.0f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method
