.class public final LX/AE3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1fr;

.field public final A03:LX/1NZ;

.field public final A04:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1fr;LX/1NZ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AE3;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/AE3;->A04:LX/0VA;

    iput-object p3, p0, LX/AE3;->A02:LX/1fr;

    iput-object p4, p0, LX/AE3;->A03:LX/1NZ;

    invoke-interface {p3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/AFG;

    invoke-direct {v1}, LX/AFG;-><init>()V

    new-instance v0, LX/1xT;

    invoke-direct {v0}, LX/1xT;-><init>()V

    invoke-virtual {p4, v2, v1, v0}, LX/1NZ;->A08(Ljava/lang/String;LX/1xS;LX/1xU;)V

    return-void
.end method

.method public static A00(LX/AE3;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)LX/2DO;
    .locals 3

    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/instagram/model/mediasize/ImageInfo;->A04(Ljava/lang/Integer;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    iget-object v0, p0, LX/AE3;->A02:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/AE3;->A04:LX/0VA;

    invoke-static {v2, v1, v0}, LX/2DI;->A02(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/0VA;)LX/2DO;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/AE3;LX/AFY;)LX/2DO;
    .locals 5

    iget-object v2, p1, LX/AFY;->A02:LX/AFU;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unsupported type: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/AE3;->A01:Landroid/content/Context;

    invoke-virtual {p1, v0}, LX/AFY;->A00(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    iget-object v0, p0, LX/AE3;->A02:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/AE3;->A04:LX/0VA;

    invoke-static {v2, v1, v0}, LX/2DI;->A02(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/0VA;)LX/2DO;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p1, LX/AFK;

    iget-object v4, p1, LX/AFK;->A00:LX/1nf;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_3
    check-cast p1, LX/AFO;

    iget-object v4, p1, LX/AFO;->A00:LX/1nf;

    :goto_0
    iget-object v3, p0, LX/AE3;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/AE3;->A02:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/AE3;->A04:LX/0VA;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v4, v3, v2, v1, v0}, LX/2DI;->A04(LX/1nf;Landroid/content/Context;Ljava/lang/String;LX/0VA;Ljava/lang/Integer;)LX/2DO;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A02(LX/AE3;)Z
    .locals 5

    iget-object v0, p0, LX/AE3;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/AE3;->A04:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_shopping_android_pdp_media_prefetch"

    const/4 v1, 0x1

    const-string v0, "is_product_tile_prefetch_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LX/AE3;->A00:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
