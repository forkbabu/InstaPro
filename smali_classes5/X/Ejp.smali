.class public final LX/Ejp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3nj;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;

.field public final synthetic A02:LX/Eje;


# direct methods
.method public constructor <init>(LX/Eje;Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Ejp;->A02:LX/Eje;

    iput-object p2, p0, LX/Ejp;->A01:Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;

    iput-object p3, p0, LX/Ejp;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMu(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic BmB(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p0, LX/Ejp;->A02:LX/Eje;

    iget-object v0, v4, LX/Eje;->A02:LX/0VA;

    invoke-static {v0}, LX/Ek9;->A01(LX/0VA;)LX/Ek9;

    move-result-object v2

    iget-object v3, p0, LX/Ejp;->A01:Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;

    sget-object v1, LX/002;->A0A:Ljava/lang/Integer;

    new-instance v0, LX/Eju;

    invoke-direct {v0, p0}, LX/Eju;-><init>(LX/Ejp;)V

    invoke-virtual {v2, v3, v1, v0}, LX/Ek9;->A06(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;Ljava/lang/Integer;Ljava/util/Map;)V

    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;

    invoke-virtual {v0}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->AK3()Ljava/util/Map;

    move-result-object v1

    const-string v0, "selectedAutoCompleteTag"

    invoke-virtual {v3, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :cond_1
    iget-object v4, v4, LX/Eje;->A01:LX/EkH;

    new-instance v5, LX/Eio;

    invoke-direct {v5, p0}, LX/Eio;-><init>(LX/Ejp;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f09103d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v2, v4, LX/EkH;->A01:LX/Ek0;

    iget-object v1, v2, LX/Ek0;->A01:Landroid/os/Handler;

    new-instance v0, LX/Ejy;

    invoke-direct {v0, v2, v3, p1, v5}, LX/Ejy;-><init>(LX/Ek0;Landroid/view/View;Ljava/util/List;LX/EhS;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v6, :cond_2

    iget-boolean v0, v4, LX/EkH;->A04:Z

    if-nez v0, :cond_2

    iget-object v0, v4, LX/EkH;->A03:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v5

    iget-object v0, v5, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v3, "ix_autofill_tooltip"

    const/4 v2, 0x0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_2

    iget-object v0, v5, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, v5, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v3, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    new-instance v2, LX/EkC;

    invoke-direct {v2, v4}, LX/EkC;-><init>(LX/EkH;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, LX/Ejp;->A02:LX/Eje;

    iget-object v0, v2, LX/Eje;->A01:LX/EkH;

    iget-object v0, v0, LX/EkH;->A01:LX/Ek0;

    iget-object v1, v0, LX/Ek0;->A02:LX/EkT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/EkT;->A00(Z)V

    iget-object v0, v2, LX/Eje;->A02:LX/0VA;

    invoke-static {v0}, LX/Ek9;->A01(LX/0VA;)LX/Ek9;

    move-result-object v3

    iget-object v2, p0, LX/Ejp;->A01:Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;

    sget-object v1, LX/002;->A0B:Ljava/lang/Integer;

    new-instance v0, LX/Ejr;

    invoke-direct {v0, p0}, LX/Ejr;-><init>(LX/Ejp;)V

    invoke-virtual {v3, v2, v1, v0}, LX/Ek9;->A06(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;Ljava/lang/Integer;Ljava/util/Map;)V

    return-void
.end method
