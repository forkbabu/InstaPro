.class public final LX/Dp2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DBF;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final synthetic A03:LX/Dp3;


# direct methods
.method public constructor <init>(LX/Dp3;JJJ)V
    .locals 0

    iput-object p1, p0, LX/Dp2;->A03:LX/Dp3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/Dp2;->A01:J

    iput-wide p4, p0, LX/Dp2;->A02:J

    iput-wide p6, p0, LX/Dp2;->A00:J

    return-void
.end method


# virtual methods
.method public final CJf()Lorg/json/JSONObject;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, p0, LX/Dp2;->A01:J

    const-string v0, "code"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, p0, LX/Dp2;->A02:J

    const-string v0, "data"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, p0, LX/Dp2;->A00:J

    const-string v0, "cache"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v3
.end method
