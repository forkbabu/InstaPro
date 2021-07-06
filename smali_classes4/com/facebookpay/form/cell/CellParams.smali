.class public abstract Lcom/facebookpay/form/cell/CellParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public A00:LX/EPx;

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/EV0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/EV0;->A01:I

    iput v0, p0, Lcom/facebookpay/form/cell/CellParams;->A03:I

    iget v0, p1, LX/EV0;->A04:I

    iput v0, p0, Lcom/facebookpay/form/cell/CellParams;->A02:I

    iget-boolean v0, p1, LX/EV0;->A03:Z

    iput-boolean v0, p0, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    iget-boolean v0, p1, LX/EV0;->A02:Z

    iput-boolean v0, p0, Lcom/facebookpay/form/cell/CellParams;->A04:Z

    iget v0, p1, LX/EV0;->A00:F

    iput v0, p0, Lcom/facebookpay/form/cell/CellParams;->A01:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebookpay/form/cell/CellParams;->A03:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebookpay/form/cell/CellParams;->A02:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, p0, Lcom/facebookpay/form/cell/CellParams;->A04:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebookpay/form/cell/CellParams;->A01:F

    return-void
.end method


# virtual methods
.method public A00()LX/EPx;
    .locals 16

    move-object/from16 v1, p0

    instance-of v0, v1, Lcom/facebookpay/form/cell/toggle/SwitchCellParams;

    if-nez v0, :cond_7

    instance-of v0, v1, Lcom/facebookpay/form/cell/text/TextCellParams;

    if-nez v0, :cond_5

    instance-of v0, v1, Lcom/facebookpay/form/cell/selector/SelectorCellParams;

    if-nez v0, :cond_4

    instance-of v0, v1, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;

    if-nez v0, :cond_3

    instance-of v0, v1, Lcom/facebookpay/form/cell/label/LabelCellParams;

    if-nez v0, :cond_2

    instance-of v0, v1, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;

    if-nez v0, :cond_1

    instance-of v0, v1, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;

    if-nez v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/facebookpay/form/cell/address/AddressCellParams;

    iget v1, v0, Lcom/facebookpay/form/cell/CellParams;->A02:I

    iget-boolean v2, v0, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    iget-boolean v3, v0, Lcom/facebookpay/form/cell/CellParams;->A04:Z

    iget-object v4, v0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A02:Ljava/lang/String;

    iget-object v5, v0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A07:Ljava/lang/String;

    iget-object v6, v0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A03:Ljava/lang/String;

    iget-object v7, v0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A04:Ljava/lang/String;

    iget-object v8, v0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A05:Ljava/lang/String;

    iget-object v9, v0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A06:Ljava/lang/String;

    iget-object v10, v0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A00:Lcom/facebook/common/locale/Country;

    iget-object v11, v0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A01:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    iget-boolean v12, v0, Lcom/facebookpay/form/cell/address/AddressCellParams;->A08:Z

    new-instance v0, LX/EUl;

    invoke-direct/range {v0 .. v12}, LX/EUl;-><init>(IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/locale/Country;Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;Z)V

    return-object v0

    :cond_0
    move-object v0, v1

    check-cast v0, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;

    iget v1, v0, Lcom/facebookpay/form/cell/CellParams;->A02:I

    iget-boolean v2, v0, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    iget-boolean v3, v0, Lcom/facebookpay/form/cell/CellParams;->A04:Z

    iget-object v4, v0, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;->A02:Ljava/lang/String;

    iget-object v5, v0, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;->A00:Lcom/facebook/common/locale/Country;

    iget-object v6, v0, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;->A01:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    new-instance v0, LX/EUm;

    invoke-direct/range {v0 .. v6}, LX/EUm;-><init>(IZZLjava/lang/String;Lcom/facebook/common/locale/Country;Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;)V

    return-object v0

    :cond_1
    move-object v0, v1

    check-cast v0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;

    iget v1, v0, Lcom/facebookpay/form/cell/CellParams;->A02:I

    iget-boolean v2, v0, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    iget-boolean v3, v0, Lcom/facebookpay/form/cell/CellParams;->A04:Z

    iget-object v4, v0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A04:Ljava/lang/String;

    iget-object v5, v0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A03:Ljava/lang/String;

    iget-object v6, v0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A02:Ljava/lang/String;

    iget-object v7, v0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A01:Ljava/lang/String;

    iget-object v8, v0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A00:LX/EVV;

    new-instance v0, LX/EUk;

    invoke-direct/range {v0 .. v8}, LX/EUk;-><init>(IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/EVV;)V

    return-object v0

    :cond_2
    move-object v0, v1

    check-cast v0, Lcom/facebookpay/form/cell/label/LabelCellParams;

    iget v1, v0, Lcom/facebookpay/form/cell/CellParams;->A02:I

    iget-boolean v2, v0, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    iget-boolean v3, v0, Lcom/facebookpay/form/cell/CellParams;->A04:Z

    iget-object v4, v0, Lcom/facebookpay/form/cell/label/LabelCellParams;->A03:Ljava/lang/String;

    iget v5, v0, Lcom/facebookpay/form/cell/label/LabelCellParams;->A00:I

    iget-object v6, v0, Lcom/facebookpay/form/cell/label/LabelCellParams;->A02:Lcom/google/common/collect/ImmutableList;

    new-instance v0, LX/FBr;

    invoke-direct/range {v0 .. v6}, LX/FBr;-><init>(IZZLjava/lang/String;ILcom/google/common/collect/ImmutableList;)V

    return-object v0

    :cond_3
    move-object v0, v1

    check-cast v0, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;

    iget v1, v0, Lcom/facebookpay/form/cell/CellParams;->A03:I

    iget v2, v0, Lcom/facebookpay/form/cell/CellParams;->A02:I

    iget-boolean v3, v0, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    iget-boolean v4, v0, Lcom/facebookpay/form/cell/CellParams;->A04:Z

    iget-object v5, v0, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;->A03:Ljava/lang/String;

    iget v6, v0, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;->A00:I

    iget-object v7, v0, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;->A01:Lcom/facebook/common/locale/Country;

    iget-object v8, v0, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;->A02:Lcom/google/common/collect/ImmutableList;

    new-instance v0, LX/EPv;

    invoke-direct/range {v0 .. v8}, LX/EPv;-><init>(IIZZLjava/lang/String;ILcom/facebook/common/locale/Country;Lcom/google/common/collect/ImmutableList;)V

    return-object v0

    :cond_4
    move-object v0, v1

    check-cast v0, Lcom/facebookpay/form/cell/selector/SelectorCellParams;

    iget v1, v0, Lcom/facebookpay/form/cell/CellParams;->A02:I

    iget-boolean v2, v0, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    iget-boolean v3, v0, Lcom/facebookpay/form/cell/CellParams;->A04:Z

    iget v4, v0, Lcom/facebookpay/form/cell/selector/SelectorCellParams;->A00:I

    iget-object v5, v0, Lcom/facebookpay/form/cell/selector/SelectorCellParams;->A02:Ljava/lang/String;

    iget-object v6, v0, Lcom/facebookpay/form/cell/selector/SelectorCellParams;->A03:[I

    iget v7, v0, Lcom/facebookpay/form/cell/selector/SelectorCellParams;->A01:I

    new-instance v0, LX/EPl;

    invoke-direct/range {v0 .. v7}, LX/EPl;-><init>(IZZILjava/lang/String;[II)V

    return-object v0

    :cond_5
    move-object v4, v1

    check-cast v4, Lcom/facebookpay/form/cell/text/TextCellParams;

    new-instance v5, LX/30X;

    invoke-direct {v5}, LX/30X;-><init>()V

    iget-object v0, v4, Lcom/facebookpay/form/cell/text/TextCellParams;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    iget-object v3, v0, Lcom/facebookpay/form/cell/text/TextValidatorParams;->A01:Ljava/lang/Integer;

    iget-object v2, v0, Lcom/facebookpay/form/cell/text/TextValidatorParams;->A03:Ljava/lang/String;

    iget-object v1, v0, Lcom/facebookpay/form/cell/text/TextValidatorParams;->A02:Ljava/lang/String;

    iget v0, v0, Lcom/facebookpay/form/cell/text/TextValidatorParams;->A00:I

    invoke-static {v3, v2, v1, v0}, LX/EUh;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/EPy;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget v6, v4, Lcom/facebookpay/form/cell/CellParams;->A03:I

    iget v7, v4, Lcom/facebookpay/form/cell/CellParams;->A02:I

    iget-boolean v8, v4, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    iget-boolean v9, v4, Lcom/facebookpay/form/cell/CellParams;->A04:Z

    iget-object v10, v4, Lcom/facebookpay/form/cell/text/TextCellParams;->A05:Ljava/lang/String;

    iget v11, v4, Lcom/facebookpay/form/cell/text/TextCellParams;->A00:I

    iget-object v12, v4, Lcom/facebookpay/form/cell/text/TextCellParams;->A04:Ljava/lang/String;

    iget-object v13, v4, Lcom/facebookpay/form/cell/text/TextCellParams;->A03:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    iget-object v15, v4, Lcom/facebookpay/form/cell/text/TextCellParams;->A01:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    new-instance v5, LX/EPr;

    invoke-direct/range {v5 .. v15}, LX/EPr;-><init>(IIZZLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Lcom/google/common/collect/ImmutableList;Lcom/facebookpay/form/cell/text/formatter/TextFormatter;)V

    return-object v5

    :cond_7
    move-object v0, v1

    check-cast v0, Lcom/facebookpay/form/cell/toggle/SwitchCellParams;

    iget v1, v0, Lcom/facebookpay/form/cell/CellParams;->A02:I

    iget-boolean v2, v0, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    iget-boolean v3, v0, Lcom/facebookpay/form/cell/CellParams;->A04:Z

    iget-boolean v4, v0, Lcom/facebookpay/form/cell/toggle/SwitchCellParams;->A01:Z

    iget v5, v0, Lcom/facebookpay/form/cell/toggle/SwitchCellParams;->A00:I

    new-instance v0, LX/EQ2;

    invoke-direct/range {v0 .. v5}, LX/EQ2;-><init>(IZZZI)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/facebookpay/form/cell/CellParams;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebookpay/form/cell/CellParams;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/facebookpay/form/cell/CellParams;->A04:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/facebookpay/form/cell/CellParams;->A01:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
