.class public final LX/F8o;
.super LX/34p;
.source ""


# instance fields
.field public A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A01:Lcom/fbpay/hub/transactions/api/UpcomingPayout;

.field public A02:Lcom/fbpay/logging/FBPayLoggerData;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:LX/1ck;

.field public final A07:LX/1ci;

.field public final A08:LX/1LB;

.field public final A09:LX/ExB;


# direct methods
.method public constructor <init>(LX/ExB;LX/1LB;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 3

    invoke-direct {p0}, LX/34p;-><init>()V

    new-instance v1, LX/1ci;

    invoke-direct {v1}, LX/1ci;-><init>()V

    iput-object v1, p0, LX/F8o;->A07:LX/1ci;

    iput-object p2, p0, LX/F8o;->A08:LX/1LB;

    iput-object p3, p0, LX/F8o;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object p1, p0, LX/F8o;->A09:LX/ExB;

    new-instance v0, LX/F8t;

    invoke-direct {v0, p0}, LX/F8t;-><init>(LX/F8o;)V

    invoke-static {v1, v0}, LX/4fg;->A01(LX/1ck;LX/20J;)LX/1ck;

    move-result-object v0

    iput-object v0, p0, LX/F8o;->A06:LX/1ck;

    iget-object v2, p0, LX/34p;->A03:LX/1ci;

    iget-object v1, p0, LX/F8o;->A07:LX/1ci;

    new-instance v0, LX/F92;

    invoke-direct {v0, p0}, LX/F92;-><init>(LX/F8o;)V

    invoke-virtual {v2, v1, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    return-void
.end method

.method public static A00(LX/F8o;LX/F9b;)Lcom/google/common/collect/ImmutableList;
    .locals 19

    move-object/from16 v0, p1

    iget-object v8, v0, LX/F9b;->A01:Lcom/google/common/collect/ImmutableList;

    new-instance v5, LX/30X;

    invoke-direct {v5}, LX/30X;-><init>()V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v1

    iget-object v0, v1, LX/F2q;->A02:LX/FBA;

    if-nez v0, :cond_0

    new-instance v0, LX/FBA;

    invoke-direct {v0}, LX/FBA;-><init>()V

    iput-object v0, v1, LX/F2q;->A02:LX/FBA;

    :cond_0
    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    const-string v7, "Instagram"

    new-instance v3, LX/FA6;

    invoke-direct {v3}, LX/FA6;-><init>()V

    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v0

    iget-object v1, v0, LX/F2q;->A08:Landroid/content/Context;

    const v0, 0x7f12292f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/FA6;->A02:Ljava/lang/String;

    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v0

    iget-object v2, v0, LX/F2q;->A08:Landroid/content/Context;

    const v1, 0x7f12292e

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v7, v0, v6

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/FA6;->A01:Ljava/lang/String;

    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v1

    iget-object v0, v1, LX/F2q;->A02:LX/FBA;

    if-nez v0, :cond_1

    new-instance v0, LX/FBA;

    invoke-direct {v0}, LX/FBA;-><init>()V

    iput-object v0, v1, LX/F2q;->A02:LX/FBA;

    :cond_1
    const v0, 0x7f04032e

    iput v0, v3, LX/FA6;->A00:I

    invoke-virtual {v3}, LX/FAJ;->A00()LX/FAL;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v5}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_3
    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/F8o;->A04:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_10

    new-instance v1, LX/F9h;

    invoke-direct {v1}, LX/F9h;-><init>()V

    const v0, 0x7f121023

    iput v0, v1, LX/F9h;->A02:I

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v3, :cond_4

    const v0, 0x7f12102f

    iput v0, v1, LX/F9h;->A00:I

    new-instance v0, LX/F8s;

    invoke-direct {v0, v7}, LX/F8s;-><init>(LX/F8o;)V

    iput-object v0, v1, LX/F9h;->A03:Landroid/view/View$OnClickListener;

    :cond_4
    invoke-virtual {v1}, LX/FAJ;->A00()LX/FAL;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    iget-boolean v0, v7, LX/F8o;->A04:Z

    if-nez v0, :cond_6

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :cond_6
    iget-boolean v0, v7, LX/F8o;->A05:Z

    const/4 v11, 0x6

    if-eqz v0, :cond_7

    const/16 v11, 0x8

    :cond_7
    :goto_2
    if-ge v6, v3, :cond_11

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_11

    invoke-virtual {v8, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/FAi;

    new-instance v9, LX/F8u;

    invoke-direct {v9, v11}, LX/F8u;-><init>(I)V

    const-string v2, "receiver_name"

    invoke-virtual {v10, v2}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/F8u;->A0G:Ljava/lang/String;

    iput v4, v9, LX/F8u;->A04:I

    const/4 v0, 0x2

    iput v0, v9, LX/F8u;->A03:I

    iput-boolean v4, v9, LX/F8u;->A0H:Z

    const-string v0, "transaction_payment_type"

    invoke-virtual {v10, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/F8u;->A0F:Ljava/lang/String;

    const-string v0, "creation_date"

    invoke-virtual {v10, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/F8u;->A0D:Ljava/lang/String;

    const-string v0, "receiver_profile_image_uri"

    invoke-virtual {v10, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/F8u;->A0E:Ljava/lang/String;

    iget-boolean v0, v7, LX/F8o;->A05:Z

    if-eqz v0, :cond_f

    const-string v0, "transaction_item_images"

    invoke-virtual {v10, v0}, LX/3pG;->A01(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, LX/FB8;

    invoke-direct {v1, v0}, LX/FB8;-><init>(Lcom/google/common/collect/ImmutableList;)V

    new-instance v0, LX/F8x;

    invoke-direct {v0, v1}, LX/F8x;-><init>(LX/FB8;)V

    :goto_3
    iput-object v0, v9, LX/F8u;->A0B:LX/FB1;

    new-instance v0, LX/F8p;

    invoke-direct {v0, v7, v10}, LX/F8p;-><init>(LX/F8o;LX/FAi;)V

    iput-object v0, v9, LX/F8u;->A08:Landroid/view/View$OnClickListener;

    iget-boolean v0, v7, LX/F8o;->A05:Z

    if-eqz v0, :cond_9

    const-class v12, LX/Evk;

    const-string v1, "transaction_status_and_date"

    invoke-virtual {v10, v1, v12}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    const/4 v13, 0x0

    if-nez v0, :cond_e

    move-object v0, v13

    :goto_4
    iput-object v0, v9, LX/F8u;->A0A:LX/Es1;

    const-class v12, LX/Evj;

    const-string v1, "transaction_amount_with_entities"

    invoke-virtual {v10, v1, v12}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v10, v1, v12}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    check-cast v0, LX/Evj;

    invoke-virtual {v0}, LX/Evj;->A06()LX/Es1;

    move-result-object v13

    :cond_8
    iput-object v13, v9, LX/F8u;->A09:LX/Es1;

    :cond_9
    new-instance v14, LX/FAc;

    invoke-direct {v14}, LX/FAc;-><init>()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v14, LX/FAc;->A00:Ljava/lang/Integer;

    iget-boolean v0, v7, LX/F8o;->A05:Z

    if-eqz v0, :cond_b

    invoke-virtual {v10, v2}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v2, LX/Evk;

    const-string v1, "transaction_status_and_date"

    invoke-virtual {v10, v1, v2}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    const-string v18, ""

    if-eqz v0, :cond_d

    invoke-virtual {v10, v1, v2}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    check-cast v0, LX/Evk;

    invoke-virtual {v0}, LX/Evk;->A06()LX/Es1;

    move-result-object v1

    const-string v0, "text"

    invoke-virtual {v1, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_5
    const-class v2, LX/Evj;

    const-string v1, "transaction_amount_with_entities"

    invoke-virtual {v10, v1, v2}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v10, v1, v2}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    check-cast v0, LX/Evj;

    invoke-virtual {v0}, LX/Evj;->A06()LX/Es1;

    move-result-object v1

    const-string v0, "text"

    invoke-virtual {v1, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    :cond_a
    const-string v0, "transaction_item_images"

    invoke-virtual {v10, v0}, LX/3pG;->A01(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v15, 0x3

    const/16 v17, 0x2

    const/16 v16, 0x0

    if-eqz v1, :cond_c

    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v0

    iget-object v2, v0, LX/F2q;->A08:Landroid/content/Context;

    const v1, 0x7f121024

    new-array v0, v15, [Ljava/lang/Object;

    aput-object p1, v0, v16

    aput-object p0, v0, v4

    aput-object v18, v0, v17

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, v14, LX/FAc;->A01:Ljava/lang/String;

    :cond_b
    new-instance v0, LX/FAM;

    invoke-direct {v0, v14}, LX/FAM;-><init>(LX/FAc;)V

    iput-object v0, v9, LX/FAJ;->A02:LX/FAM;

    invoke-virtual {v9}, LX/FAJ;->A00()LX/FAL;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_c
    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v1

    iget-object v1, v1, LX/F2q;->A08:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v12, 0x7f100036

    invoke-virtual {v10, v0}, LX/3pG;->A01(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v16

    invoke-virtual {v10, v0}, LX/3pG;->A01(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    aput-object p0, v1, v17

    aput-object v18, v1, v15

    invoke-virtual {v13, v12, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_d
    move-object/from16 p0, v18

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v10, v1, v12}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    check-cast v0, LX/Evk;

    invoke-virtual {v0}, LX/Evk;->A06()LX/Es1;

    move-result-object v0

    goto/16 :goto_4

    :cond_f
    const-string v0, "transaction_amount_formatted"

    invoke-virtual {v10, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/FB9;

    invoke-direct {v1, v0}, LX/FB9;-><init>(Ljava/lang/String;)V

    const-string v0, "transaction_amount_subtitle"

    invoke-virtual {v10, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FB9;->A00:Ljava/lang/String;

    new-instance v0, LX/F91;

    invoke-direct {v0, v1}, LX/F91;-><init>(LX/FB9;)V

    goto/16 :goto_3

    :cond_10
    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v2

    iget-object v0, v2, LX/F2q;->A03:LX/F2r;

    if-nez v0, :cond_5

    iget-object v1, v2, LX/F2q;->A09:LX/0VA;

    new-instance v0, LX/F2r;

    invoke-direct {v0, v1}, LX/F2r;-><init>(LX/0VA;)V

    iput-object v0, v2, LX/F2q;->A03:LX/F2r;

    goto/16 :goto_1

    :cond_11
    iget-object v0, v7, LX/F8o;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-boolean v0, v7, LX/F8o;->A04:Z

    if-nez v0, :cond_2

    new-instance v0, LX/FAg;

    invoke-direct {v0}, LX/FAg;-><init>()V

    invoke-virtual {v0}, LX/FAJ;->A00()LX/FAL;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A03()V
    .locals 3

    iget-boolean v0, p0, LX/F8o;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/F8o;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/34Q;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, LX/F8o;->A08:LX/1LB;

    const-string v0, "client_load_paymentactivity_init"

    invoke-interface {v1, v0, v2}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 3

    invoke-super {p0}, LX/34p;->A04()V

    iget-boolean v0, p0, LX/F8o;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/F8o;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/34Q;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, LX/F8o;->A08:LX/1LB;

    const-string v0, "client_load_paymentactivity_success"

    invoke-interface {v1, v0, v2}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 6

    iget-boolean v0, p0, LX/F8o;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/F8o;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/F8o;->A07:LX/1ci;

    invoke-virtual {v5}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34X;

    invoke-static {v0}, LX/34X;->A09(LX/34X;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/F8o;->A09:LX/ExB;

    iget-object v3, p0, LX/F8o;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v2, v4, LX/ExB;->A00:LX/Ex2;

    new-instance v1, LX/ExA;

    invoke-direct {v1, v4, v3, v0}, LX/ExA;-><init>(LX/ExB;Ljava/lang/String;Z)V

    new-instance v0, LX/F0H;

    invoke-direct {v0, v2, v1}, LX/F0H;-><init>(LX/Ex2;LX/20J;)V

    invoke-virtual {v0}, LX/F1b;->A00()LX/1ck;

    move-result-object v1

    new-instance v0, LX/F8r;

    invoke-direct {v0, p0}, LX/F8r;-><init>(LX/F8o;)V

    invoke-virtual {v5, v1, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    :cond_0
    return-void
.end method

.method public final A08()I
    .locals 2

    iget-boolean v0, p0, LX/F8o;->A04:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, LX/F8o;->A05:Z

    const v1, 0x7f121021

    if-eqz v0, :cond_0

    const v1, 0x7f121023

    return v1
.end method

.method public final A09()LX/1ck;
    .locals 1

    iget-object v0, p0, LX/F8o;->A06:LX/1ck;

    return-object v0
.end method

.method public final A0A(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/34p;->A0A(Landroid/os/Bundle;)V

    if-eqz p1, :cond_3

    const-string v0, "logger_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/fbpay/logging/FBPayLoggerData;

    iput-object v0, p0, LX/F8o;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    const/4 v2, 0x0

    const-string v0, "is_short_version"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/F8o;->A04:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/F8o;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x6912e60

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_0
    const-string v0, "use_transactions_v1"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/F8o;->A05:Z

    iget-boolean v0, p0, LX/F8o;->A04:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/F8o;->A08:LX/1LB;

    iget-object v0, p0, LX/F8o;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/34Q;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "fbpay_transactions_page_display"

    invoke-interface {v2, v0, v1}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v5, p0, LX/F8o;->A07:LX/1ci;

    iget-object v4, p0, LX/F8o;->A09:LX/ExB;

    const/4 v3, 0x0

    iget-boolean v0, p0, LX/F8o;->A04:Z

    iget-object v2, v4, LX/ExB;->A00:LX/Ex2;

    new-instance v1, LX/ExA;

    invoke-direct {v1, v4, v3, v0}, LX/ExA;-><init>(LX/ExB;Ljava/lang/String;Z)V

    new-instance v0, LX/F0H;

    invoke-direct {v0, v2, v1}, LX/F0H;-><init>(LX/Ex2;LX/20J;)V

    invoke-virtual {v0}, LX/F1b;->A00()LX/1ck;

    move-result-object v1

    new-instance v0, LX/FAC;

    invoke-direct {v0, p0}, LX/FAC;-><init>(LX/F8o;)V

    invoke-virtual {v5, v1, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
