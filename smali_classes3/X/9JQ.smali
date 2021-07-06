.class public final LX/9JQ;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/9JO;


# direct methods
.method public constructor <init>(LX/9JO;)V
    .locals 0

    iput-object p1, p0, LX/9JQ;->A00:LX/9JO;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, -0x456df7de

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/9JQ;->A00:LX/9JO;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120f4e

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    const v0, -0x2bfc922c

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, -0x5b040928

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/9JQ;->A00:LX/9JO;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/9JO;->A01(LX/9JO;Z)V

    const v0, -0x7ab564c2

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x1b3d946a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/9JQ;->A00:LX/9JO;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/9JO;->A01(LX/9JO;Z)V

    const v0, 0xe608c28

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, 0xf49d1ae

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/9MA;

    const v0, -0x165ea05

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v0, p1, LX/9MA;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9KU;

    invoke-virtual {v1}, LX/9KU;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/9KU;->A03()LX/9Kg;

    move-result-object v0

    invoke-virtual {v0}, LX/9Kg;->A00()LX/1nf;

    move-result-object v3

    iget-object v2, p0, LX/9JQ;->A00:LX/9JO;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/1nf;->A1I:Lcom/instagram/model/venue/Venue;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/9JO;->A09:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/9JQ;->A00:LX/9JO;

    invoke-static {v1}, LX/9JO;->A00(LX/9JO;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9JO;->A04:Z

    const v0, 0x6719c001

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x2af69ba

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
