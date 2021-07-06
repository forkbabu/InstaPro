.class public final LX/F7C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/F7Q;


# direct methods
.method public constructor <init>(LX/F7Q;)V
    .locals 0

    iput-object p1, p0, LX/F7C;->A00:LX/F7Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/F6z;

    invoke-virtual {p1}, LX/F6z;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/F7C;->A00:LX/F7Q;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v1

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, LX/F2q;->A00(I)I

    move-result v1

    const-string v0, "STYLE_RES"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, v4, LX/F7Q;->A01:LX/F7N;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-class v1, LX/34o;

    const-string v0, "viewmodel_class"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, v3, LX/F7N;->A04:Lcom/fbpay/logging/FBPayLoggerData;

    if-eqz v1, :cond_1

    const-string v0, "logger_data"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "paymentType"

    const-string v0, "FBPAY_HUB"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/34s;

    invoke-direct {v3}, LX/34s;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v5}, LX/34x;->A00(Landroid/os/Bundle;)LX/34y;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/34y;->A0D(LX/1Un;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    new-instance v0, LX/F7K;

    invoke-direct {v0, v4, v2}, LX/F7K;-><init>(LX/F7Q;LX/34y;)V

    iput-object v0, v3, LX/34s;->A00:LX/353;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
