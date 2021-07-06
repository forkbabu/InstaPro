.class public final LX/AhC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ai9;)Z
    .locals 2

    const-string v0, "$this$isSkuMatch"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ai9;->A00:LX/Aha;

    const-string v1, "layoutContent"

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/Aha;->A02:LX/AiJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AiJ;->A01:LX/AiR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AiR;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/Ai9;->A00:LX/Aha;

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/Aha;->A01:LX/Ai8;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Ai8;->A01:LX/AiR;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/AiR;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
