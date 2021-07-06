.class public final LX/Ejm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

.field public final synthetic A02:LX/Ek1;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Ek1;Landroid/view/View;Ljava/util/List;Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;)V
    .locals 0

    iput-object p1, p0, LX/Ejm;->A02:LX/Ek1;

    iput-object p2, p0, LX/Ejm;->A00:Landroid/view/View;

    iput-object p3, p0, LX/Ejm;->A03:Ljava/util/List;

    iput-object p4, p0, LX/Ejm;->A01:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, LX/Ejm;->A02:LX/Ek1;

    iget-object v0, v6, LX/Ek1;->A00:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesSaveAutofillDialog;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Ejm;->A00:Landroid/view/View;

    const v0, 0x7f091052

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0c05a4

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesSaveAutofillDialog;

    iput-object v0, v6, LX/Ek1;->A00:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesSaveAutofillDialog;

    :cond_0
    iget-object v7, p0, LX/Ejm;->A03:Ljava/util/List;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;

    invoke-interface {v0}, Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;->AK3()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v6, LX/Ek1;->A00:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesSaveAutofillDialog;

    new-instance v3, LX/Ek4;

    invoke-direct {v3, p0, v4}, LX/Ek4;-><init>(LX/Ejm;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;

    check-cast v0, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;

    invoke-virtual {v0}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v2}, LX/Ejn;->setDetailItems(Ljava/util/List;)V

    iput-object v3, v5, LX/Ejn;->A02:LX/Ek4;

    iget-object v1, v6, LX/Ek1;->A02:LX/EkT;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/EkT;->A00(Z)V

    iget-object v0, v6, LX/Ek1;->A03:LX/0VA;

    invoke-static {v0}, LX/Ek9;->A01(LX/0VA;)LX/Ek9;

    move-result-object v3

    iget-object v2, p0, LX/Ejm;->A01:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    sget-object v1, LX/002;->A0G:Ljava/lang/Integer;

    new-instance v0, LX/Ejx;

    invoke-direct {v0, p0, v4}, LX/Ejx;-><init>(LX/Ejm;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1, v0}, LX/Ek9;->A05(Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;Ljava/lang/Integer;Ljava/util/Map;)V

    return-void
.end method
