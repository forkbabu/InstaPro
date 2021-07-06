.class public final LX/Dp7;
.super LX/Dp8;
.source ""

# interfaces
.implements LX/DBF;


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, LX/Dp8;-><init>(JJJ)V

    return-void
.end method

.method public constructor <init>(LX/Dp8;)V
    .locals 7

    iget-wide v1, p1, LX/Dp8;->A00:J

    iget-wide v3, p1, LX/Dp8;->A02:J

    iget-wide v5, p1, LX/Dp8;->A01:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/Dp7;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public final CJf()Lorg/json/JSONObject;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, p0, LX/Dp8;->A00:J

    const-string v0, "bytes"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, p0, LX/Dp8;->A02:J

    const-string v0, "ondisk"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, p0, LX/Dp8;->A01:J

    const-string v0, "entries"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v3
.end method
