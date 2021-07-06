.class public final LX/FDQ;
.super LX/2BF;
.source ""


# instance fields
.field public final A00:Lcom/facebookpay/widget/listcell/ListCell;

.field public final A01:LX/FGJ;

.field public final synthetic A02:LX/FDN;


# direct methods
.method public constructor <init>(LX/FDN;Lcom/facebookpay/widget/listcell/ListCell;LX/FGJ;)V
    .locals 1

    const-string v0, "listCell"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chevronRightIcon"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/FDQ;->A02:LX/FDN;

    invoke-direct {p0, p2}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/FDQ;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    iput-object p3, p0, LX/FDQ;->A01:LX/FGJ;

    return-void
.end method
