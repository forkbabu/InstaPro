.class public final LX/8iQ;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/0U9;

.field public final synthetic A01:Lcom/instagram/save/model/SavedCollection;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/Runnable;LX/0U9;LX/0VA;Lcom/instagram/save/model/SavedCollection;)V
    .locals 0

    iput-object p1, p0, LX/8iQ;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/8iQ;->A05:Ljava/util/List;

    iput-object p3, p0, LX/8iQ;->A04:Ljava/lang/Runnable;

    iput-object p4, p0, LX/8iQ;->A00:LX/0U9;

    iput-object p5, p0, LX/8iQ;->A02:LX/0VA;

    iput-object p6, p0, LX/8iQ;->A01:Lcom/instagram/save/model/SavedCollection;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 8

    const v0, -0x2a125951

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v2, p0, LX/8iQ;->A00:LX/0U9;

    iget-object v3, p0, LX/8iQ;->A03:Landroid/content/Context;

    iget-object v4, p0, LX/8iQ;->A02:LX/0VA;

    iget-object v5, p0, LX/8iQ;->A01:Lcom/instagram/save/model/SavedCollection;

    iget-object v6, p0, LX/8iQ;->A05:Ljava/util/List;

    iget-object v7, p0, LX/8iQ;->A04:Ljava/lang/Runnable;

    invoke-static/range {v2 .. v7}, LX/8iN;->A06(LX/0U9;Landroid/content/Context;LX/0VA;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;Ljava/lang/Runnable;)V

    const v0, 0x10e714c8

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    const v0, 0x4d3b5f6d    # 1.96474576E8f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, Lcom/instagram/save/model/SavedCollection;

    const v0, -0x6489cb24

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v2, p0, LX/8iQ;->A03:Landroid/content/Context;

    iget-object v1, p0, LX/8iQ;->A05:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1nf;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    new-instance v7, LX/05o;

    invoke-direct {v7}, LX/05o;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v3, 0x7f1000a1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/instagram/save/model/SavedCollection;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v6, v3, v8, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/05o;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v9}, LX/1nf;->A0L()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v7, LX/05o;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v7, LX/05o;->A09:Ljava/lang/Integer;

    invoke-static {v7}, LX/8i1;->A04(LX/05o;)V

    iget-object v0, p0, LX/8iQ;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const v0, 0x12738353

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x7c376fa3

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
