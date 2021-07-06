.class public final LX/EZM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EY8;


# instance fields
.field public final synthetic A00:LX/EZH;


# direct methods
.method public constructor <init>(LX/EZH;)V
    .locals 0

    iput-object p1, p0, LX/EZM;->A00:LX/EZH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bf0(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "text_and_dom"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "text_only"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "dom_only"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/EZM;->A00:LX/EZH;

    iget-object v0, v0, LX/EZH;->A06:LX/EZI;

    iput-object v3, v0, LX/EZI;->A04:Ljava/lang/String;

    iput-object v2, v0, LX/EZI;->A06:Ljava/lang/String;

    iput-object v1, v0, LX/EZI;->A05:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final onFailure()V
    .locals 0

    return-void
.end method
