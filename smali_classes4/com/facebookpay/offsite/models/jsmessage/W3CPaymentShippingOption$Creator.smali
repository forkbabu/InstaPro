.class public final Lcom/facebookpay/offsite/models/jsmessage/W3CPaymentShippingOption$Creator;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/facebookpay/offsite/models/jsmessage/W3CPaymentShippingOption;
    .locals 5

    const-string v0, "in"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/facebookpay/offsite/models/jsmessage/W3CPaymentShippingOption;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/facebookpay/expresscheckout/models/CurrencyAmount;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    new-instance v0, Lcom/facebookpay/offsite/models/jsmessage/W3CPaymentShippingOption;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebookpay/offsite/models/jsmessage/W3CPaymentShippingOption;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/expresscheckout/models/CurrencyAmount;Ljava/lang/Boolean;)V

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebookpay/offsite/models/jsmessage/W3CPaymentShippingOption$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/facebookpay/offsite/models/jsmessage/W3CPaymentShippingOption;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lcom/facebookpay/offsite/models/jsmessage/W3CPaymentShippingOption;
    .locals 1

    new-array v0, p1, [Lcom/facebookpay/offsite/models/jsmessage/W3CPaymentShippingOption;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/facebookpay/offsite/models/jsmessage/W3CPaymentShippingOption;

    return-object v0
.end method
