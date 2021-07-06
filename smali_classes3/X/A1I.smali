.class public final LX/A1I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;

.field public final synthetic A02:LX/A1L;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/A1L;Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/A1I;->A02:LX/A1L;

    iput-object p2, p0, LX/A1I;->A01:Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;

    iput-object p3, p0, LX/A1I;->A03:Ljava/lang/String;

    iput p4, p0, LX/A1I;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x7b5bc3c3

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/A1I;->A02:LX/A1L;

    iget-object v2, p0, LX/A1I;->A01:Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;

    iget-object v1, p0, LX/A1I;->A03:Ljava/lang/String;

    iget v0, p0, LX/A1I;->A00:I

    invoke-interface {v3, v2, v1, v0}, LX/A1L;->BVa(Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;Ljava/lang/String;I)V

    const v0, 0x431fd01f

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
