.class public final LX/FBW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tL;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/FBW;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/FBd;

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/FBd;->A00:LX/FBg;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/FBg;->A00:Ljava/util/List;

    if-eqz v0, :cond_4

    new-instance v3, LX/30X;

    invoke-direct {v3}, LX/30X;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FBf;

    iget-object v8, v0, LX/FBf;->A00:LX/FBe;

    if-eqz v8, :cond_0

    iget-object v0, v8, LX/FBe;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v7, v8, LX/FBe;->A00:LX/FBY;

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/FBY;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/FBY;->A02:LX/CBB;

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/FBY;->A01:LX/FC7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FC7;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {v0, v4}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v6

    const-wide/16 v4, 0x3e8

    mul-long/2addr v1, v4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    new-instance v2, LX/FA8;

    invoke-direct {v2}, LX/FA8;-><init>()V

    iget-object v1, v8, LX/FBe;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/FA8;->A06:Ljava/lang/String;

    const-string v0, "orderType"

    invoke-static {v1, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, LX/FBY;->A05:Ljava/lang/String;

    iput-object v1, v2, LX/FA8;->A04:Ljava/lang/String;

    const-string v0, "orderId"

    invoke-static {v1, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LX/FBW;->A00:Landroid/content/Context;

    iget-object v0, v7, LX/FBY;->A02:LX/CBB;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x0

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_1
    :pswitch_0
    iput-object v6, v2, LX/FA8;->A05:Ljava/lang/String;

    const-string v0, "orderStatus"

    invoke-static {v6, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/FBY;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/FA8;->A07:Ljava/lang/String;

    iget-object v0, v7, LX/FBY;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/FA8;->A02:Ljava/lang/String;

    iget-object v6, v7, LX/FBY;->A04:Ljava/lang/String;

    if-eqz v6, :cond_2

    const v4, 0x7f121bd8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    invoke-virtual {v5, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v2, LX/FA8;->A03:Ljava/lang/String;

    iget v0, v7, LX/FBY;->A00:I

    iput v0, v2, LX/FA8;->A00:I

    iget-object v1, v7, LX/FBY;->A02:LX/CBB;

    sget-object v0, LX/CBB;->A01:LX/CBB;

    if-ne v1, v0, :cond_1

    const v0, 0x7f06010c

    invoke-static {v5, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/FA8;->A01:Ljava/lang/Integer;

    :cond_1
    new-instance v0, Lcom/fbpay/hub/orders/api/FBPayOrder;

    invoke-direct {v0, v2}, Lcom/fbpay/hub/orders/api/FBPayOrder;-><init>(LX/FA8;)V

    invoke-virtual {v3, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_1
    const v1, 0x7f121be0

    goto :goto_3

    :pswitch_2
    const v1, 0x7f121be3

    goto :goto_3

    :pswitch_3
    const v1, 0x7f121be2

    goto :goto_3

    :pswitch_4
    const v1, 0x7f121be4

    goto :goto_3

    :pswitch_5
    const v1, 0x7f121bd6

    goto :goto_3

    :pswitch_6
    const v1, 0x7f121be1

    goto :goto_3

    :pswitch_7
    const v1, 0x7f121be6

    goto :goto_3

    :pswitch_8
    const v1, 0x7f121bd0

    goto :goto_3

    :pswitch_9
    const v1, 0x7f121bd3

    goto :goto_3

    :pswitch_a
    const v1, 0x7f121bdd

    goto :goto_3

    :pswitch_b
    const v0, 0x7f121bde

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :pswitch_c
    const v1, 0x7f121bdc

    goto :goto_3

    :pswitch_d
    const v1, 0x7f121bdf

    :goto_3
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v4

    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v3}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method
