.class public final LX/0Xo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0jX;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0Sh;


# direct methods
.method public constructor <init>(LX/0Sh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Xo;->A02:LX/0Sh;

    const-string v1, "instagram_android_fad"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v0

    iput-object v0, p0, LX/0Xo;->A00:LX/0jX;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-eqz p2, :cond_7

    const-string v0, "contents"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object p2, p0, LX/0Xo;->A01:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, Ljava/lang/Double;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Xo;->A00:LX/0jX;

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v0, v4, v2}, LX/0jX;->A0C(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_0

    :cond_1
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Xo;->A00:LX/0jX;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v0, v4, v2}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    instance-of v0, v2, Ljava/lang/Float;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Xo;->A00:LX/0jX;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v0, v4, v2}, LX/0jX;->A0D(Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_0

    :cond_3
    instance-of v0, v2, Ljava/lang/Long;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Xo;->A00:LX/0jX;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v0, v4, v2}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :cond_4
    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0Xo;->A00:LX/0jX;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v2}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/0Xo;->A00:LX/0jX;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0Xo;->A00:LX/0jX;

    invoke-virtual {v0, p1, p2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v3

    const-string v0, "bad json in appstate reporter. json string: "

    invoke-static {v0, p2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "IgAppStateReporter_missing_status"

    invoke-static {v0, v2, v3, v1}, LX/0St;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_7
    return-void
.end method
