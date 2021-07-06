.class public final LX/DG0;
.super LX/1Qu;
.source ""


# instance fields
.field public final synthetic A00:LX/DG2;


# direct methods
.method public constructor <init>(LX/DG2;)V
    .locals 0

    iput-object p1, p0, LX/DG0;->A00:LX/DG2;

    invoke-direct {p0}, LX/1Qu;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, LX/DG0;->A00:LX/DG2;

    iget-object v0, v0, LX/DG2;->A01:LX/DG1;

    iget-object v4, v0, LX/DG1;->A02:LX/3Ew;

    iget-object v3, v0, LX/DG1;->A00:LX/3De;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v4, v3, v2}, LX/3Ex;->A04(LX/3Ew;LX/3De;[Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/DG0;->A00:LX/DG2;

    iget-object v6, v0, LX/DG2;->A01:LX/DG1;

    const/4 v5, 0x0

    const/4 v4, 0x1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "h"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/DG1;->A02:LX/3Ew;

    iget-object v1, v6, LX/DG1;->A01:LX/3De;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v3, v0, v5

    invoke-static {v2, v1, v0}, LX/3Ex;->A04(LX/3Ew;LX/3De;[Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, v6, LX/DG1;->A02:LX/3Ew;

    iget-object v2, v6, LX/DG1;->A00:LX/3De;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "Failed to parse the response"

    aput-object v0, v1, v5

    invoke-static {v3, v2, v1}, LX/3Ex;->A04(LX/3Ew;LX/3De;[Ljava/lang/Object;)V

    return-void
.end method
