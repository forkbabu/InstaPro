.class public final LX/EcF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

.field public final synthetic A01:LX/EcD;

.field public final synthetic A02:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/EcD;Ljava/util/List;Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;)V
    .locals 0

    iput-object p1, p0, LX/EcF;->A01:LX/EcD;

    iput-object p2, p0, LX/EcF;->A03:Ljava/util/List;

    iput-object p3, p0, LX/EcF;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    iput-object p4, p0, LX/EcF;->A02:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v4, p0, LX/EcF;->A01:LX/EcD;

    iget-object v3, p0, LX/EcF;->A03:Ljava/util/List;

    iget-object v2, p0, LX/EcF;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    iget-object v6, p0, LX/EcF;->A02:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    iget-object v1, v4, LX/EcD;->A00:LX/EdV;

    if-eqz v1, :cond_6

    new-instance v0, LX/EcP;

    invoke-direct {v0, v4, v6, v2, v3}, LX/EcP;-><init>(LX/EcD;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;Ljava/util/List;)V

    iput-object v0, v1, LX/EdV;->A01:LX/EcP;

    iget-boolean v0, v4, LX/Eby;->A0C:Z

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A05()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v1, LX/EdV;->A00:LX/EdT;

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/EdT;->A03:Z

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/EdT;->A01:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "email"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v9, v9, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "id"

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ent_id"

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "last_used_time"

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    invoke-direct {v0, v2}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iput-object v5, v7, LX/EdT;->A02:Ljava/util/List;

    goto :goto_2

    :cond_3
    iget-object v7, v1, LX/EdV;->A00:LX/EdT;

    iput-object v3, v7, LX/EdT;->A01:Ljava/util/List;

    :goto_2
    invoke-virtual {v7}, LX/1qG;->notifyDataSetChanged()V

    iget-object v0, v4, LX/Eby;->A03:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/Eby;->A0G:Z

    iget v0, v4, LX/Eby;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/Eby;->A01:I

    iget-object v1, v4, LX/Eby;->A0T:Ljava/lang/String;

    const-string v0, "PROMPTED_AUTOFILL"

    new-instance v2, LX/EcM;

    invoke-direct {v2, v0, v1}, LX/EcM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/EcM;->A0E:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A06()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/EdI;->A02(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/EcM;->A04:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A07()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/EdI;->A02(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/EcM;->A0D:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/EdI;->A02(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v2, LX/EcM;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/Ea1;->A04:LX/EaJ;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/EaJ;->AOb()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iput-object v1, v2, LX/EcM;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/Eby;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/EcM;->A08:Ljava/lang/String;

    iget v0, v4, LX/Eby;->A01:I

    iput v0, v2, LX/EcM;->A00:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/EcM;->A03:J

    invoke-virtual {v2}, LX/EcM;->A00()LX/EdK;

    move-result-object v0

    invoke-static {v0}, LX/EdI;->A0A(LX/EdK;)V

    return-void

    :cond_5
    move-object v0, v1

    goto :goto_3

    :cond_6
    return-void
.end method
