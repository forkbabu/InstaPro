.class public final LX/Bh7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/1Hw;Ljava/lang/String;LX/8me;Z)Landroidx/fragment/app/Fragment;
    .locals 4

    const-string v0, "origin"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/Bh0;

    invoke-direct {v3}, LX/Bh0;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/1Hw;->A00:Ljava/lang/String;

    :goto_0
    const-string v0, "MONETIZATION_PRODUCT_TYPE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FINANCIAL_ENTITY_ID"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, LX/8me;->A00:Ljava/lang/String;

    const-string v0, "PAYOUT_HUB_ORIGIN"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SHOULD_REFETCH_PAYOUT_INFORMATION"

    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A01(ZZ)Landroidx/fragment/app/Fragment;
    .locals 3

    new-instance v2, LX/Bj8;

    invoke-direct {v2}, LX/Bj8;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ARGUMENT_SHOULD_SHOW_UPDATE_TITLE"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARGUMENT_IS_UPDATING_ERROR_PAYMENT_METHOD"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method
