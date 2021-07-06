.class public final LX/6d6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3Dm;Ljava/lang/String;LX/0oL;)V
    .locals 2

    const-string v0, "uuid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/3Dm;->A00:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
