.class public final LX/FFU;
.super LX/2BF;
.source ""


# instance fields
.field public final A00:Lcom/facebookpay/widget/pricetable/PriceTable;

.field public final synthetic A01:LX/FEK;


# direct methods
.method public constructor <init>(LX/FEK;Lcom/facebookpay/widget/pricetable/PriceTable;)V
    .locals 1

    const-string v0, "priceTable"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/FFU;->A01:LX/FEK;

    invoke-direct {p0, p2}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/FFU;->A00:Lcom/facebookpay/widget/pricetable/PriceTable;

    return-void
.end method
