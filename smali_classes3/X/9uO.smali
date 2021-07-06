.class public final LX/9uO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9ug;

.field public final synthetic A01:LX/9uh;


# direct methods
.method public constructor <init>(LX/9uh;LX/9ug;)V
    .locals 0

    iput-object p1, p0, LX/9uO;->A01:LX/9uh;

    iput-object p2, p0, LX/9uO;->A00:LX/9ug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x2e091310

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/9uO;->A01:LX/9uh;

    iget-object v5, v0, LX/9uh;->A00:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    iget-object v0, p0, LX/9uO;->A00:LX/9ug;

    iget-object v4, v0, LX/9ug;->A00:LX/0ot;

    iget-object v3, v5, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A09:LX/9uN;

    iget-object v0, v3, LX/9uN;->A01:LX/2d6;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, LX/9uN;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v4}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2, v1}, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A00(Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, -0xa690251

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    const-string v2, "shopping_incentive_user_picture"

    goto :goto_0
.end method
