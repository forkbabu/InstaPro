.class public final Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final displayItems:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayItems"
    .end annotation
.end field

.field public final offerCodes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offerCodes"
    .end annotation
.end field

.field public final shippingAddress:Lcom/facebookpay/offsite/models/jsmessage/W3CShippingAddress;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shippingAddress"
    .end annotation
.end field

.field public final shippingOptionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shippingOptionId"
    .end annotation
.end field

.field public final shippingOptions:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shippingOptions"
    .end annotation
.end field

.field public final summaryItems:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "summaryItems"
    .end annotation
.end field

.field public final total:Lcom/facebookpay/offsite/models/jsmessage/FBPaymentItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebookpay/offsite/models/jsmessage/FBPaymentItem;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/facebookpay/offsite/models/jsmessage/W3CShippingAddress;Ljava/util/List;)V
    .locals 1

    const-string v0, "displayItems"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "summaryItems"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shippingOptions"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;->total:Lcom/facebookpay/offsite/models/jsmessage/FBPaymentItem;

    iput-object p2, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;->displayItems:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;->summaryItems:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;->shippingOptions:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;->shippingOptionId:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;->shippingAddress:Lcom/facebookpay/offsite/models/jsmessage/W3CShippingAddress;

    iput-object p7, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;->offerCodes:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;Lcom/facebookpay/offsite/models/jsmessage/FBPaymentItem;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/facebookpay/offsite/models/jsmessage/W3CShippingAddress;Ljava/util/List;ILjava/lang/Object;)Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;
    .locals 1

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;->total:Lcom/facebookpay/offsite/models/jsmessage/FBPaymentItem;

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;->displayItems:Ljava/util/ArrayList;

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;->summaryItems:Ljava/util/ArrayList;

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;->shippingOptions:Ljava/util/ArrayList;

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    iget-object p5, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;->shippingOptionId:Ljava/lang/String;

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    iget-object p6, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;->shippingAddress:Lcom/facebookpay/offsite/models/jsmessage/W3CShippingAddress;

    :cond_5
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_6

    iget-object p7, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;->offerCodes:Ljava/util/List;

    :cond_6
    invoke-virtual/range {p0 .. p7}, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;->copy(Lcom/facebookpay/offsite/models/jsmessage/FBPaymentItem;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/facebookpay/offsite/models/jsmessage/W3CShippingAddress;Ljava/util/List;)Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/facebookpay/offsite/models/jsmessage/FBPaymentItem;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;->total:Lcom/facebookpay/offsite/models/jsmessage/FBPaymentItem;

    return-object v0
.end method

.method public final component2()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;->displayItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component3()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;->summaryItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component4()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;->shippingOptions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;->shippingOptionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/facebookpay/offsite/models/jsmessage/W3CShippingAddress;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;->shippingAddress:Lcom/facebookpay/offsite/models/jsmessage/W3CShippingAddress;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;->offerCodes:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/facebookpay/offsite/models/jsmessage/FBPaymentItem;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/facebookpay/offsite/models/jsmessage/W3CShippingAddress;Ljava/util/List;)Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;
    .locals 8

    const-string v0, "displayItems"

    move-object v2, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "summaryItems"

    move-object v3, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shippingOptions"

    move-object v4, p4

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p5

    move-object v6, p6

    move-object v1, p1

    move-object v7, p7

    new-instance v0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;

    invoke-direct/range {v0 .. v7}, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;-><init>(Lcom/facebookpay/offsite/models/jsmessage/FBPaymentItem;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/facebookpay/offsite/models/jsmessage/W3CShippingAddress;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;

    iget-object v1, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;->total:Lcom/facebookpay/offsite/models/jsmessage/FBPaymentItem;

    iget-object v0, p1, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;->total:Lcom/facebookpay/offsite/models/jsmessage/FBPaymentItem;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;->displayItems:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;->displayItems:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;->summaryItems:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;->summaryItems:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;->shippingOptions:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;->shippingOptions:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;->shippingOptionId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;->shippingOptionId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;->shippingAddress:Lcom/facebookpay/offsite/models/jsmessage/W3CShippingAddress;

    iget-object v0, p1, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;->shippingAddress:Lcom/facebookpay/offsite/models/jsmessage/W3CShippingAddress;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;->offerCodes:Ljava/util/List;

    iget-object v0, p1, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;->offerCodes:Ljava/util/List;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getDisplayItems()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;->displayItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getOfferCodes()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;->offerCodes:Ljava/util/List;

    return-object v0
.end method

.method public final getShippingAddress()Lcom/facebookpay/offsite/models/jsmessage/W3CShippingAddress;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;->shippingAddress:Lcom/facebookpay/offsite/models/jsmessage/W3CShippingAddress;

    return-object v0
.end method

.method public final getShippingOptionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;->shippingOptionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getShippingOptions()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;->shippingOptions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSummaryItems()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;->summaryItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getTotal()Lcom/facebookpay/offsite/models/jsmessage/FBPaymentItem;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;->total:Lcom/facebookpay/offsite/models/jsmessage/FBPaymentItem;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;->total:Lcom/facebookpay/offsite/models/jsmessage/FBPaymentItem;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;->displayItems:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;->summaryItems:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;->shippingOptions:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;->shippingOptionId:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;->shippingAddress:Lcom/facebookpay/offsite/models/jsmessage/W3CShippingAddress;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;->offerCodes:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_5

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FBPaymentDetails(total="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;->total:Lcom/facebookpay/offsite/models/jsmessage/FBPaymentItem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayItems="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;->displayItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", summaryItems="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;->summaryItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shippingOptions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;->shippingOptions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shippingOptionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;->shippingOptionId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shippingAddress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;->shippingAddress:Lcom/facebookpay/offsite/models/jsmessage/W3CShippingAddress;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", offerCodes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/FBPaymentDetails;->offerCodes:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
