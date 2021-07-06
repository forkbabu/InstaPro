.class public final LX/AA5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/A9z;


# direct methods
.method public constructor <init>(LX/A9z;)V
    .locals 0

    iput-object p1, p0, LX/AA5;->A00:LX/A9z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x159310f7

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/AA5;->A00:LX/A9z;

    invoke-static {v0}, LX/A9z;->A01(LX/A9z;)LX/A9q;

    move-result-object v0

    invoke-static {v0}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onSuggestProductsClicked$1;

    invoke-direct {v1, v0, v2}, Lcom/instagram/shopping/viewmodel/partneraccounts/PartnerDetailsViewModel$onSuggestProductsClicked$1;-><init>(LX/A9q;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    const v0, -0x12e96411

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
