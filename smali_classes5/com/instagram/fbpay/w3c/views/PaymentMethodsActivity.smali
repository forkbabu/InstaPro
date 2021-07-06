.class public final Lcom/instagram/fbpay/w3c/views/PaymentMethodsActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# static fields
.field public static final A01:LX/F7E;


# instance fields
.field public final A00:Lcom/fbpay/logging/FBPayLoggerData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/F7E;

    invoke-direct {v0}, LX/F7E;-><init>()V

    sput-object v0, Lcom/instagram/fbpay/w3c/views/PaymentMethodsActivity;->A01:LX/F7E;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    new-instance v2, LX/34q;

    invoke-direct {v2}, LX/34q;-><init>()V

    invoke-static {}, LX/34Q;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/34q;->A00(Ljava/lang/String;)V

    const-string v0, "IAB_AUTOFILL"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/34q;->A02:Ljava/lang/String;

    const-string v0, "offline_offsite"

    iput-object v0, v2, LX/34q;->A05:Ljava/lang/String;

    new-instance v0, Lcom/fbpay/logging/FBPayLoggerData;

    invoke-direct {v0, v2}, Lcom/fbpay/logging/FBPayLoggerData;-><init>(LX/34q;)V

    iput-object v0, p0, Lcom/instagram/fbpay/w3c/views/PaymentMethodsActivity;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0P()LX/0Sh;
    .locals 1

    invoke-static {}, LX/0Eg;->A05()LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0a(Landroid/os/Bundle;)V
    .locals 4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-class v1, LX/F7Y;

    const-string v0, "viewmodel_class"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, Lcom/instagram/fbpay/w3c/views/PaymentMethodsActivity;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    const-string v0, "logger_data"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "paymentType"

    const-string v0, "IAB_AUTOFILL"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/F7Q;

    invoke-direct {v2}, LX/F7Q;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v1

    const v0, 0x7f091120

    invoke-virtual {v1, v0, v2}, LX/1fl;->A01(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/1fl;->A09()I

    return-void
.end method
