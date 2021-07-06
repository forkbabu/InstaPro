.class public final LX/9Lc;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9MU;

.field public final synthetic A02:Lcom/instagram/model/shopping/Product;

.field public final synthetic A03:LX/3gr;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3gr;LX/9MU;Ljava/lang/String;Lcom/instagram/model/shopping/Product;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/9Lc;->A03:LX/3gr;

    iput-object p2, p0, LX/9Lc;->A01:LX/9MU;

    iput-object p3, p0, LX/9Lc;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/9Lc;->A02:Lcom/instagram/model/shopping/Product;

    iput-object p5, p0, LX/9Lc;->A00:Landroid/content/Context;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, 0x432dbad7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/9Lc;->A00:Landroid/content/Context;

    const v0, 0x7f120f4e

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    iget-object v0, p0, LX/9Lc;->A03:LX/3gr;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    const v0, 0x241df7e9

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x612758d9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/9Lc;->A03:LX/3gr;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const v0, -0x5b7828d3

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    const v0, -0x7cb86e6b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, 0x74999d1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v3, p0, LX/9Lc;->A01:LX/9MU;

    iget-object v9, p0, LX/9Lc;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/9Lc;->A02:Lcom/instagram/model/shopping/Product;

    iget-object v7, v3, LX/9Lu;->A04:LX/9Lt;

    iget-object v6, v7, LX/9Lt;->A04:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9KU;

    iget-object v0, v2, LX/9KU;->A02:Ljava/lang/String;

    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/9KU;->A00:LX/9KX;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9KX;->A00:LX/9KY;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9KY;->A00:Lcom/instagram/model/shopping/Product;

    if-ne v0, v8, :cond_2

    new-instance v1, Lcom/instagram/model/shopping/UnavailableProduct;

    invoke-direct {v1, v8}, Lcom/instagram/model/shopping/UnavailableProduct;-><init>(Lcom/instagram/model/shopping/Product;)V

    new-instance v0, LX/9KX;

    invoke-direct {v0, v1}, LX/9KX;-><init>(Lcom/instagram/model/shopping/UnavailableProduct;)V

    iput-object v0, v2, LX/9KU;->A00:LX/9KX;

    :cond_1
    invoke-virtual {v3}, LX/9Lu;->A0B()V

    iget-object v0, v3, LX/9Lu;->A05:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    iget-object v2, v7, LX/9Lt;->A00:LX/9Lv;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, LX/9MG;

    invoke-direct {v1, v2, v0}, LX/9MG;-><init>(LX/9Lv;Ljava/util/List;)V

    new-instance v0, LX/9MJ;

    invoke-direct {v0, v1}, LX/9MJ;-><init>(LX/9MG;)V

    invoke-virtual {v3, v0}, LX/0wY;->A01(LX/1DM;)V

    iget-object v0, p0, LX/9Lc;->A03:LX/3gr;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    const v0, 0x17f035f9

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x331a64db

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    const-string v1, "The product we\'re removing isn\'t associated with the guide item"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
