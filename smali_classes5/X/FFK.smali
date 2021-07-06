.class public final LX/FFK;
.super LX/2BF;
.source ""


# instance fields
.field public final A00:Lcom/facebookpay/widget/listcell/ListCell;

.field public final synthetic A01:LX/FEI;


# direct methods
.method public constructor <init>(LX/FEI;Lcom/facebookpay/widget/listcell/ListCell;)V
    .locals 1

    const-string v0, "listCell"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/FFK;->A01:LX/FEI;

    invoke-direct {p0, p2}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/FFK;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    return-void
.end method
