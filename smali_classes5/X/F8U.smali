.class public final LX/F8U;
.super LX/34p;
.source ""


# instance fields
.field public A00:Lcom/fbpay/logging/FBPayLoggerData;

.field public final A01:LX/1LB;

.field public final A02:LX/1cj;

.field public final A03:LX/1dr;


# direct methods
.method public constructor <init>(LX/1LB;)V
    .locals 1

    invoke-direct {p0}, LX/34p;-><init>()V

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/F8U;->A02:LX/1cj;

    new-instance v0, LX/F8b;

    invoke-direct {v0, p0}, LX/F8b;-><init>(LX/F8U;)V

    iput-object v0, p0, LX/F8U;->A03:LX/1dr;

    iput-object p1, p0, LX/F8U;->A01:LX/1LB;

    return-void
.end method


# virtual methods
.method public final A09()LX/1ck;
    .locals 1

    iget-object v0, p0, LX/F8U;->A02:LX/1cj;

    return-object v0
.end method

.method public final A0A(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/34p;->A0A(Landroid/os/Bundle;)V

    if-eqz p1, :cond_2

    const-string v0, "logger_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/fbpay/logging/FBPayLoggerData;

    iput-object v0, p0, LX/F8U;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    const-string v0, "merchant_info"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Lcom/fbpay/hub/merchantinfo/api/MerchantInfo;

    iget-object v2, p0, LX/F8U;->A02:LX/1cj;

    new-instance v3, LX/30X;

    invoke-direct {v3}, LX/30X;-><init>()V

    new-instance v1, LX/F9h;

    invoke-direct {v1}, LX/F9h;-><init>()V

    const v0, 0x7f121885    # 1.941946E38f

    iput v0, v1, LX/F9h;->A02:I

    invoke-virtual {v1}, LX/FAJ;->A00()LX/FAL;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    new-instance v1, LX/F9a;

    invoke-direct {v1}, LX/F9a;-><init>()V

    const v0, 0x7f121886

    iput v0, v1, LX/F9a;->A02:I

    iget-object v0, v4, Lcom/fbpay/hub/merchantinfo/api/MerchantInfo;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/F9a;->A04:Ljava/lang/String;

    invoke-virtual {v1}, LX/FAJ;->A00()LX/FAL;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    new-instance v1, LX/F9a;

    invoke-direct {v1}, LX/F9a;-><init>()V

    const v0, 0x7f121887

    iput v0, v1, LX/F9a;->A02:I

    iget-object v0, v4, Lcom/fbpay/hub/merchantinfo/api/MerchantInfo;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/F9a;->A04:Ljava/lang/String;

    invoke-virtual {v1}, LX/FAJ;->A00()LX/FAL;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    new-instance v1, LX/F9a;

    invoke-direct {v1}, LX/F9a;-><init>()V

    const v0, 0x7f121883

    iput v0, v1, LX/F9a;->A02:I

    iget-object v0, v4, Lcom/fbpay/hub/merchantinfo/api/MerchantInfo;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/F9a;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/F9a;->A08:Z

    invoke-virtual {v1}, LX/FAJ;->A00()LX/FAL;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    new-instance v1, LX/F9x;

    invoke-direct {v1}, LX/F9x;-><init>()V

    const v0, 0x7f121884

    iput v0, v1, LX/F9x;->A00:I

    new-instance v0, LX/F8h;

    invoke-direct {v0, p0}, LX/F8h;-><init>(LX/F8U;)V

    iput-object v0, v1, LX/F9x;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/FAJ;->A00()LX/FAL;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

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
.end method

.method public final onCleared()V
    .locals 0

    invoke-super {p0}, LX/1Wv;->onCleared()V

    return-void
.end method
