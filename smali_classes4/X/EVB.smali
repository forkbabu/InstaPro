.class public final LX/EVB;
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

.method public static synthetic A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/EVV;Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;I)Lcom/facebookpay/form/fragment/model/FormParams;
    .locals 6

    move-object/from16 v5, p11

    move-object/from16 v3, p12

    const/4 v0, 0x0

    move/from16 v2, p14

    and-int/lit8 v1, p14, 0x4

    if-eqz v1, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 v1, p14, 0x8

    if-eqz v1, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 v1, p14, 0x10

    if-eqz v1, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 v1, p14, 0x40

    if-eqz v1, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_4

    move-object p6, v0

    :cond_4
    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_5

    move-object p7, v0

    :cond_5
    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_6

    move-object p8, v0

    :cond_6
    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_7

    move-object p9, v0

    :cond_7
    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_8

    move-object/from16 p10, v0

    :cond_8
    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_9

    move-object v5, v0

    :cond_9
    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_a

    move-object v3, v0

    :cond_a
    const-string v1, "title"

    invoke-static {p0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "saveActionText"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x11

    invoke-static {v1}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p13

    invoke-static {v2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/EUy;

    invoke-direct {v1}, LX/EUy;-><init>()V

    iput-object v5, v1, LX/EUy;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/EUy;->A01:Ljava/lang/String;

    iput-object p3, v1, LX/EUy;->A04:Ljava/lang/String;

    iput-object p4, v1, LX/EUy;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/EUy;->A00:LX/EVV;

    new-instance v4, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;

    invoke-direct {v4, v1}, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;-><init>(LX/EUy;)V

    const/16 v1, 0x18

    new-instance v3, LX/EVA;

    invoke-direct {v3, v1}, LX/EVA;-><init>(I)V

    const v1, 0x7f12002e

    iput v1, v3, LX/EVA;->A00:I

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/EVA;->A02:Z

    invoke-virtual {v3}, LX/EVA;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    move-result-object v3

    new-instance v1, LX/EV9;

    invoke-direct {v1, v2}, LX/EV9;-><init>(Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;)V

    iput-object v0, v1, LX/EV9;->A01:Ljava/lang/String;

    move-object v2, v1

    iput-object p5, v1, LX/EV9;->A06:Ljava/lang/String;

    iput-object p6, v1, LX/EV9;->A02:Ljava/lang/String;

    iput-object p7, v1, LX/EV9;->A03:Ljava/lang/String;

    iput-object p8, v1, LX/EV9;->A05:Ljava/lang/String;

    iput-object p9, v1, LX/EV9;->A04:Ljava/lang/String;

    if-eqz p10, :cond_b

    invoke-static/range {p10 .. p10}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    move-result-object v0

    :cond_b
    iput-object v0, v1, LX/EV9;->A00:Lcom/facebook/common/locale/Country;

    new-instance v1, Lcom/facebookpay/form/cell/address/AddressCellParams;

    invoke-direct {v1, v2}, Lcom/facebookpay/form/cell/address/AddressCellParams;-><init>(LX/EV9;)V

    const v0, 0x7f12002f

    invoke-static {v0}, LX/F9U;->A00(I)Lcom/facebookpay/form/cell/label/LabelCellParams;

    move-result-object v0

    invoke-static {v4, v3, v1, v0}, Lcom/google/common/collect/ImmutableList;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    const-string v0, "ImmutableList.of(\n      \u2026method_form_description))"

    invoke-static {p3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, LX/FDF;->A04:LX/FDF;

    const/4 v4, 0x3

    new-instance v3, Lcom/facebookpay/form/fragment/model/FormParams;

    invoke-direct/range {v3 .. v10}, Lcom/facebookpay/form/fragment/model/FormParams;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/FDF;)V

    return-object v3
.end method
