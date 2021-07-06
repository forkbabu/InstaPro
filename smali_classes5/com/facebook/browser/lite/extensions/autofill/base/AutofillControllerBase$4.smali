.class public final Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$4;
.super Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback$Stub;
.source ""


# instance fields
.field public final synthetic A00:LX/Eby;

.field public final synthetic A01:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

.field public final synthetic A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

.field public final synthetic A03:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;


# direct methods
.method public constructor <init>(LX/Eby;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;)V
    .locals 2

    iput-object p1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$4;->A00:LX/Eby;

    iput-object p2, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$4;->A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    iput-object p3, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$4;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    iput-object p4, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$4;->A03:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    invoke-direct {p0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback$Stub;-><init>()V

    const v0, 0x2852b915

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x3397487e

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final BAq(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;ILandroid/os/Bundle;)V
    .locals 33

    const/16 v17, 0x0

    const v0, 0x4ebdaf70

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v11

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS"

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/EdI;->A05(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v7, p0

    iget-object v2, v7, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$4;->A00:LX/Eby;

    iput-object v3, v2, LX/Eby;->A09:Ljava/util/List;

    iget-object v1, v7, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$4;->A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    iget-object v4, v2, LX/Eby;->A0S:Ljava/lang/String;

    const-string v0, "id"

    if-nez v4, :cond_c

    iget-object v5, v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v4, v2, LX/Eby;->A0R:Ljava/lang/String;

    const-string v0, "ent_id"

    if-nez v4, :cond_b

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, v2, LX/Ea1;->A04:LX/EaJ;

    invoke-interface {v0}, LX/EaJ;->AOb()Ljava/lang/String;

    move-result-object v5

    iget-object v10, v2, LX/Eby;->A0U:Ljava/util/Map;

    iget-object v8, v2, LX/Eby;->A0Z:Ljava/util/Map;

    iget-object v9, v2, LX/Eby;->A0T:Ljava/lang/String;

    iget-boolean v0, v2, LX/Eby;->A0N:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/EdI;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    invoke-static {v0, v1}, LX/EdI;->A0B(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    invoke-static {v1, v0}, LX/EdI;->A0B(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    :goto_2
    sget-object v16, LX/002;->A0C:Ljava/lang/Integer;

    :goto_3
    move-object v6, v2

    check-cast v6, LX/EcD;

    iget-object v0, v6, LX/EcD;->A02:LX/0VA;

    invoke-static {v0}, LX/EdW;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-boolean v15, v6, LX/Eby;->A0D:Z

    iget-boolean v14, v6, LX/Eby;->A0O:Z

    invoke-virtual {v6}, LX/Eby;->A0B()Z

    move-result v13

    new-instance v0, LX/EcS;

    invoke-direct {v0}, LX/EcS;-><init>()V

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v8, "is_payment_enabled"

    invoke-virtual {v10, v8, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v8, "is_reconsent_enabled"

    invoke-virtual {v10, v8, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v8, "is_consent_accepted"

    invoke-virtual {v10, v8, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v8, "should_always_show_ads_disclosure"

    invoke-virtual {v10, v8, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v8, 0x0

    const-string v24, "CONTACT_AUTOFILL"

    packed-switch v10, :pswitch_data_0

    const v0, 0x1954a880

    :goto_4
    invoke-static {v0, v11}, LX/0iL;->A0A(II)V

    return-void

    :pswitch_0
    const-string v13, "PROMPTED_OVERWRITE"

    iget-object v10, v2, LX/Eby;->A08:Ljava/lang/String;

    const-wide/16 v27, 0x0

    move-object v14, v9

    move-object/from16 v15, v17

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v5

    move-object/from16 v21, v15

    move-object/from16 v22, v10

    move-object/from16 v23, v15

    move-object/from16 v25, v15

    move/from16 v26, v4

    move/from16 v29, v4

    move/from16 v30, v4

    move-wide/from16 v31, v27

    new-instance v12, LX/EdK;

    invoke-direct/range {v12 .. v32}, LX/EdK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIIJ)V

    invoke-static {v12}, LX/EdI;->A0A(LX/EdK;)V

    invoke-virtual {v2}, LX/Eby;->A0C()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v6, LX/EcD;->A01:LX/Ecj;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/Ecr;->A06()V

    :cond_1
    const/4 v10, 0x3

    goto/16 :goto_6

    :pswitch_1
    const-string v13, "PROMPTED_SAVE"

    iget-object v10, v2, LX/Eby;->A08:Ljava/lang/String;

    const-wide/16 v27, 0x0

    move-object v14, v9

    move-object/from16 v15, v17

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v5

    move-object/from16 v21, v15

    move-object/from16 v22, v10

    move-object/from16 v23, v15

    move-object/from16 v25, v15

    move/from16 v26, v4

    move/from16 v29, v4

    move/from16 v30, v4

    move-wide/from16 v31, v27

    new-instance v12, LX/EdK;

    invoke-direct/range {v12 .. v32}, LX/EdK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIIJ)V

    invoke-static {v12}, LX/EdI;->A0A(LX/EdK;)V

    invoke-virtual {v2}, LX/Eby;->A0C()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v6, LX/EcD;->A01:LX/Ecj;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1, v5}, LX/Ecr;->A0J(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const v0, 0x2350be11

    goto :goto_4

    :cond_2
    const/4 v10, 0x1

    goto :goto_6

    :pswitch_2
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    invoke-virtual {v6}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01()Ljava/util/Map;

    move-result-object v10

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v10}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    new-instance v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    invoke-direct {v1, v6}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Ljava/util/Map;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    :goto_5
    const-string v13, "PROMPTED_UPDATE"

    iget-object v6, v2, LX/Eby;->A08:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-static {v12}, LX/EdI;->A02(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v10}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v1}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01()Ljava/util/Map;

    move-result-object v10

    invoke-static {v12, v10}, LX/EdI;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v10

    invoke-static {v10}, LX/EdI;->A02(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v19

    const-wide/16 v27, 0x0

    move-object/from16 v16, v17

    move-object/from16 v20, v5

    move-object/from16 v21, v17

    move-object/from16 v22, v6

    move-object/from16 v23, v17

    move-object/from16 v25, v17

    move/from16 v26, v4

    move/from16 v29, v4

    move/from16 v30, v4

    move-wide/from16 v31, v27

    move-object v14, v9

    move-object/from16 v15, v17

    new-instance v12, LX/EdK;

    invoke-direct/range {v12 .. v32}, LX/EdK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIIJ)V

    invoke-static {v12}, LX/EdI;->A0A(LX/EdK;)V

    const/4 v10, 0x2

    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    :goto_7
    iget-object v6, v7, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$4;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    iget-object v4, v7, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$4;->A03:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    iput-object v2, v0, LX/EcH;->A02:LX/Eby;

    iput-object v6, v0, LX/EcH;->A03:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    iput-object v4, v0, LX/EcH;->A06:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    iput-object v1, v0, LX/EcH;->A04:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    iput-object v8, v0, LX/EcH;->A05:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    iput v10, v0, LX/EcH;->A00:I

    iput-object v9, v0, LX/EcH;->A08:Ljava/lang/String;

    iput-object v5, v0, LX/EcH;->A07:Ljava/lang/String;

    iput-object v3, v0, LX/EcH;->A09:Ljava/util/List;

    const-string v3, "AutofillBottomSheetDialogFragment"

    invoke-virtual {v2, v0, v3, v15}, LX/Eby;->A04(LX/2ro;Ljava/lang/String;LX/EdK;)V

    const v0, -0x62ba58ba

    goto/16 :goto_4

    :cond_3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    invoke-direct {v8, v4}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Ljava/util/Map;)V

    goto :goto_7

    :cond_4
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    invoke-direct {v10, v6}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Ljava/util/Map;)V

    goto/16 :goto_5

    :cond_5
    invoke-static {v5}, LX/EdI;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_6
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    if-eqz v6, :cond_0

    invoke-static {v6, v1}, LX/EdI;->A0C(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v1}, LX/Ebj;->A02(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v13, "EDITED_AUTOFILLED_FIELD"

    invoke-static {v6, v1}, LX/Ebj;->A01(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/EdI;->A02(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v23

    const-string v24, "CONTACT_AUTOFILL"

    const-wide/16 v27, 0x0

    move-object v14, v9

    move-object/from16 v15, v17

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v5

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v25, v15

    move/from16 v26, v4

    move/from16 v29, v4

    move/from16 v30, v4

    move-wide/from16 v31, v27

    new-instance v12, LX/EdK;

    invoke-direct/range {v12 .. v32}, LX/EdK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIIJ)V

    invoke-static {v12}, LX/EdI;->A0A(LX/EdK;)V

    :cond_7
    sget-object v16, LX/002;->A00:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v16, LX/002;->A01:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_9
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    invoke-static {v0, v1}, LX/EdI;->A0C(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_2

    :cond_a
    sget-object v16, LX/002;->A0N:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_b
    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_c
    iget-object v5, v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
