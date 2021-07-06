.class public final LX/F7B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DEG;

.field public final synthetic A01:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;Ljava/lang/String;Ljava/lang/String;LX/DEG;)V
    .locals 0

    iput-object p1, p0, LX/F7B;->A01:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    iput-object p2, p0, LX/F7B;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/F7B;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/F7B;->A00:LX/DEG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/F7B;->A01:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_0

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const v1, 0x7f1301c5

    const-string v0, "STYLE_RES"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-class v1, LX/34o;

    const-string v0, "viewmodel_class"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v2, LX/34q;

    invoke-direct {v2}, LX/34q;-><init>()V

    iget-object v0, p0, LX/F7B;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/34q;->A00(Ljava/lang/String;)V

    new-instance v1, Lcom/fbpay/logging/FBPayLoggerData;

    invoke-direct {v1, v2}, Lcom/fbpay/logging/FBPayLoggerData;-><init>(LX/34q;)V

    const-string v0, "logger_data"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, LX/F7B;->A02:Ljava/lang/String;

    const-string v0, "paymentType"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/34s;

    invoke-direct {v3}, LX/34s;-><init>()V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v5}, LX/34x;->A00(Landroid/os/Bundle;)LX/34y;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/34y;->A0D(LX/1Un;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    new-instance v0, LX/F7A;

    invoke-direct {v0, p0, v2}, LX/F7A;-><init>(LX/F7B;LX/34y;)V

    iput-object v0, v3, LX/34s;->A00:LX/353;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
