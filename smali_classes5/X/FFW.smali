.class public final LX/FFW;
.super LX/2BF;
.source ""


# instance fields
.field public final A00:Lcom/facebookpay/widget/listcell/EntityListCell;

.field public final synthetic A01:LX/FEw;


# direct methods
.method public constructor <init>(LX/FEw;Lcom/facebookpay/widget/listcell/EntityListCell;)V
    .locals 1

    const-string v0, "cell"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/FFW;->A01:LX/FEw;

    invoke-direct {p0, p2}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/FFW;->A00:Lcom/facebookpay/widget/listcell/EntityListCell;

    return-void
.end method
