.class public final LX/AE7;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/AE5;

.field public final synthetic A01:LX/ABy;


# direct methods
.method public constructor <init>(LX/AE5;LX/ABy;)V
    .locals 0

    iput-object p1, p0, LX/AE7;->A00:LX/AE5;

    iput-object p2, p0, LX/AE7;->A01:LX/ABy;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 6

    const v0, -0xdbe7b88

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v3, p0, LX/AE7;->A00:LX/AE5;

    iget-object v2, v3, LX/AE5;->A00:Landroid/content/Context;

    const v1, 0x7f1226a8

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v4, v3, LX/AE5;->A05:LX/AGt;

    invoke-interface {v4}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    new-instance v3, LX/AED;

    invoke-direct {v3, v0}, LX/AED;-><init>(LX/AE9;)V

    iget-object v0, p0, LX/AE7;->A01:LX/ABy;

    iget-object v0, v0, LX/ABy;->A00:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    iget-object v1, v3, LX/AED;->A09:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/AE9;

    invoke-direct {v0, v3}, LX/AE9;-><init>(LX/AED;)V

    invoke-interface {v4, v0}, LX/AGt;->CBw(LX/AE9;)V

    const v0, 0x7df06360

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    const v0, -0x3ed78f1b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x5a63029

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v7, p0, LX/AE7;->A00:LX/AE5;

    iget-object v0, v7, LX/AE5;->A01:LX/0VA;

    invoke-static {v0}, LX/8ic;->A00(LX/0VA;)LX/8ic;

    move-result-object v1

    iget-object v0, p0, LX/AE7;->A01:LX/ABy;

    iget-object v6, v0, LX/ABy;->A00:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v1, v6}, LX/8ic;->A03(LX/2Z7;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v7, LX/AE5;->A04:LX/3uv;

    iget-object v0, v6, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v2, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v6, v2, v1, v0}, LX/3uv;->A00(Lcom/instagram/model/shopping/Product;Ljava/lang/String;LX/1nf;Ljava/lang/Integer;)LX/9qI;

    move-result-object v0

    invoke-virtual {v0}, LX/9qI;->A00()V

    :cond_0
    new-instance v2, LX/05o;

    invoke-direct {v2}, LX/05o;-><init>()V

    iget-object v0, v7, LX/AE5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1202b3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/05o;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ImageInfo;->A02()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/05o;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/05o;->A09:Ljava/lang/Integer;

    const/16 v0, 0xbb8

    iput v0, v2, LX/05o;->A00:I

    invoke-virtual {v2}, LX/05o;->A00()LX/33s;

    move-result-object v2

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/26Q;

    invoke-direct {v0, v2}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    const v0, 0x7de88611

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x53da34ab

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
