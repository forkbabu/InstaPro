.class public abstract LX/2Ve;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ZZZZ)LX/2Vf;
    .locals 3

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const-string/jumbo v1, "no_url"

    :goto_0
    const/4 v2, 0x0

    :goto_1
    new-instance v0, LX/2Vf;

    invoke-direct {v0, v1, v2}, LX/2Vf;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    if-nez p3, :cond_1

    const-string/jumbo v1, "video_not_eligible"

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    const-string/jumbo v1, "optin"

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    const-string v1, "broadcaster"

    goto :goto_1

    :cond_3
    const-string v1, "control_group"

    goto :goto_0
.end method
