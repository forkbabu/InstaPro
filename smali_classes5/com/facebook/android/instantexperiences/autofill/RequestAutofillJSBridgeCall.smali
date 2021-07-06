.class public Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;
.super Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public volatile A00:Ljava/util/LinkedHashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x16

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape2S0000000_I1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape2S0000000_I1;-><init>(I)V

    sput-object v0, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;->A00:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;-><init>(Ljava/lang/String;Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;->A00:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    invoke-super {p0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A02()V

    const-string v0, "selectedAutoCompleteTag"

    invoke-virtual {p0, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1JC;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "autofillFields"

    invoke-virtual {p0, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1JC;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/Eih;->A03:LX/Eih;

    const-string v1, "Autofill fields cannot be empty or null"

    new-instance v0, LX/Eie;

    invoke-direct {v0, v2, v1}, LX/Eie;-><init>(LX/Eih;Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v2, LX/Eih;->A03:LX/Eih;

    const-string v1, "Selected auto fill tag cannot be empty or null"

    new-instance v0, LX/Eie;

    invoke-direct {v0, v2, v1}, LX/Eie;-><init>(LX/Eih;Ljava/lang/String;)V

    throw v0
.end method

.method public final A04()Ljava/util/Set;
    .locals 4

    iget-object v0, p0, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;->A00:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_1

    const-string v0, "autofillFields"

    invoke-virtual {p0, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "RequestAutofillJSBridgeCall"

    const-string v0, "Failed to getRequestedFields."

    invoke-static {v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;->A00:Ljava/util/LinkedHashSet;

    :cond_1
    iget-object v0, p0, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;->A00:Ljava/util/LinkedHashSet;

    return-object v0
.end method
