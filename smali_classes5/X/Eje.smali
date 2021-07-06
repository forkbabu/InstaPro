.class public final LX/Eje;
.super LX/Eii;
.source ""


# instance fields
.field public final A00:LX/Ejd;

.field public final A01:LX/EkH;

.field public final A02:LX/0VA;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/util/concurrent/Executor;LX/EkH;LX/EZE;LX/Ejd;)V
    .locals 1

    invoke-static {p1}, LX/Ek9;->A01(LX/0VA;)LX/Ek9;

    move-result-object v0

    invoke-direct {p0, v0, p4}, LX/Eii;-><init>(LX/Ek9;LX/EZE;)V

    iput-object p1, p0, LX/Eje;->A02:LX/0VA;

    iput-object p2, p0, LX/Eje;->A03:Ljava/util/concurrent/Executor;

    iput-object p5, p0, LX/Eje;->A00:LX/Ejd;

    iput-object p3, p0, LX/Eje;->A01:LX/EkH;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V
    .locals 8

    check-cast p1, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;

    invoke-super {p0, p1}, LX/Eii;->A02(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V

    invoke-virtual {p1}, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;->A04()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/Eje;->A02:LX/0VA;

    invoke-static {v0}, LX/Ek9;->A01(LX/0VA;)LX/Ek9;

    move-result-object v2

    sget-object v1, LX/002;->A09:Ljava/lang/Integer;

    new-instance v0, LX/Ejh;

    invoke-direct {v0, p0, v3}, LX/Ejh;-><init>(LX/Eje;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v1, v0}, LX/Ek9;->A06(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v5, p0, LX/Eje;->A00:LX/Ejd;

    const-string v0, "selectedAutoCompleteTag"

    invoke-virtual {p1, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;->A04()Ljava/util/Set;

    move-result-object v4

    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v2}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    new-instance v6, LX/EjZ;

    invoke-direct {v6, v5, v7, v2}, LX/EjZ;-><init>(LX/Ejd;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;)V

    iget-object v1, v5, LX/Ejd;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, LX/El1;

    invoke-direct {v0, v5, v6}, LX/El1;-><init>(LX/Ejd;LX/Ejk;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;->A00:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/Ejd;->A01:LX/Ehe;

    invoke-virtual {v0}, LX/Ehe;->A02()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/3nk;->A00(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v2, v0, v1

    aput-object v7, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A03(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v2, LX/Ggd;

    invoke-direct {v2, v0}, LX/Ggd;-><init>(Lcom/google/common/collect/ImmutableCollection;)V

    new-instance v1, LX/Ejc;

    invoke-direct {v1, v5, v4}, LX/Ejc;-><init>(LX/Ejd;Ljava/util/Set;)V

    iget-object v0, v5, LX/Ejd;->A02:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1, v0}, LX/GgY;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/0tL;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v1, LX/Ejp;

    invoke-direct {v1, p0, p1, v3}, LX/Ejp;-><init>(LX/Eje;Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;Ljava/lang/String;)V

    iget-object v0, p0, LX/Eje;->A03:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1, v0}, LX/3nk;->A02(Lcom/google/common/util/concurrent/ListenableFuture;LX/3nj;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;->A01:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/Ejd;->A01:LX/Ehe;

    invoke-virtual {v0}, LX/Ehe;->A03()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/facebook/android/instantexperiences/autofill/model/AddressAutofillData;->A00:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/Ejd;->A01:LX/Ehe;

    invoke-virtual {v0}, LX/Ehe;->A00()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/Ejd;->A01:LX/Ehe;

    invoke-virtual {v0}, LX/Ehe;->A01()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
