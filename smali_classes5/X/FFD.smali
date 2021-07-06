.class public final LX/FFD;
.super LX/2BF;
.source ""


# instance fields
.field public final A00:Lcom/facebookpay/widget/listcell/ListCell;

.field public final A01:LX/FGJ;

.field public final A02:LX/FF1;

.field public final synthetic A03:LX/FEs;


# direct methods
.method public constructor <init>(LX/FEs;Lcom/facebookpay/widget/listcell/ListCell;LX/FF1;LX/FGJ;)V
    .locals 1

    const-string v0, "listCell"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "radioButton"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chevronRightIcon"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/FFD;->A03:LX/FEs;

    invoke-direct {p0, p2}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/FFD;->A00:Lcom/facebookpay/widget/listcell/ListCell;

    iput-object p3, p0, LX/FFD;->A02:LX/FF1;

    iput-object p4, p0, LX/FFD;->A01:LX/FGJ;

    return-void
.end method
