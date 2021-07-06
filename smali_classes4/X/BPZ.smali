.class public final LX/BPZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/BPc;)LX/BP2;
    .locals 3

    const/4 v1, 0x0

    const-string v2, "AREffectsResponseParser"

    if-nez p0, :cond_1

    const-string v0, "Received null Try On Effects response"

    :goto_0
    invoke-static {v2, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/BPc;->A00:LX/BPd;

    if-nez v0, :cond_2

    const-string v0, "Received null Try On Effects response data"

    goto :goto_0

    :cond_2
    iget-object v0, v0, LX/BPd;->A00:LX/BPY;

    if-nez v0, :cond_3

    const-string v0, "Received null Try On camera effects query"

    goto :goto_0

    :cond_3
    iget-object v1, v0, LX/BPY;->A00:LX/BP2;

    if-nez v1, :cond_0

    const-string v0, "Received null Try On instagram effects"

    goto :goto_0
.end method
