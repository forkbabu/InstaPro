.class public final LX/F3O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/F4k;


# direct methods
.method public constructor <init>(LX/F4k;)V
    .locals 0

    iput-object p1, p0, LX/F3O;->A00:LX/F4k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x5ebbe5c9

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v6, p0, LX/F3O;->A00:LX/F4k;

    const-string v0, "fbpay_disconnect_bottom_sheet_disconnect_click"

    invoke-static {v6, v0}, LX/F4k;->A00(LX/F4k;Ljava/lang/String;)V

    iget-object v3, v6, LX/F4k;->A04:LX/F58;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/F58;->A01:Lcom/google/common/collect/ImmutableList;

    if-eqz v2, :cond_0

    iget v1, v3, LX/F58;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v1, v3, LX/F58;->A01:Lcom/google/common/collect/ImmutableList;

    iget v0, v3, LX/F58;->A00:I

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3pG;

    const-string v0, "account_id"

    invoke-virtual {v1, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v1, v6, LX/F4k;->A05:LX/F3J;

    iget-object v0, v1, LX/F3J;->A02:Lcom/fbpay/connect/fragment/BottomSheetInitParams;

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/F3J;->A04:LX/1cj;

    iget-object v2, v0, Lcom/fbpay/connect/fragment/BottomSheetInitParams;->A03:Ljava/lang/String;

    iget-object v1, v0, Lcom/fbpay/connect/fragment/BottomSheetInitParams;->A01:Ljava/lang/String;

    new-instance v0, LX/Ex0;

    invoke-direct {v0, v2, v1, v4}, LX/Ex0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    const v0, 0x7f2527b8

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
