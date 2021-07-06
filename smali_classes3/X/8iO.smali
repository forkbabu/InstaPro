.class public final LX/8iO;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/0U9;

.field public final synthetic A01:Lcom/instagram/save/model/SavedCollection;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:Lcom/instagram/save/model/SavedCollection;

.field public final synthetic A05:Ljava/lang/Runnable;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;Ljava/lang/Runnable;Lcom/instagram/save/model/SavedCollection;LX/0VA;LX/0U9;)V
    .locals 0

    iput-object p1, p0, LX/8iO;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/8iO;->A04:Lcom/instagram/save/model/SavedCollection;

    iput-object p3, p0, LX/8iO;->A06:Ljava/util/List;

    iput-object p4, p0, LX/8iO;->A05:Ljava/lang/Runnable;

    iput-object p5, p0, LX/8iO;->A01:Lcom/instagram/save/model/SavedCollection;

    iput-object p6, p0, LX/8iO;->A02:LX/0VA;

    iput-object p7, p0, LX/8iO;->A00:LX/0U9;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 6

    const v0, -0x2599283b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/8iO;->A06:Ljava/util/List;

    iget-object v3, p0, LX/8iO;->A04:Lcom/instagram/save/model/SavedCollection;

    iget-object v2, p0, LX/8iO;->A01:Lcom/instagram/save/model/SavedCollection;

    iget-object v0, p0, LX/8iO;->A02:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    invoke-static {v4, v3, v2}, LX/8i3;->A02(Ljava/util/List;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/save/model/SavedCollection;)V

    new-instance v0, LX/8ho;

    invoke-direct {v0, v4, v2}, LX/8ho;-><init>(Ljava/util/List;Lcom/instagram/save/model/SavedCollection;)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    iget-object v3, p0, LX/8iO;->A03:Landroid/content/Context;

    new-instance v2, LX/8iS;

    invoke-direct {v2, p0}, LX/8iS;-><init>(LX/8iO;)V

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nf;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/8i1;->A02(Landroid/content/Context;LX/33r;LX/1nf;I)V

    const v0, -0x23cdae52

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    const v0, -0x5f40d0b0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const v0, -0x501a0cd5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v2, p0, LX/8iO;->A03:Landroid/content/Context;

    iget-object v10, p0, LX/8iO;->A04:Lcom/instagram/save/model/SavedCollection;

    iget-object v1, p0, LX/8iO;->A06:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1nf;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    new-instance v7, LX/05o;

    invoke-direct {v7}, LX/05o;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f10009c

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, v10, Lcom/instagram/save/model/SavedCollection;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v8, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/05o;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v9}, LX/1nf;->A0L()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v7, LX/05o;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v7, LX/05o;->A09:Ljava/lang/Integer;

    invoke-static {v7}, LX/8i1;->A04(LX/05o;)V

    iget-object v0, p0, LX/8iO;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const v0, 0x578ae22a

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, -0x5e92b65e

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
