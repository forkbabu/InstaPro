.class public final LX/9oC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/9oC;->A00:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    iput-object p2, p0, LX/9oC;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, LX/9oC;->A00:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    iget-object v4, p0, LX/9oC;->A01:Ljava/lang/String;

    iput-object v4, v0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0J:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A08:LX/9oB;

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/9oB;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iput-object v0, v3, LX/9oB;->A00:Ljava/lang/Integer;

    iget-object v1, v3, LX/9oB;->A04:LX/0VA;

    const/16 v0, 0xd6

    new-instance v2, LX/0uU;

    invoke-direct {v2, v1, v0}, LX/0uU;-><init>(LX/0Sh;I)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "commerce/shop_management/unlink_product/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v4}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    iget-object v0, v3, LX/9oB;->A03:LX/1IK;

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    iget-object v1, v3, LX/9oB;->A01:Landroid/content/Context;

    iget-object v0, v3, LX/9oB;->A02:LX/1jQ;

    invoke-static {v1, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
