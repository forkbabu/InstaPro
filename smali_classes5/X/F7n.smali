.class public final LX/F7n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/F7o;


# direct methods
.method public constructor <init>(LX/F7o;)V
    .locals 0

    iput-object p1, p0, LX/F7n;->A00:LX/F7o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    iget-object v3, p0, LX/F7n;->A00:LX/F7o;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    const v8, 0x7f091532

    invoke-virtual {v0, v8}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v7

    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v9

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v5, "transactions_list"

    :goto_0
    iget-object v1, v3, LX/F7o;->A01:LX/F7t;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x1

    const-string v0, "has_container_fragment"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v1, LX/F7t;->A03:Lcom/fbpay/logging/FBPayLoggerData;

    const-string v0, "logger_data"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "is_short_version"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v6, :cond_0

    const-string v0, "use_transactions_v1"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {v9, v5, v4}, LX/F2q;->A02(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, LX/1fl;->A02(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v7}, LX/1fl;->A09()I

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    const v6, 0x7f091303

    invoke-virtual {v0, v6}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v5

    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v4

    iget-object v3, v3, LX/F7o;->A01:LX/F7t;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    const-string v0, "has_container_fragment"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v3, LX/F7t;->A03:Lcom/fbpay/logging/FBPayLoggerData;

    const-string v0, "logger_data"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "menu"

    invoke-virtual {v4, v0, v2}, LX/F2q;->A02(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, LX/1fl;->A02(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/1fl;->A09()I

    :cond_2
    return-void

    :cond_3
    const-string v5, "orders"

    goto :goto_0
.end method
