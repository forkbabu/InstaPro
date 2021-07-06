.class public final LX/ExD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0tL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Evg;

    invoke-direct {v0}, LX/Evg;-><init>()V

    sput-object v0, LX/ExD;->A00:LX/0tL;

    return-void
.end method

.method public static A00(LX/ErW;)Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;
    .locals 16

    const-string v1, "default_country"

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "US"

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    move-result-object v1

    new-instance v4, LX/Eh7;

    invoke-direct {v4}, LX/Eh7;-><init>()V

    iput-object v1, v4, LX/Eh7;->A00:Lcom/facebook/common/locale/Country;

    const-string v0, "defaultCountry"

    invoke-static {v1, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/Epq;

    const-string v0, "country_to_fields"

    invoke-virtual {v2, v0, v1}, LX/3pG;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v6, LX/30X;

    invoke-direct {v6}, LX/30X;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object p0

    :cond_0
    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3pG;

    const-string v3, "country_code"

    invoke-virtual {v7, v3}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v3}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v5, LX/Eh5;

    invoke-direct {v5}, LX/Eh5;-><init>()V

    invoke-virtual {v7, v3}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    move-result-object v1

    iput-object v1, v5, LX/Eh5;->A00:Lcom/facebook/common/locale/Country;

    const-string v0, "country"

    invoke-static {v1, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/Epp;

    const-string v0, "form_fields"

    invoke-virtual {v7, v0, v1}, LX/3pG;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v7, v3}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "US"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    new-instance v8, LX/30X;

    invoke-direct {v8}, LX/30X;-><init>()V

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v14

    :cond_1
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3pG;

    sget-object v7, LX/EVO;->A01:LX/EVO;

    const-string v1, "value_type"

    invoke-virtual {v9, v1, v7}, LX/3pG;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "field_id"

    invoke-virtual {v9, v3}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v11, "label"

    invoke-virtual {v9, v11}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "placeholder"

    invoke-virtual {v9, v2}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v9, v1, v7}, LX/3pG;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EVO;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    :goto_3
    new-instance v7, LX/ExG;

    invoke-direct {v7}, LX/ExG;-><init>()V

    iput-object v1, v7, LX/ExG;->A01:Ljava/lang/Integer;

    const-string v0, "valueType"

    invoke-static {v1, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/ExG;->A03:Ljava/lang/String;

    const-string v0, "fieldId"

    invoke-static {v1, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "error_message"

    invoke-virtual {v9, v10}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/ExG;->A02:Ljava/lang/String;

    iget-object v1, v9, LX/3pG;->A00:Lorg/json/JSONObject;

    const-string v0, "is_optional"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v7, LX/ExG;->A06:Z

    invoke-virtual {v9, v11}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/ExG;->A04:Ljava/lang/String;

    invoke-static {v0, v11}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/ExG;->A05:Ljava/lang/String;

    invoke-static {v0, v2}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/Epo;

    const-string v0, "validation_rules"

    invoke-virtual {v9, v0, v1}, LX/3pG;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v9, v3}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "state"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    new-instance v9, LX/30X;

    invoke-direct {v9}, LX/30X;-><init>()V

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v12

    :cond_2
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3pG;

    sget-object v3, LX/EUv;->A01:LX/EUv;

    const-string v2, "type"

    invoke-virtual {v11, v2, v3}, LX/3pG;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "value"

    invoke-virtual {v11, v1}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v11, v10}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v11, v2, v3}, LX/3pG;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EUv;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_4

    :pswitch_1
    sget-object v3, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_5

    :pswitch_2
    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_5

    :pswitch_3
    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_5

    :pswitch_4
    sget-object v3, LX/002;->A0N:Ljava/lang/Integer;

    :goto_5
    invoke-virtual {v11, v1}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v10}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    if-eqz v15, :cond_4

    if-eqz v13, :cond_4

    sget-object v3, LX/002;->A0j:Ljava/lang/Integer;

    const v2, 0x7f120533

    const-string v1, ""

    new-instance v0, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    invoke-direct {v0, v3, v1, v2}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v9, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v9}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v7, LX/ExG;->A00:Lcom/google/common/collect/ImmutableList;

    const-string v0, "validationRules"

    invoke-static {v1, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fbpay/hub/contactinfo/api/FormField;

    invoke-direct {v0, v7}, Lcom/fbpay/hub/contactinfo/api/FormField;-><init>(LX/ExG;)V

    invoke-virtual {v8, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    goto/16 :goto_3

    :pswitch_6
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    goto/16 :goto_3

    :pswitch_7
    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    goto/16 :goto_3

    :pswitch_8
    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v8}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v5, LX/Eh5;->A01:Lcom/google/common/collect/ImmutableList;

    const-string v0, "formFields"

    invoke-static {v1, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fbpay/hub/contactinfo/api/FormCountry;

    invoke-direct {v0, v5}, Lcom/fbpay/hub/contactinfo/api/FormCountry;-><init>(LX/Eh5;)V

    invoke-virtual {v6, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v2, v1}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v6}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v4, LX/Eh7;->A01:Lcom/google/common/collect/ImmutableList;

    const-string v0, "countries"

    invoke-static {v1, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    invoke-direct {v0, v4}, Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;-><init>(LX/Eh7;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
