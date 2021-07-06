.class public final LX/F2q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A01:LX/Ewm;

.field public A02:LX/FBA;

.field public A03:LX/F2r;

.field public A04:LX/EPg;

.field public A05:LX/F7m;

.field public A06:LX/1LB;

.field public A07:LX/F4G;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/0VA;

.field public final A0A:Ljavax/inject/Provider;

.field public final A0B:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljavax/inject/Provider;Ljavax/inject/Provider;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F2q;->A08:Landroid/content/Context;

    iput-object p2, p0, LX/F2q;->A0B:Ljavax/inject/Provider;

    iput-object p3, p0, LX/F2q;->A0A:Ljavax/inject/Provider;

    iput-object p4, p0, LX/F2q;->A09:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v1, "Unknown style: "

    const-string v0, " is not supported!"

    invoke-static {v1, p1, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FBPayIgHubManager"

    invoke-static {v0, v1}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_1
    const v0, 0x7f1301c3

    return v0

    :pswitch_2
    const v0, 0x7f1301ce

    return v0

    :pswitch_3
    const v0, 0x7f130214

    return v0

    :pswitch_4
    const v0, 0x7f130320

    return v0

    :pswitch_5
    const v0, 0x7f1301cd

    return v0

    :pswitch_6
    const v0, 0x7f1301cc

    return v0

    :pswitch_7
    const v0, 0x7f1301cb

    return v0

    :pswitch_8
    const v0, 0x7f1301c7

    return v0

    :pswitch_9
    const v0, 0x7f1301c4

    return v0

    :pswitch_a
    const v0, 0x7f1301d1

    return v0

    :pswitch_b
    const v0, 0x7f1301d2

    return v0

    :pswitch_c
    const v0, 0x7f1301c9

    return v0

    :pswitch_d
    const v0, 0x7f1301ca

    return v0

    :pswitch_e
    const v0, 0x7f1301cf

    return v0

    :pswitch_f
    const v0, 0x7f1301d0

    return v0

    :pswitch_10
    const v0, 0x7f1301c8

    return v0

    :pswitch_11
    const v0, 0x7f1301c6

    return v0

    :pswitch_12
    const v0, 0x7f1301c5

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public final A01(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/F2q;->A0B:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F3P;

    invoke-virtual {v0, p1, p2}, LX/F3P;->A00(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final A02(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/F2q;->A0B:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F3P;

    invoke-virtual {v0, p1, p2}, LX/F3P;->A01(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final A03()LX/1Wx;
    .locals 15

    iget-object v2, p0, LX/F2q;->A05:LX/F7m;

    if-nez v2, :cond_2

    iget-object v3, p0, LX/F2q;->A09:LX/0VA;

    const-string v0, "FBPAY_HUB"

    new-instance v1, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    invoke-direct {v1, v3, v0}, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;-><init>(LX/0VA;Ljava/lang/String;)V

    iget-object v2, p0, LX/F2q;->A0A:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ex2;

    new-instance v4, LX/F1S;

    invoke-direct {v4, v1, v0}, LX/F1S;-><init>(Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;LX/Ex2;)V

    new-instance v1, LX/Ewk;

    invoke-direct {v1, v3}, LX/Ewk;-><init>(LX/0VA;)V

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ex2;

    new-instance v5, LX/F2s;

    invoke-direct {v5, v1, v0}, LX/F2s;-><init>(LX/Ewk;LX/Ex2;)V

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ex2;

    iget-object v0, p0, LX/F2q;->A01:LX/Ewm;

    if-nez v0, :cond_0

    new-instance v0, LX/Ewm;

    invoke-direct {v0, v3}, LX/Ewm;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/F2q;->A01:LX/Ewm;

    :cond_0
    new-instance v7, LX/F2t;

    invoke-direct {v7, v1, v0}, LX/F2t;-><init>(LX/Ex2;LX/Ewm;)V

    iget-object v0, p0, LX/F2q;->A08:Landroid/content/Context;

    new-instance v1, LX/F2y;

    invoke-direct {v1, v0, v3}, LX/F2y;-><init>(Landroid/content/Context;LX/0VA;)V

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ex2;

    new-instance v6, LX/F2u;

    invoke-direct {v6, v1, v0}, LX/F2u;-><init>(LX/F2y;LX/Ex2;)V

    new-instance v1, LX/ExC;

    invoke-direct {v1, v3}, LX/ExC;-><init>(LX/0VA;)V

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ex2;

    new-instance v8, LX/ExB;

    invoke-direct {v8, v1, v0}, LX/ExB;-><init>(LX/ExC;LX/Ex2;)V

    new-instance v1, LX/EzS;

    invoke-direct {v1, v3}, LX/EzS;-><init>(LX/0VA;)V

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ex2;

    new-instance v9, LX/EzN;

    invoke-direct {v9, v1, v0}, LX/EzN;-><init>(LX/EzS;LX/Ex2;)V

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ex2;

    new-instance v0, LX/EwV;

    invoke-direct {v0, v3}, LX/EwV;-><init>(LX/0VA;)V

    new-instance v10, LX/F2o;

    invoke-direct {v10, v1, v0}, LX/F2o;-><init>(LX/Ex2;LX/EwV;)V

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ex2;

    new-instance v0, LX/Ex4;

    invoke-direct {v0, v3}, LX/Ex4;-><init>(LX/0VA;)V

    new-instance v11, LX/F1U;

    invoke-direct {v11, v1, v0}, LX/F1U;-><init>(LX/Ex2;LX/Ex4;)V

    new-instance v12, LX/F89;

    invoke-direct {v12, v3}, LX/F89;-><init>(LX/0VA;)V

    invoke-virtual {p0}, LX/F2q;->A04()LX/1LB;

    move-result-object v13

    iget-object v14, p0, LX/F2q;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v14, :cond_1

    sget-object v14, LX/00F;->A02:LX/00F;

    iput-object v14, p0, LX/F2q;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    :cond_1
    new-instance v2, LX/F7r;

    invoke-direct/range {v2 .. v14}, LX/F7r;-><init>(LX/0VA;LX/F1S;LX/F2s;LX/F2u;LX/F2t;LX/ExB;LX/EzN;LX/F2o;LX/F1U;LX/F89;LX/1LB;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    iput-object v2, p0, LX/F2q;->A05:LX/F7m;

    :cond_2
    return-object v2
.end method

.method public final A04()LX/1LB;
    .locals 3

    iget-object v1, p0, LX/F2q;->A06:LX/1LB;

    if-nez v1, :cond_0

    iget-object v2, p0, LX/F2q;->A09:LX/0VA;

    new-instance v1, LX/F2x;

    invoke-direct {v1, p0}, LX/F2x;-><init>(LX/F2q;)V

    sget-object v0, LX/0TI;->A06:LX/0TI;

    invoke-static {v2, v1, v0}, LX/0TE;->A02(LX/0Sh;LX/0U9;LX/0TI;)LX/0TE;

    move-result-object v1

    new-instance v0, LX/F97;

    invoke-direct {v0, v1}, LX/F97;-><init>(LX/0TE;)V

    new-instance v1, LX/F96;

    invoke-direct {v1, v0}, LX/F96;-><init>(LX/F97;)V

    iput-object v1, p0, LX/F2q;->A06:LX/1LB;

    :cond_0
    return-object v1
.end method

.method public final A05()LX/F4G;
    .locals 2

    iget-object v1, p0, LX/F2q;->A07:LX/F4G;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/F2q;->A09:LX/0VA;

    new-instance v1, LX/F4G;

    invoke-direct {v1, v0}, LX/F4G;-><init>(LX/0Sh;)V

    iput-object v1, p0, LX/F2q;->A07:LX/F4G;

    :cond_0
    return-object v1
.end method
