.class public final LX/Dhm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/Dhl;

.field public static final A05:LX/Dhn;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lorg/json/JSONArray;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dhn;

    invoke-direct {v0}, LX/Dhn;-><init>()V

    sput-object v0, LX/Dhm;->A05:LX/Dhn;

    new-instance v0, LX/Dhl;

    invoke-direct {v0}, LX/Dhl;-><init>()V

    sput-object v0, LX/Dhm;->A04:LX/Dhl;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/Dhm;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Dhm;->A01:J

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Dhm;->A03:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, LX/Dhm;->A02:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "code"

    iget-object v0, p0, LX/Dhm;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "count"

    iget v0, p0, LX/Dhm;->A00:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "duration_in_ns"

    iget-wide v0, p0, LX/Dhm;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LX/Dhm;->A02:Lorg/json/JSONArray;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra"

    if-nez v1, :cond_0

    const-string v1, "[]"

    :cond_0
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
