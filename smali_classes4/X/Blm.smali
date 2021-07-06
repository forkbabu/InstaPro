.class public final LX/Blm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9lx;


# static fields
.field public static final A02:LX/Blq;


# instance fields
.field public final A00:LX/BnK;

.field public final A01:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Blq;

    invoke-direct {v0}, LX/Blq;-><init>()V

    sput-object v0, LX/Blm;->A02:LX/Blq;

    return-void
.end method

.method public synthetic constructor <init>(LX/0VA;)V
    .locals 2

    new-instance v1, LX/BnK;

    invoke-direct {v1, p1}, LX/BnK;-><init>(LX/0VA;)V

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Blm;->A01:LX/0VA;

    iput-object v1, p0, LX/Blm;->A00:LX/BnK;

    return-void
.end method


# virtual methods
.method public final Aby(LX/0VA;Ljava/lang/String;Z)LX/1Lj;
    .locals 4

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x15b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "target_user_id"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "device_capabilities"

    invoke-static {p1}, LX/0yj;->A02(LX/0VA;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Error adding query params to JSON Object: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ProfileEffectsGraphQLApi"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Blp;

    invoke-direct {v0, v1}, LX/Blp;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/2wA;

    invoke-direct {v3, p1}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v3, v0}, LX/2wA;->A09(LX/2wB;)V

    if-eqz p3, :cond_0

    const/16 v1, 0x5f

    invoke-virtual {p1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v0}, LX/001;->A04(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "effects_profile_"

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0vK;->A05:LX/0vK;

    invoke-virtual {v0, v1}, LX/0vK;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    :goto_1
    iput-object v1, v3, LX/2wA;->A06:Ljava/lang/String;

    iput-object v0, v3, LX/2wA;->A03:Ljava/lang/Integer;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2wA;->A05:Ljava/lang/Long;

    :cond_0
    invoke-virtual {v3}, LX/2wA;->A06()LX/0wJ;

    move-result-object v1

    const-string v0, "queryBuilder.buildWWWAsIGUser()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2dd

    invoke-static {v1, v0}, LX/2Tz;->A00(LX/0wJ;I)LX/1Lj;

    move-result-object v1

    new-instance v0, LX/Blo;

    invoke-direct {v0, v1, p0}, LX/Blo;-><init>(LX/1Lj;LX/Blm;)V

    return-object v0

    :cond_1
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_1
.end method
