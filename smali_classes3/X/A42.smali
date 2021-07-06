.class public final LX/A42;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/A45;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A45;

    invoke-direct {v0}, LX/A45;-><init>()V

    sput-object v0, LX/A42;->A00:LX/A45;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;Lcom/instagram/model/shopping/Product;)Ljava/lang/String;
    .locals 1

    const-string v0, "product"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string p0, "commerce/products/%s/related_posts/"

    :goto_0
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringFormatUtil.formatS\u2026piPathFormat, product.id)"

    invoke-static {p0, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    const-string p0, "commerce/products/%s/featured_product_medias/"

    goto :goto_0

    :pswitch_1
    const-string p0, "commerce/products/%s/influencer_posts/"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
