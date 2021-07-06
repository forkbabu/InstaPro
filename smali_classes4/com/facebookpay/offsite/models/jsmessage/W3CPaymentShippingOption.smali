.class public final Lcom/facebookpay/offsite/models/jsmessage/W3CPaymentShippingOption;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final amount:Lcom/facebookpay/expresscheckout/models/CurrencyAmount;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public final label:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field public final selected:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selected"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebookpay/offsite/models/jsmessage/W3CPaymentShippingOption$Creator;

    invoke-direct {v0}, Lcom/facebookpay/offsite/models/jsmessage/W3CPaymentShippingOption$Creator;-><init>()V

    sput-object v0, Lcom/facebookpay/offsite/models/jsmessage/W3CPaymentShippingOption;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/expresscheckout/models/CurrencyAmount;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebookpay/offsite/models/jsmessage/W3CPaymentShippingOption;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebookpay/offsite/models/jsmessage/W3CPaymentShippingOption;->label:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebookpay/offsite/models/jsmessage/W3CPaymentShippingOption;->amount:Lcom/facebookpay/expresscheckout/models/CurrencyAmount;

    iput-object p4, p0, Lcom/facebookpay/offsite/models/jsmessage/W3CPaymentShippingOption;->selected:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/expresscheckout/models/CurrencyAmount;Ljava/lang/Boolean;ILX/67x;)V
    .locals 1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebookpay/offsite/models/jsmessage/W3CPaymentShippingOption;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/expresscheckout/models/CurrencyAmount;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebookpay/offsite/models/jsmessage/W3CPaymentShippingOption;Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/expresscheckout/models/CurrencyAmount;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/facebookpay/offsite/models/jsmessage/W3CPaymentShippingOption;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebookpay/offsite/models/jsmessage/W3CPaymentShippingOption;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/facebookpay/offsite/models/jsmessage/W3CPaymentShippingOption;->label:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/facebookpay/offsite/models/jsmessage/W3CPaymentShippingOption;->amount:Lcom/facebookpay/expresscheckout/models/CurrencyAmount;

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/facebookpay/offsite/models/jsmessage/W3CPaymentShippingOption;->selected:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebookpay/offsite/models/jsmessage/W3CPaymentShippingOption;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/expresscheckout/models/CurrencyAmount;Ljava/lang/Boolean;)Lcom/facebookpay/offsite/models/jsmessage/W3CPaymentShippingOption;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/W3CPaymentShippingOption;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/W3CPaymentShippingOption;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/facebookpay/expresscheckout/models/CurrencyAmount;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/W3CPaymentShippingOption;->amount:Lcom/facebookpay/expresscheckout/models/CurrencyAmount;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/W3CPaymentShippingOption;->selected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/expresscheckout/models/CurrencyAmount;Ljava/lang/Boolean;)Lcom/facebookpay/offsite/models/jsmessage/W3CPaymentShippingOption;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebookpay/offsite/models/jsmessage/W3CPaymentShippingOption;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebookpay/offsite/models/jsmessage/W3CPaymentShippingOption;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/expresscheckout/models/CurrencyAmount;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebookpay/offsite/models/jsmessage/W3CPaymentShippingOption;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebookpay/offsite/models/jsmessage/W3CPaymentShippingOption;

    iget-object v1, p0, Lcom/facebookpay/offsite/models/jsmessage/W3CPaymentShippingOption;->id:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebookpay/offsite/models/jsmessage/W3CPaymentShippingOption;->id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebookpay/offsite/models/jsmessage/W3CPaymentShippingOption;->label:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebookpay/offsite/models/jsmessage/W3CPaymentShippingOption;->label:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebookpay/offsite/models/jsmessage/W3CPaymentShippingOption;->amount:Lcom/facebookpay/expresscheckout/models/CurrencyAmount;

    iget-object v0, p1, Lcom/facebookpay/offsite/models/jsmessage/W3CPaymentShippingOption;->amount:Lcom/facebookpay/expresscheckout/models/CurrencyAmount;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebookpay/offsite/models/jsmessage/W3CPaymentShippingOption;->selected:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebookpay/offsite/models/jsmessage/W3CPaymentShippingOption;->selected:Ljava/lang/Boolean;

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

.method public final getAmount()Lcom/facebookpay/expresscheckout/models/CurrencyAmount;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/W3CPaymentShippingOption;->amount:Lcom/facebookpay/expresscheckout/models/CurrencyAmount;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/W3CPaymentShippingOption;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/W3CPaymentShippingOption;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelected()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/W3CPaymentShippingOption;->selected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/W3CPaymentShippingOption;->id:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/W3CPaymentShippingOption;->label:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/W3CPaymentShippingOption;->amount:Lcom/facebookpay/expresscheckout/models/CurrencyAmount;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/W3CPaymentShippingOption;->selected:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "W3CPaymentShippingOption(id="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/W3CPaymentShippingOption;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/W3CPaymentShippingOption;->label:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", amount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/W3CPaymentShippingOption;->amount:Lcom/facebookpay/expresscheckout/models/CurrencyAmount;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/W3CPaymentShippingOption;->selected:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/W3CPaymentShippingOption;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/W3CPaymentShippingOption;->label:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/W3CPaymentShippingOption;->amount:Lcom/facebookpay/expresscheckout/models/CurrencyAmount;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/facebookpay/offsite/models/jsmessage/W3CPaymentShippingOption;->selected:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
