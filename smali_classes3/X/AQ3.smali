.class public final LX/AQ3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/model/shopping/ProductGroup;

.field public A02:LX/0VA;

.field public final A03:LX/AQE;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Lcom/instagram/model/shopping/ProductGroup;LX/AQE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AQ3;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/AQ3;->A01:Lcom/instagram/model/shopping/ProductGroup;

    iput-object p2, p0, LX/AQ3;->A02:LX/0VA;

    iput-object p4, p0, LX/AQ3;->A03:LX/AQE;

    return-void
.end method


# virtual methods
.method public final A00(LX/1jQ;)V
    .locals 7

    iget-object v0, p0, LX/AQ3;->A03:LX/AQE;

    iget-object v2, v0, LX/AQE;->A00:LX/AQ1;

    iget-object v1, v2, LX/AQ1;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/AQ1;->A01:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/AQ1;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/AQ3;->A01:Lcom/instagram/model/shopping/ProductGroup;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductGroup;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/Product;

    iget-object v1, p0, LX/AQ3;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/AQ3;->A02:LX/0VA;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v5, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    new-instance v6, LX/AQ0;

    invoke-direct {v6, p0}, LX/AQ0;-><init>(LX/AQ3;)V

    move-object v2, p1

    invoke-static/range {v1 .. v6}, LX/AHi;->A01(Landroid/content/Context;LX/1jQ;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/AM0;)V

    return-void
.end method
