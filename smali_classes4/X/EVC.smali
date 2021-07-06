.class public final LX/EVC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EVT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebookpay/form/fragment/model/FormParams;
    .locals 9

    move-object v4, p1

    const-string v0, "addAddressTitle"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editAdressTitle"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveActionText"

    move-object v5, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x11

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p6

    if-eqz p6, :cond_0

    move-object v4, p2

    :cond_0
    const/4 v1, 0x0

    if-eqz p13, :cond_1

    invoke-static/range {p13 .. p13}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    move-result-object v1

    :cond_1
    check-cast p4, Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    new-instance v0, LX/EV9;

    invoke-direct {v0, p4}, LX/EV9;-><init>(Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;)V

    move-object/from16 v2, p7

    iput-object v2, v0, LX/EV9;->A01:Ljava/lang/String;

    move-object/from16 v2, p8

    iput-object v2, v0, LX/EV9;->A06:Ljava/lang/String;

    move-object/from16 v2, p9

    iput-object v2, v0, LX/EV9;->A02:Ljava/lang/String;

    move-object/from16 v2, p10

    iput-object v2, v0, LX/EV9;->A03:Ljava/lang/String;

    move-object/from16 v2, p11

    iput-object v2, v0, LX/EV9;->A04:Ljava/lang/String;

    move-object/from16 v2, p12

    iput-object v2, v0, LX/EV9;->A05:Ljava/lang/String;

    iput-object v1, v0, LX/EV9;->A00:Lcom/facebook/common/locale/Country;

    new-instance v1, Lcom/facebookpay/form/cell/address/AddressCellParams;

    invoke-direct {v1, v0}, Lcom/facebookpay/form/cell/address/AddressCellParams;-><init>(LX/EV9;)V

    const v0, 0x7f12002b

    invoke-static {v0}, LX/F9U;->A00(I)Lcom/facebookpay/form/cell/label/LabelCellParams;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->A05(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    const-string v0, "ImmutableList.of(\n      \u2026ddress_form_description))"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v2, 0x2

    move-object v6, p5

    new-instance v1, Lcom/facebookpay/form/fragment/model/FormParams;

    invoke-direct/range {v1 .. v8}, Lcom/facebookpay/form/fragment/model/FormParams;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/FDF;)V

    return-object v1
.end method
