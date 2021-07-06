.class public Lcom/facebookpay/form/cell/address/BriefAddressCellParams;
.super Lcom/facebookpay/form/cell/CellParams;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/common/locale/Country;

.field public final A01:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x2a

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape3S0000000_I1_1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape3S0000000_I1_1;-><init>(I)V

    sput-object v0, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/EUz;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebookpay/form/cell/CellParams;-><init>(LX/EV0;)V

    iget-object v0, p1, LX/EUz;->A00:Lcom/facebook/common/locale/Country;

    iput-object v0, p0, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;->A00:Lcom/facebook/common/locale/Country;

    iget-object v0, p1, LX/EUz;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/EUz;->A02:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    iput-object v0, p0, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;->A01:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebookpay/form/cell/CellParams;-><init>(Landroid/os/Parcel;)V

    const-class v0, Lcom/facebook/common/locale/Country;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/locale/Country;

    iput-object v0, p0, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;->A00:Lcom/facebook/common/locale/Country;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;->A02:Ljava/lang/String;

    const-class v0, Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    iput-object v0, p0, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;->A01:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/facebookpay/form/cell/CellParams;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;->A00:Lcom/facebook/common/locale/Country;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;->A01:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
