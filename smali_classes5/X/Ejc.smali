.class public final LX/Ejc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tL;


# instance fields
.field public final synthetic A00:LX/Ejd;

.field public final synthetic A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/Ejd;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/Ejc;->A00:LX/Ejd;

    iput-object p2, p0, LX/Ejc;->A01:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, LX/Ejc;->A01:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;

    invoke-interface {v0, v5}, Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;->A9n(Ljava/util/Set;)Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;->AAf()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;

    invoke-interface {v1, v3}, Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;->Avn(Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v3, v1}, Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;->Avn(Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_5
    return-object v6
.end method
