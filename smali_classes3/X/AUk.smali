.class public final LX/AUk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:LX/AVG;


# instance fields
.field public A00:LX/AVd;

.field public A01:LX/AUf;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/1Tc;

.field public final A05:LX/0mz;

.field public final A06:LX/0mz;

.field public final A07:LX/1aj;

.field public final A08:LX/1aj;

.field public final A09:LX/1fr;

.field public final A0A:LX/2WJ;

.field public final A0B:LX/0VA;

.field public final A0C:LX/ATn;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/HashMap;

.field public final A0G:LX/10z;

.field public final A0H:LX/10z;

.field public final A0I:LX/10z;

.field public final A0J:LX/10z;

.field public final A0K:LX/10z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AVG;

    invoke-direct {v0}, LX/AVG;-><init>()V

    sput-object v0, LX/AUk;->A0L:LX/AVG;

    return-void
.end method

.method public constructor <init>(LX/1Tc;LX/0VA;Ljava/lang/String;LX/1aj;LX/1aj;Ljava/lang/String;LX/2WJ;LX/ATn;)V
    .locals 9

    const-string v8, "fragment"

    invoke-static {p1, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "shoppingSessionId"

    invoke-static {p3, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "pinnedProductViewStubHolder"

    invoke-static {p4, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "confettiViewStubHolder"

    invoke-static {p5, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "broadcastOwnerId"

    invoke-static {p6, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "delegate"

    move-object/from16 v7, p8

    invoke-static {v7, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/AV5;

    invoke-direct {v1, p1}, LX/AV5;-><init>(LX/1Tc;)V

    invoke-static {p1, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AUk;->A04:LX/1Tc;

    iput-object p2, p0, LX/AUk;->A0B:LX/0VA;

    iput-object v1, p0, LX/AUk;->A09:LX/1fr;

    iput-object p3, p0, LX/AUk;->A0E:Ljava/lang/String;

    iput-object p4, p0, LX/AUk;->A08:LX/1aj;

    iput-object p5, p0, LX/AUk;->A07:LX/1aj;

    iput-object p6, p0, LX/AUk;->A0D:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/AUk;->A0A:LX/2WJ;

    iput-object v7, p0, LX/AUk;->A0C:LX/ATn;

    const/4 v1, 0x2

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape10S0100000_10;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape10S0100000_10;-><init>(LX/AUk;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/AUk;->A0K:LX/10z;

    const/4 v1, 0x1

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape10S0100000_10;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape10S0100000_10;-><init>(LX/AUk;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/AUk;->A0J:LX/10z;

    const/16 v1, 0x62

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;-><init>(LX/AUk;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/AUk;->A0G:LX/10z;

    const/16 v1, 0x63

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape9S0100000_9;-><init>(LX/AUk;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/AUk;->A0H:LX/10z;

    const/4 v1, 0x0

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape10S0100000_10;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape10S0100000_10;-><init>(LX/AUk;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/AUk;->A0I:LX/10z;

    new-instance v0, LX/ATU;

    invoke-direct {v0, p0}, LX/ATU;-><init>(LX/AUk;)V

    iput-object v0, p0, LX/AUk;->A05:LX/0mz;

    new-instance v0, LX/AUj;

    invoke-direct {v0, p0}, LX/AUj;-><init>(LX/AUk;)V

    iput-object v0, p0, LX/AUk;->A06:LX/0mz;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/AUk;->A0F:Ljava/util/HashMap;

    iget-object v0, p0, LX/AUk;->A08:LX/1aj;

    iget-object v1, v0, LX/1aj;->A00:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    const v0, 0x7f0c08d5

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_0
    return-void
.end method

.method private final A00(LX/AVd;LX/0VA;)Ljava/lang/Integer;
    .locals 5

    iget-object v0, p1, LX/AVd;->A02:Ljava/lang/Integer;

    sget-object v4, LX/002;->A0Y:Ljava/lang/Integer;

    if-ne v0, v4, :cond_3

    invoke-virtual {p1}, LX/AVd;->A00()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/model/shopping/Product;->A07:Lcom/instagram/model/shopping/ProductLaunchInformation;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "product.launchInformation!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, v1, Lcom/instagram/model/shopping/ProductLaunchInformation;->A00:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/AXF;->A03(JII)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/AUk;->A0D:Ljava/lang/String;

    invoke-virtual {p2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    :cond_0
    return-object v4

    :cond_1
    invoke-virtual {p1}, LX/AVd;->A00()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/AVd;->A00()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A04:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A08:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, LX/AVd;->A00()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/AUd;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "L.ig_shopping_cart_launc\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/002;->A00:Ljava/lang/Integer;

    return-object v4

    :cond_2
    sget-object v4, LX/002;->A0N:Ljava/lang/Integer;

    return-object v4

    :cond_3
    return-object v0
.end method

.method public static final A01(LX/AUk;)V
    .locals 32

    move-object/from16 v0, p0

    iget-object v4, v0, LX/AUk;->A00:LX/AVd;

    if-eqz v4, :cond_12

    invoke-static {v4}, LX/0nm;->A05(Ljava/lang/Object;)V

    new-instance v13, LX/ATM;

    invoke-direct {v13, v0, v4}, LX/ATM;-><init>(LX/AUk;LX/AVd;)V

    iget-object v5, v0, LX/AUk;->A0B:LX/0VA;

    invoke-direct {v0, v4, v5}, LX/AUk;->A00(LX/AVd;LX/0VA;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4}, LX/AVd;->A00()Lcom/instagram/model/shopping/Product;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v2

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v1, "product.thumbnailImageInfo!!"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/instagram/model/mediasize/ImageInfo;->A03()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v15

    invoke-static {v15}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/AVd;->A00()Lcom/instagram/model/shopping/Product;

    move-result-object v1

    iget-object v12, v1, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    const-string v1, "product.name"

    invoke-static {v12, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/AVd;->A00()Lcom/instagram/model/shopping/Product;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A08()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, LX/AUk;->A0G:LX/10z;

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v4}, LX/AVd;->A00()Lcom/instagram/model/shopping/Product;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A03()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/AVd;->A00()Lcom/instagram/model/shopping/Product;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A04:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0A:Z

    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    const-string v1, " \u2022 "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/AUk;->A04:LX/1Tc;

    const v1, 0x7f121137

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v4}, LX/AVd;->A00()Lcom/instagram/model/shopping/Product;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A07:Lcom/instagram/model/shopping/ProductLaunchInformation;

    if-eqz v1, :cond_2

    invoke-virtual {v4}, LX/AVd;->A00()Lcom/instagram/model/shopping/Product;

    move-result-object v1

    iget-object v2, v1, Lcom/instagram/model/shopping/Product;->A07:Lcom/instagram/model/shopping/ProductLaunchInformation;

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v1, "product.launchInformation!!"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, v2, Lcom/instagram/model/shopping/ProductLaunchInformation;->A00:J

    const-wide/16 v9, 0x3e8

    mul-long/2addr v1, v9

    const/16 v9, 0xd

    const/4 v6, 0x0

    invoke-static {v1, v2, v9, v6}, LX/AXF;->A03(JII)Z

    move-result v14

    const/4 v9, 0x5

    const/4 v6, -0x1

    invoke-static {v1, v2, v9, v6}, LX/AXF;->A03(JII)Z

    move-result v11

    iget-object v6, v0, LX/AUk;->A04:LX/1Tc;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    const-string v6, "fragment.requireContext()"

    invoke-static {v10, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    const/4 v9, 0x1

    const/16 v21, 0x2c

    move-wide/from16 v16, v1

    move-object/from16 v18, v10

    move/from16 v20, v9

    invoke-static/range {v16 .. v21}, LX/AG9;->A00(JLandroid/content/Context;ZZI)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, LX/0nm;->A05(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, LX/AVd;->A00()Lcom/instagram/model/shopping/Product;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u2022 "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v4, LX/AVd;->A02:Ljava/lang/Integer;

    sget-object v2, LX/AV6;->A00:[I

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget v2, v2, v1

    if-eq v2, v9, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1c

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1d

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1d

    const/4 v1, 0x5

    if-ne v2, v1, :cond_2

    if-eqz v14, :cond_1d

    :cond_1
    move-object v7, v6

    :cond_2
    :goto_1
    iget-object v9, v0, LX/AUk;->A04:LX/1Tc;

    const v10, 0x7f12171c

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, LX/AVd;->A00()Lcom/instagram/model/shopping/Product;

    move-result-object v1

    iget-object v2, v1, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    const-string v1, "product.merchant"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v2, v6, v1

    invoke-virtual {v9, v10, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "fragment.getString(R.str\u2026roduct.merchant.username)"

    invoke-static {v11, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LX/AUk;->A0D:Ljava/lang/String;

    invoke-virtual {v5}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v20, v1, 0x1

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    const/16 v21, 0x0

    if-ne v3, v2, :cond_3

    const/16 v21, 0x1

    :cond_3
    invoke-direct {v0, v4, v5}, LX/AUk;->A00(LX/AVd;LX/0VA;)Ljava/lang/Integer;

    move-result-object v1

    if-eq v1, v2, :cond_1a

    const-string v6, ""

    :goto_2
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/16 v23, 0x0

    if-ne v3, v1, :cond_4

    const/16 v23, 0x1

    :cond_4
    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    const/16 v24, 0x0

    if-ne v3, v2, :cond_5

    const/16 v24, 0x1

    :cond_5
    invoke-static {v5}, LX/8ic;->A00(LX/0VA;)LX/8ic;

    move-result-object v10

    invoke-virtual {v4}, LX/AVd;->A00()Lcom/instagram/model/shopping/Product;

    move-result-object v1

    invoke-virtual {v10, v1}, LX/8ic;->A03(LX/2Z7;)Z

    move-result v25

    invoke-direct {v0, v4, v5}, LX/AUk;->A00(LX/AVd;LX/0VA;)Ljava/lang/Integer;

    move-result-object v1

    if-eq v1, v2, :cond_18

    const-string v1, ""

    :goto_3
    sget-object v2, LX/002;->A0N:Ljava/lang/Integer;

    const/16 v27, 0x0

    if-ne v3, v2, :cond_6

    const/16 v27, 0x1

    :cond_6
    invoke-static {v5}, LX/8ic;->A00(LX/0VA;)LX/8ic;

    move-result-object v9

    invoke-virtual {v4}, LX/AVd;->A00()Lcom/instagram/model/shopping/Product;

    move-result-object v2

    invoke-virtual {v9, v2}, LX/8ic;->A03(LX/2Z7;)Z

    move-result v28

    sget-object v2, LX/002;->A0Y:Ljava/lang/Integer;

    const/16 v29, 0x0

    if-ne v3, v2, :cond_7

    const/16 v29, 0x1

    :cond_7
    iget-object v3, v0, LX/AUk;->A02:Ljava/lang/String;

    invoke-virtual {v4}, LX/AVd;->A01()LX/AVa;

    move-result-object v2

    invoke-virtual {v2}, LX/AVa;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v30

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v4, "ig_shopping_pinned_product_card_marquee_live"

    const/4 v2, 0x1

    const-string v3, "enabled"

    invoke-static {v5, v4, v2, v3, v9}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const-string v4, "L.ig_shopping_pinned_pro\u2026getAndExpose(userSession)"

    invoke-static {v3, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v11

    move-object/from16 v22, v6

    move-object/from16 v26, v1

    move-object/from16 p0, v13

    move-object/from16 v16, v12

    new-instance v14, LX/AUn;

    invoke-direct/range {v14 .. v32}, LX/AUn;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/lang/String;ZZZLjava/lang/String;ZZZZZLX/ATM;)V

    iget-object v1, v0, LX/AUk;->A0K:LX/10z;

    invoke-interface {v1}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AUl;

    iget-object v4, v0, LX/AUk;->A09:LX/1fr;

    const-string v1, "viewHolder"

    invoke-static {v6, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewModel"

    invoke-static {v14, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "analyticsModule"

    invoke-static {v4, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v6, LX/AUl;->A06:Landroid/view/View;

    iget-boolean v1, v14, LX/AUn;->A0C:Z

    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    new-instance v1, LX/AUv;

    invoke-direct {v1, v14}, LX/AUv;-><init>(LX/AUn;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v6, LX/AUl;->A0I:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v14, LX/AUn;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v3, v1, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-boolean v1, v14, LX/AUn;->A09:Z

    const/4 v7, -0x2

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v1, :cond_17

    iget-object v3, v6, LX/AUl;->A0D:Landroid/widget/TextView;

    iget-object v1, v14, LX/AUn;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    invoke-static {v3, v7}, LX/0RR;->A0Z(Landroid/view/View;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LX/AUl;->A0E:Landroid/widget/TextView;

    :goto_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v14, LX/AUn;->A03:Ljava/lang/CharSequence;

    if-eqz v3, :cond_16

    invoke-static {v3}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v6, LX/AUl;->A0C:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v3, v6, LX/AUl;->A0G:Landroid/widget/TextView;

    iget-object v1, v14, LX/AUn;->A04:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v6, LX/AUl;->A0H:Landroid/widget/TextView;

    iget-object v1, v14, LX/AUn;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v6, LX/AUl;->A09:Landroid/widget/TextView;

    iget-boolean v3, v14, LX/AUn;->A0A:Z

    const/16 v1, 0x8

    if-eqz v3, :cond_8

    const/4 v1, 0x0

    :cond_8
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_9

    iget-object v8, v6, LX/AUl;->A0J:LX/AUr;

    iget-object v1, v8, LX/AUr;->A00:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_13

    :goto_6
    iget-object v1, v14, LX/AUn;->A01:LX/ATM;

    new-instance v2, LX/ATS;

    invoke-direct {v2, v1}, LX/ATS;-><init>(LX/ATM;)V

    const-string v1, "<set-?>"

    invoke-static {v2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v6, LX/AUl;->A01:LX/10w;

    :cond_9
    iget-object v3, v6, LX/AUl;->A0A:Landroid/widget/TextView;

    iget-boolean v2, v14, LX/AUn;->A0B:Z

    const/16 v1, 0x8

    if-eqz v2, :cond_a

    const/4 v1, 0x0

    :cond_a
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_b

    iget-object v1, v6, LX/AUl;->A07:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f12171b

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v14, LX/AUn;->A01:LX/ATM;

    new-instance v2, LX/ATO;

    invoke-direct {v2, v1}, LX/ATO;-><init>(LX/ATM;)V

    const-string v1, "<set-?>"

    invoke-static {v2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v6, LX/AUl;->A02:LX/10w;

    :cond_b
    iget-object v3, v6, LX/AUl;->A0F:Landroid/widget/TextView;

    iget-boolean v2, v14, LX/AUn;->A0F:Z

    const/16 v1, 0x8

    if-eqz v2, :cond_c

    const/4 v1, 0x0

    :cond_c
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_d

    iget-boolean v1, v14, LX/AUn;->A0E:Z

    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, v14, LX/AUn;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v14, LX/AUn;->A01:LX/ATM;

    new-instance v2, LX/AUu;

    invoke-direct {v2, v1}, LX/AUu;-><init>(LX/ATM;)V

    const-string v1, "<set-?>"

    invoke-static {v2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v6, LX/AUl;->A04:LX/10w;

    :cond_d
    iget-object v3, v6, LX/AUl;->A08:Landroid/view/View;

    iget-boolean v2, v14, LX/AUn;->A0H:Z

    const/16 v1, 0x8

    if-eqz v2, :cond_e

    const/4 v1, 0x0

    :cond_e
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_f

    iget-boolean v1, v14, LX/AUn;->A0G:Z

    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    new-instance v1, LX/AUt;

    invoke-direct {v1, v6, v14}, LX/AUt;-><init>(LX/AUl;LX/AUn;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    iget-object v3, v6, LX/AUl;->A0B:Landroid/widget/TextView;

    iget-boolean v2, v14, LX/AUn;->A0D:Z

    const/16 v1, 0x8

    if-eqz v2, :cond_10

    const/4 v1, 0x0

    :cond_10
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v6, LX/AUl;->A05:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz v2, :cond_11

    iget-object v7, v14, LX/AUn;->A01:LX/ATM;

    iget-object v1, v7, LX/ATM;->A01:LX/AVd;

    invoke-virtual {v1}, LX/AVd;->A00()Lcom/instagram/model/shopping/Product;

    move-result-object v2

    iget-object v1, v7, LX/ATM;->A00:LX/AUk;

    iget-object v1, v1, LX/AUk;->A04:LX/1Tc;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v1, v5}, LX/AXF;->A01(Lcom/instagram/model/shopping/Product;Landroid/content/Context;Z)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, LX/AUm;

    invoke-direct {v3, v14, v6}, LX/AUm;-><init>(LX/AUn;LX/AUl;)V

    iput-object v3, v6, LX/AUl;->A00:Ljava/lang/Runnable;

    invoke-static {v3}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v8, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v2, LX/ATT;

    invoke-direct {v2, v7}, LX/ATT;-><init>(LX/ATM;)V

    const-string v1, "<set-?>"

    invoke-static {v2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v6, LX/AUl;->A03:LX/10w;

    :cond_11
    iput-object v4, v0, LX/AUk;->A02:Ljava/lang/String;

    :cond_12
    return-void

    :cond_13
    iget-boolean v1, v14, LX/AUn;->A08:Z

    if-eqz v1, :cond_15

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f1225e1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v1, "viewHolder.cartButtonVie\u2026ping_added_to_cart_title)"

    invoke-static {v7, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v14, LX/AUn;->A06:Ljava/lang/String;

    const-string v1, "transitionText"

    invoke-static {v7, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "finalText"

    invoke-static {v13, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v8, LX/AUr;->A00:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_14

    goto/16 :goto_6

    :cond_14
    iget-object v1, v8, LX/AUr;->A01:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v8, v5}, LX/AUr;->A01(LX/AUr;Z)Landroid/animation/ObjectAnimator;

    move-result-object v12

    new-instance v3, LX/AUs;

    invoke-direct {v3, v8, v7}, LX/AUs;-><init>(LX/AUr;Ljava/lang/String;)V

    new-instance v1, LX/AV4;

    invoke-direct {v1, v3}, LX/AV4;-><init>(LX/1I9;)V

    invoke-virtual {v12, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v8, v2}, LX/AUr;->A01(LX/AUr;Z)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-string v1, "scaleX"

    invoke-static {v8, v1}, LX/AUr;->A00(LX/AUr;Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object v11

    const-string v1, "scaleY"

    invoke-static {v8, v1}, LX/AUr;->A00(LX/AUr;Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-static {v8, v5}, LX/AUr;->A01(LX/AUr;Z)Landroid/animation/ObjectAnimator;

    move-result-object v7

    new-instance v3, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S1200000;

    invoke-direct {v3, v8, v4, v13}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S1200000;-><init>(LX/AUr;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    new-instance v1, LX/AV4;

    invoke-direct {v1, v3}, LX/AV4;-><init>(LX/1I9;)V

    invoke-virtual {v7, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v3, 0x5dc

    invoke-virtual {v7, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-static {v8, v2}, LX/AUr;->A01(LX/AUr;Z)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v12}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, v8, LX/AUr;->A00:Landroid/animation/AnimatorSet;

    goto/16 :goto_6

    :cond_15
    iget-object v1, v14, LX/AUn;->A06:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_16
    iget-object v1, v6, LX/AUl;->A0C:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_17
    iget-object v3, v6, LX/AUl;->A0E:Landroid/widget/TextView;

    iget-object v1, v14, LX/AUn;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3, v7}, LX/0RR;->A0Z(Landroid/view/View;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LX/AUl;->A0D:Landroid/widget/TextView;

    goto/16 :goto_4

    :cond_18
    invoke-static {v5}, LX/8ic;->A00(LX/0VA;)LX/8ic;

    move-result-object v2

    invoke-virtual {v4}, LX/AVd;->A00()Lcom/instagram/model/shopping/Product;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/8ic;->A03(LX/2Z7;)Z

    move-result v1

    if-eqz v1, :cond_19

    const v1, 0x7f12229d

    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fragment.getString(R.string.reminder_on)"

    :goto_7
    invoke-static {v1, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_19
    const v1, 0x7f12251b    # 1.9425995E38f

    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fragment.getString(R.string.set_reminder)"

    goto :goto_7

    :cond_1a
    invoke-static {v0, v4}, LX/AUk;->A03(LX/AUk;LX/AVd;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f122644

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "fragment.requireContext(\u2026shopping_view_cart_title)"

    :goto_8
    invoke-static {v6, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1b
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f120181

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "fragment.requireContext(\u2026ing(R.string.add_to_cart)"

    goto :goto_8

    :cond_1c
    if-eqz v14, :cond_1e

    goto/16 :goto_1

    :cond_1d
    if-eqz v11, :cond_2

    :cond_1e
    move-object v7, v10

    goto/16 :goto_1

    :cond_1f
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public static final A02(LX/AUk;)V
    .locals 4

    iget-object v3, p0, LX/AUk;->A0I:LX/10z;

    invoke-interface {v3}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wY;

    const-class v1, LX/A3i;

    iget-object v0, p0, LX/AUk;->A05:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    invoke-interface {v3}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wY;

    const-class v1, LX/21i;

    iget-object v0, p0, LX/AUk;->A06:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method

.method public static final A03(LX/AUk;LX/AVd;)Z
    .locals 6

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {p1}, LX/AVd;->A00()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v1, v5

    const-string v0, "elements"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/0oq;->A00(I)I

    move-result v0

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v1, v4}, LX/1LX;->A05([Ljava/lang/Object;Ljava/util/Collection;)V

    iget-object v1, p0, LX/AUk;->A0F:Ljava/util/HashMap;

    invoke-virtual {p1}, LX/AVd;->A00()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const-string v3, "it"

    if-eqz v0, :cond_0

    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, LX/AUk;->A0B:LX/0VA;

    invoke-static {v0}, LX/ASA;->A00(LX/0VA;)LX/ASA;

    move-result-object v2

    invoke-virtual {p1}, LX/AVd;->A00()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    const-string v0, "product.merchant"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/ASA;->A05(Ljava/lang/String;)LX/AS5;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/AS5;->A07:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A6B;

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/A6B;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2, v4}, LX/1Hy;->A0N(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5
.end method


# virtual methods
.method public final A04(LX/AVd;LX/AUf;)V
    .locals 4

    const-string v0, "pinnedProduct"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/AUk;->A00:LX/AVd;

    iput-object p2, p0, LX/AUk;->A01:LX/AUf;

    iget-object v3, p0, LX/AUk;->A0I:LX/10z;

    invoke-interface {v3}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wY;

    const-class v2, LX/A3i;

    iget-object v1, p0, LX/AUk;->A05:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    invoke-interface {v3}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wY;

    const-class v2, LX/21i;

    iget-object v1, p0, LX/AUk;->A06:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v1, p0, LX/AUk;->A08:LX/1aj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    invoke-static {p0}, LX/AUk;->A01(LX/AUk;)V

    return-void
.end method
