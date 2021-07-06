.class public final LX/APp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/APq;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/APq;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/APp;->A00:LX/APq;

    iput-object p2, p0, LX/APp;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x3329e85a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/APp;->A00:LX/APq;

    iget-object v2, v0, LX/APq;->A00:LX/ANr;

    iget-object v0, v0, LX/APq;->A01:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A08:Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v0, p0, LX/APp;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/ANr;->Brm(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V

    const v0, 0x1b77433c

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
