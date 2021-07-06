.class public final LX/F8P;
.super LX/34p;
.source ""


# instance fields
.field public A00:LX/1ck;

.field public A01:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

.field public A02:Lcom/fbpay/logging/FBPayLoggerData;

.field public final A03:LX/1ci;

.field public final A04:LX/1cj;

.field public final A05:LX/1dr;

.field public final A06:LX/F1S;

.field public final A07:LX/1LB;

.field public final A08:LX/F1U;


# direct methods
.method public constructor <init>(LX/F1S;LX/F1U;LX/1LB;)V
    .locals 1

    invoke-direct {p0}, LX/34p;-><init>()V

    new-instance v0, LX/1ci;

    invoke-direct {v0}, LX/1ci;-><init>()V

    iput-object v0, p0, LX/F8P;->A03:LX/1ci;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/F8P;->A04:LX/1cj;

    new-instance v0, LX/F8l;

    invoke-direct {v0, p0}, LX/F8l;-><init>(LX/F8P;)V

    iput-object v0, p0, LX/F8P;->A05:LX/1dr;

    iput-object p1, p0, LX/F8P;->A06:LX/F1S;

    iput-object p2, p0, LX/F8P;->A08:LX/F1U;

    iput-object p3, p0, LX/F8P;->A07:LX/1LB;

    return-void
.end method

.method public static A00(LX/F8P;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    new-instance v4, LX/30X;

    invoke-direct {v4}, LX/30X;-><init>()V

    const/4 v3, 0x0

    new-instance v2, LX/F8u;

    invoke-direct {v2, v3}, LX/F8u;-><init>(I)V

    const v0, 0x7f121c56

    iput v0, v2, LX/F8u;->A07:I

    iget-object v0, p0, LX/F8P;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    iget-boolean v1, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A02:Z

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, LX/F8u;->A0F:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f1225da

    :cond_0
    iput v0, v2, LX/F8u;->A06:I

    if-eqz v1, :cond_1

    const v3, 0x7f04030c

    :cond_1
    iput v3, v2, LX/F8u;->A05:I

    const v0, 0x7f04033a

    iput v0, v2, LX/F8u;->A00:I

    invoke-virtual {v2}, LX/FAJ;->A00()LX/FAL;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    new-instance v2, LX/F9x;

    invoke-direct {v2}, LX/F9x;-><init>()V

    iget-object v0, p0, LX/F8P;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    iget-boolean v1, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A02:Z

    const v0, 0x7f120ebf

    if-eqz v1, :cond_2

    const v0, 0x7f1217b4

    :cond_2
    iput v0, v2, LX/F9x;->A00:I

    new-instance v0, LX/F8f;

    invoke-direct {v0, p0}, LX/F8f;-><init>(LX/F8P;)V

    iput-object v0, v2, LX/F9x;->A01:Landroid/view/View$OnClickListener;

    new-instance v1, LX/FAc;

    invoke-direct {v1}, LX/FAc;-><init>()V

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    iput-object v3, v1, LX/FAc;->A00:Ljava/lang/Integer;

    new-instance v0, LX/FAM;

    invoke-direct {v0, v1}, LX/FAM;-><init>(LX/FAc;)V

    iput-object v0, v2, LX/FAJ;->A02:LX/FAM;

    invoke-virtual {v2}, LX/FAJ;->A00()LX/FAL;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    new-instance v2, LX/F9a;

    invoke-direct {v2}, LX/F9a;-><init>()V

    const v0, 0x7f1222c7

    iput v0, v2, LX/F9a;->A02:I

    const v0, 0x7f04030c

    iput v0, v2, LX/F9a;->A01:I

    new-instance v0, LX/F8Z;

    invoke-direct {v0, p0}, LX/F8Z;-><init>(LX/F8P;)V

    iput-object v0, v2, LX/F9a;->A03:Landroid/view/View$OnClickListener;

    new-instance v1, LX/FAc;

    invoke-direct {v1}, LX/FAc;-><init>()V

    iput-object v3, v1, LX/FAc;->A00:Ljava/lang/Integer;

    new-instance v0, LX/FAM;

    invoke-direct {v0, v1}, LX/FAM;-><init>(LX/FAc;)V

    iput-object v0, v2, LX/FAJ;->A02:LX/FAM;

    invoke-virtual {v2}, LX/FAJ;->A00()LX/FAL;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A01:Ljava/lang/String;

    goto :goto_0
.end method

.method public static A01(LX/F8P;)V
    .locals 3

    iget-object v0, p0, LX/F8P;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/34Q;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "credential_type"

    const-string v0, "shop_pay"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/F8P;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/F8P;->A07:LX/1LB;

    const-string v0, "client_edit_credential_success"

    invoke-interface {v1, v0, v2}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final A08()I
    .locals 1

    const v0, 0x7f121c56

    return v0
.end method

.method public final A09()LX/1ck;
    .locals 1

    iget-object v0, p0, LX/F8P;->A03:LX/1ci;

    return-object v0
.end method

.method public final A0A(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/34p;->A0A(Landroid/os/Bundle;)V

    if-eqz p1, :cond_3

    const-string v0, "logger_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/fbpay/logging/FBPayLoggerData;

    iput-object v0, p0, LX/F8P;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    const-string v0, "shop_pay_credential"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    iput-object v0, p0, LX/F8P;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    iget-object v0, p0, LX/F8P;->A06:LX/F1S;

    iget-object v2, v0, LX/F1S;->A03:LX/1ci;

    iget-object v1, p0, LX/34p;->A03:LX/1ci;

    new-instance v0, LX/F9q;

    invoke-direct {v0, p0}, LX/F9q;-><init>(LX/F8P;)V

    invoke-virtual {v1, v2, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    iget-object v1, p0, LX/F8P;->A03:LX/1ci;

    new-instance v0, LX/F8e;

    invoke-direct {v0, p0}, LX/F8e;-><init>(LX/F8P;)V

    invoke-virtual {v1, v2, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    invoke-static {p0}, LX/F8P;->A00(LX/F8P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v1, p0, LX/F8P;->A08:LX/F1U;

    iget-object v0, p0, LX/F8P;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    invoke-virtual {v0}, Lcom/fbpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/F1U;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/F8P;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/34Q;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "view_name"

    const-string v0, "edit_shoppay"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "credential_type"

    const-string v0, "shop_pay"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/F8P;->A07:LX/1LB;

    const-string v0, "client_load_credential_success"

    invoke-interface {v1, v0, v2}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final A0B(ZILandroid/os/Bundle;)Z
    .locals 6

    const/4 v0, 0x6

    if-ne p2, v0, :cond_4

    if-eqz p3, :cond_0

    const-string v2, "status"

    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "code"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "state"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/F8P;->A08:LX/F1U;

    iget-object v0, p0, LX/F8P;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    invoke-virtual {v0}, Lcom/fbpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v3, LX/F1U;->A02:LX/Ex2;

    new-instance v1, LX/Ewq;

    invoke-direct {v1, v3, v0, v4, v5}, LX/Ewq;-><init>(LX/F1U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/F0H;

    invoke-direct {v0, v2, v1}, LX/F0H;-><init>(LX/Ex2;LX/20J;)V

    invoke-virtual {v0}, LX/F1b;->A00()LX/1ck;

    move-result-object v1

    new-instance v0, LX/F8k;

    invoke-direct {v0, p0, v1}, LX/F8k;-><init>(LX/F8P;LX/1ck;)V

    invoke-virtual {v1, v0}, LX/1ck;->A08(LX/1dr;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, LX/F7Z;->values()[LX/F7Z;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v0, p0, LX/F8P;->A06:LX/F1S;

    invoke-virtual {v0, v1}, LX/F1S;->A00(Ljava/util/Set;)V

    invoke-static {p0}, LX/F8P;->A01(LX/F8P;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "failure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/F8P;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/34Q;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "credential_type"

    const-string v0, "shop_pay"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/F8P;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/F8P;->A07:LX/1LB;

    const-string v0, "client_edit_credential_fail"

    invoke-interface {v1, v0, v2}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
