.class public final LX/Ejl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Ejn;


# direct methods
.method public constructor <init>(LX/Ejn;)V
    .locals 0

    iput-object p1, p0, LX/Ejl;->A00:LX/Ejn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    const v0, 0x56cdc080

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/Ejl;->A00:LX/Ejn;

    iget-object v5, v0, LX/Ejn;->A02:LX/Ek4;

    if-eqz v5, :cond_8

    iget-object v2, v5, LX/Ek4;->A01:LX/Ejm;

    iget-object v3, v2, LX/Ejm;->A02:LX/Ek1;

    iget-object v6, v3, LX/Ek1;->A01:LX/Ejj;

    iget-object v0, v2, LX/Ejm;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;

    iget-object v9, v6, LX/Ejj;->A02:LX/Ehe;

    instance-of v0, v10, Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;

    if-eqz v0, :cond_4

    invoke-virtual {v9}, LX/Ehe;->A02()Ljava/util/List;

    move-result-object v12

    const-string v8, "ix_autofill_name"

    :goto_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;

    invoke-virtual {v1, v10}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->Avn(Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;

    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A03()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    const-string v1, "IgAutofillDataStore"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    iget-object v0, v9, LX/Ehe;->A00:LX/0yI;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_4
    instance-of v0, v10, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;

    if-eqz v0, :cond_5

    invoke-virtual {v9}, LX/Ehe;->A03()Ljava/util/List;

    move-result-object v12

    const-string v8, "ix_autofill_phone"

    goto :goto_1

    :cond_5
    instance-of v0, v10, Lcom/facebook/android/instantexperiences/autofill/model/AddressAutofillData;

    if-eqz v0, :cond_6

    invoke-virtual {v9}, LX/Ehe;->A00()Ljava/util/List;

    move-result-object v12

    const-string v8, "ix_autofill_address"

    goto :goto_1

    :cond_6
    instance-of v0, v10, Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;

    if-eqz v0, :cond_0

    invoke-virtual {v9}, LX/Ehe;->A01()Ljava/util/List;

    move-result-object v12

    const-string v8, "ix_autofill_email"

    goto :goto_1

    :cond_7
    iget-object v1, v3, LX/Ek1;->A02:LX/EkT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/EkT;->A00(Z)V

    iget-object v0, v3, LX/Ek1;->A03:LX/0VA;

    invoke-static {v0}, LX/Ek9;->A01(LX/0VA;)LX/Ek9;

    move-result-object v3

    iget-object v2, v2, LX/Ejm;->A01:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    sget-object v1, LX/002;->A0I:Ljava/lang/Integer;

    new-instance v0, LX/Ejv;

    invoke-direct {v0, v5}, LX/Ejv;-><init>(LX/Ek4;)V

    invoke-virtual {v3, v2, v1, v0}, LX/Ek9;->A05(Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_8
    const v0, -0x921431d

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
