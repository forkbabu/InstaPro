.class public final Lcom/facebookpay/offsite/models/jsmessage/W3CShippingAddress;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final addressLine:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addressLine"
    .end annotation
.end field

.field public final city:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city"
    .end annotation
.end field

.field public final country:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country"
    .end annotation
.end field

.field public final dependentLocality:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dependentLocality"
    .end annotation
.end field

.field public final organization:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "organization"
    .end annotation
.end field

.field public final phone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone"
    .end annotation
.end field

.field public final postalCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postalCode"
    .end annotation
.end field

.field public final recipient:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recipient"
    .end annotation
.end field

.field public final region:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "region"
    .end annotation
.end field

.field public final sortingCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sortingCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "addressLine"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "city"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "region"

    invoke-static {p9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebookpay/offsite/models/jsmessage/W3CShippingAddress;->addressLine:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/facebookpay/offsite/models/jsmessage/W3CShippingAddress;->city:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebookpay/offsite/models/jsmessage/W3CShippingAddress;->country:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebookpay/offsite/models/jsmessage/W3CShippingAddress;->dependentLocality:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebookpay/offsite/models/jsmessage/W3CShippingAddress;->organization:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebookpay/offsite/models/jsmessage/W3CShippingAddress;->phone:Ljava/lang/String;

    iput-object p7, p0, Lcom/facebookpay/offsite/models/jsmessage/W3CShippingAddress;->postalCode:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebookpay/offsite/models/jsmessage/W3CShippingAddress;->recipient:Ljava/lang/String;

    iput-object p9, p0, Lcom/facebookpay/offsite/models/jsmessage/W3CShippingAddress;->region:Ljava/lang/String;

    iput-object p10, p0, Lcom/facebookpay/offsite/models/jsmessage/W3CShippingAddress;->sortingCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/67x;)V
    .locals 2

    and-int/lit8 v0, p11, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_1

    move-object p6, v1

    :cond_1
    and-int/lit16 v0, p11, 0x200

    if-eqz v0, :cond_2

    move-object p10, v1

    :cond_2
    invoke-direct/range {p0 .. p10}, Lcom/facebookpay/offsite/models/jsmessage/W3CShippingAddress;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAddressLine()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/W3CShippingAddress;->addressLine:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/W3CShippingAddress;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/W3CShippingAddress;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final getDependentLocality()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/W3CShippingAddress;->dependentLocality:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrganization()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/W3CShippingAddress;->organization:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/W3CShippingAddress;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostalCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/W3CShippingAddress;->postalCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecipient()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/W3CShippingAddress;->recipient:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/W3CShippingAddress;->region:Ljava/lang/String;

    return-object v0
.end method

.method public final getSortingCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/jsmessage/W3CShippingAddress;->sortingCode:Ljava/lang/String;

    return-object v0
.end method
