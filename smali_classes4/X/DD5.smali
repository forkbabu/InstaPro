.class public final LX/DD5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DBF;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/DD5;->A00:J

    iput-wide p3, p0, LX/DD5;->A01:J

    iput-wide p5, p0, LX/DD5;->A02:J

    return-void
.end method


# virtual methods
.method public final CJf()Lorg/json/JSONObject;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, p0, LX/DD5;->A00:J

    const-string v0, "available_space"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, p0, LX/DD5;->A01:J

    const-string v0, "free_space"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, p0, LX/DD5;->A02:J

    const-string v0, "total_space"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v3
.end method
