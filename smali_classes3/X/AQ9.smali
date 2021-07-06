.class public final LX/AQ9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/ProductVariantDimension;

.field public final synthetic A01:LX/ANr;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ANr;Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/AQ9;->A01:LX/ANr;

    iput-object p2, p0, LX/AQ9;->A00:Lcom/instagram/model/shopping/ProductVariantDimension;

    iput-object p3, p0, LX/AQ9;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x7924e83e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/AQ9;->A01:LX/ANr;

    iget-object v1, p0, LX/AQ9;->A00:Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v0, p0, LX/AQ9;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/ANr;->Brm(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V

    const v0, 0x6fd78868

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
