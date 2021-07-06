.class public final LX/9Ru;
.super LX/10t;
.source ""

# interfaces
.implements LX/1UU;


# static fields
.field public static final A00:LX/9Ru;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9Ru;

    invoke-direct {v0}, LX/9Ru;-><init>()V

    sput-object v0, LX/9Ru;->A00:LX/9Ru;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p2, Lcom/instagram/model/shopping/Product;

    const-string v0, "env"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "https://www.instagram.com/_n/product_display_page?product_id="

    invoke-virtual {p2}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "&business_user_id="

    iget-object v0, p2, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    const-string v1, "product.merchant"

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    const-string v6, "&merchant_name="

    iget-object v0, p2, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/String;

    const-string v8, "&checkout_style=native_checkout&entry_point=deeplink"

    invoke-static/range {v2 .. v8}, LX/001;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
