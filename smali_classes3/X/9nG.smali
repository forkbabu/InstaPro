.class public final LX/9nG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U9;


# instance fields
.field public final synthetic A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;


# direct methods
.method public constructor <init>(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V
    .locals 0

    iput-object p1, p0, LX/9nG;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/9nG;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    const-string v0, "screenConfig"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const-string v0, "storefront"

    invoke-static {v1, v0}, LX/1C4;->A0R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "instagram_shopping_mini_shop_storefront"

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "instagram_shopping_product_collection"

    return-object v0
.end method
