.class public final LX/Ejf;
.super LX/Eii;
.source ""


# instance fields
.field public A00:LX/Ejj;

.field public A01:LX/EkH;

.field public A02:LX/0VA;

.field public A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0VA;LX/EkH;LX/EZE;Ljava/util/concurrent/Executor;LX/Ejj;)V
    .locals 1

    invoke-static {p1}, LX/Ek9;->A01(LX/0VA;)LX/Ek9;

    move-result-object v0

    invoke-direct {p0, v0, p3}, LX/Eii;-><init>(LX/Ek9;LX/EZE;)V

    iput-object p1, p0, LX/Ejf;->A02:LX/0VA;

    iput-object p2, p0, LX/Ejf;->A01:LX/EkH;

    iput-object p4, p0, LX/Ejf;->A03:Ljava/util/concurrent/Executor;

    iput-object p5, p0, LX/Ejf;->A00:LX/Ejj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V
    .locals 9

    check-cast p1, Lcom/facebook/android/instantexperiences/autofill/save/SaveAutofillDataJSBridgeCall;

    invoke-super {p0, p1}, LX/Eii;->A02(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V

    invoke-virtual {p1}, Lcom/facebook/android/instantexperiences/autofill/save/SaveAutofillDataJSBridgeCall;->A04()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/Ejf;->A02:LX/0VA;

    invoke-static {v0}, LX/Ek9;->A01(LX/0VA;)LX/Ek9;

    move-result-object v2

    sget-object v1, LX/002;->A0F:Ljava/lang/Integer;

    new-instance v0, LX/Eji;

    invoke-direct {v0, p0, v8}, LX/Eji;-><init>(LX/Ejf;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v1, v0}, LX/Ek9;->A06(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v7, p0, LX/Ejf;->A00:LX/Ejj;

    invoke-virtual {p1}, Lcom/facebook/android/instantexperiences/autofill/save/SaveAutofillDataJSBridgeCall;->A04()Ljava/util/HashMap;

    move-result-object v6

    new-instance v5, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v5}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iget-object v4, v7, LX/Ejj;->A00:LX/Ejd;

    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v3}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    new-instance v2, LX/Eja;

    invoke-direct {v2, v4, v3}, LX/Eja;-><init>(LX/Ejd;Lcom/google/common/util/concurrent/SettableFuture;)V

    iget-object v1, v4, LX/Ejd;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, LX/El1;

    invoke-direct {v0, v4, v2}, LX/El1;-><init>(LX/Ejd;LX/Ejk;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, LX/EjY;

    invoke-direct {v1, v7, v6, v5}, LX/EjY;-><init>(LX/Ejj;Ljava/util/Map;Lcom/google/common/util/concurrent/SettableFuture;)V

    iget-object v0, v7, LX/Ejj;->A03:Ljava/util/concurrent/Executor;

    invoke-static {v3, v1, v0}, LX/3nk;->A02(Lcom/google/common/util/concurrent/ListenableFuture;LX/3nj;Ljava/util/concurrent/Executor;)V

    new-instance v1, LX/Ejo;

    invoke-direct {v1, p0, p1, v8}, LX/Ejo;-><init>(LX/Ejf;Lcom/facebook/android/instantexperiences/autofill/save/SaveAutofillDataJSBridgeCall;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ejf;->A03:Ljava/util/concurrent/Executor;

    invoke-static {v5, v1, v0}, LX/3nk;->A02(Lcom/google/common/util/concurrent/ListenableFuture;LX/3nj;Ljava/util/concurrent/Executor;)V

    return-void
.end method
