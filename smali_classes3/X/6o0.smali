.class public abstract enum LX/6o0;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/6o0;

.field public static final enum A01:LX/6o0;

.field public static final enum A02:LX/6o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    new-instance v3, LX/6p0;

    invoke-direct {v3}, LX/6p0;-><init>()V

    sput-object v3, LX/6o0;->A02:LX/6o0;

    const/4 v2, 0x1

    new-instance v1, LX/6oz;

    invoke-direct {v1}, LX/6oz;-><init>()V

    sput-object v1, LX/6o0;->A01:LX/6o0;

    const/4 v0, 0x2

    new-array v0, v0, [LX/6o0;

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/6o0;->A00:[LX/6o0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6o0;
    .locals 1

    const-class v0, LX/6o0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6o0;

    return-object v0
.end method

.method public static values()[LX/6o0;
    .locals 1

    sget-object v0, LX/6o0;->A00:[LX/6o0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6o0;

    return-object v0
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/1jQ;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;LX/0Sh;ZLjava/lang/String;Ljava/util/List;LX/1IK;)V
    .locals 6

    instance-of v0, p0, LX/6oz;

    move-object/from16 v2, p11

    if-nez v0, :cond_4

    new-instance v3, LX/0uU;

    invoke-direct {v3, p7}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v4, 0x6

    const/16 v1, 0x9

    const/16 v0, 0x4c

    invoke-static {v4, v1, v0}, LX/6ig;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p6}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v0}, LX/0Pl;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "accounts/check_phone_number/"

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "phone_number"

    invoke-virtual {v3, v0, p3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p7}, LX/0hu;->A00(LX/0Sh;)LX/0hu;

    move-result-object v0

    invoke-virtual {v0}, LX/0hu;->AkY()Ljava/lang/String;

    move-result-object v1

    const-string v0, "phone_id"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/6in;

    const-class v0, LX/6im;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz p4, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "login_nonces"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "login_nonce_map"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p8, :cond_9

    const-string v1, "prefill_shown"

    const-string v0, "False"

    invoke-virtual {v3, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p10, :cond_3

    invoke-interface/range {p10 .. p10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-interface/range {p10 .. p10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "google_tokens"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p9, :cond_9

    const-string v0, "big_blue_token"

    invoke-virtual {v3, v0, p9}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    new-instance v3, LX/0uU;

    invoke-direct {v3, p7}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "users/check_email/"

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "email"

    invoke-virtual {v3, v0, p3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v0}, LX/0Pl;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "qe_id"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android_device_id"

    invoke-virtual {v3, v0, p6}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0vd;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/6jA;

    const-class v0, LX/6jB;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz p4, :cond_9

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "login_nonces"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "login_nonce_map"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p8, :cond_9

    const-string v1, "prefill_shown"

    const-string v0, "False"

    invoke-virtual {v3, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p10, :cond_7

    invoke-interface/range {p10 .. p10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-interface/range {p10 .. p10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "google_tokens"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz p9, :cond_8

    const-string v0, "big_blue_token"

    invoke-virtual {v3, v0, p9}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {p7}, LX/0hu;->A00(LX/0Sh;)LX/0hu;

    move-result-object v0

    invoke-virtual {v0}, LX/0hu;->AkY()Ljava/lang/String;

    move-result-object v1

    const-string v0, "phone_id"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0uU;->A0G:Z

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    iput-object v2, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {p1, p2, v0}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method
