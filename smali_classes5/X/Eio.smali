.class public final LX/Eio;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EhS;


# instance fields
.field public final synthetic A00:LX/Ejp;


# direct methods
.method public constructor <init>(LX/Ejp;)V
    .locals 0

    iput-object p1, p0, LX/Eio;->A00:LX/Ejp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B9D(Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;)V
    .locals 7

    iget-object v2, p0, LX/Eio;->A00:LX/Ejp;

    iget-object v6, v2, LX/Ejp;->A01:Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;

    new-instance v1, LX/Eip;

    invoke-direct {v1, p0, p1}, LX/Eip;-><init>(LX/Eio;Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;)V

    new-instance v0, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCallResult;

    invoke-direct {v0, v1}, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCallResult;-><init>(Ljava/util/List;)V

    invoke-virtual {v6, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A03(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;)V

    iget-object v5, v2, LX/Ejp;->A02:LX/Eje;

    iget-object v0, v5, LX/Eje;->A02:LX/0VA;

    invoke-static {v0}, LX/Ek9;->A01(LX/0VA;)LX/Ek9;

    move-result-object v4

    sget-object v3, LX/002;->A0D:Ljava/lang/Integer;

    iget-object v0, v6, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A01:Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;

    invoke-interface {v0}, Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;->AUr()J

    move-result-wide v1

    invoke-static {v0}, LX/Ek9;->A00(Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;)LX/7Rd;

    move-result-object v0

    monitor-enter v0

    monitor-exit v0

    monitor-enter v0

    monitor-exit v0

    invoke-static {v4, v1, v2, v0, v3}, LX/Ek9;->A03(LX/Ek9;JLX/7Rd;Ljava/lang/Integer;)V

    new-instance v1, LX/Eiq;

    invoke-direct {v1, p0, p1}, LX/Eiq;-><init>(LX/Eio;Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;)V

    new-instance v0, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCallResult;

    invoke-direct {v0, v1}, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCallResult;-><init>(Ljava/util/List;)V

    invoke-virtual {v6, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A03(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;)V

    invoke-virtual {v5, v6}, LX/Eii;->A01(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V

    return-void
.end method
