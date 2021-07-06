.class public final LX/AQ4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/APz;


# direct methods
.method public constructor <init>(LX/APz;I)V
    .locals 0

    iput-object p1, p0, LX/AQ4;->A01:LX/APz;

    iput p2, p0, LX/AQ4;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x4740ace0    # 49324.875f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/AQ4;->A01:LX/APz;

    iget-object v3, v0, LX/APz;->A02:LX/ANr;

    iget-object v2, v0, LX/APz;->A01:Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v1, v0, LX/APz;->A06:[Ljava/lang/String;

    iget v0, p0, LX/AQ4;->A00:I

    aget-object v0, v1, v0

    invoke-interface {v3, v2, v0}, LX/ANr;->Brm(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V

    const v0, 0x1ed1e813

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
