.class public final LX/1lJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;Ljava/lang/String;Ljava/lang/Integer;LX/1lG;)LX/1lG;
    .locals 7

    move-object v0, p0

    new-instance v6, LX/1lK;

    invoke-direct {v6, p0}, LX/1lK;-><init>(LX/0VA;)V

    const-string/jumbo v3, "session_id_not_defined_for_IGTV"

    const/4 v4, -0x1

    move-object v1, p1

    move-object v5, p3

    move-object v2, p2

    invoke-static/range {v0 .. v6}, LX/1lM;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILX/1lG;LX/1lL;)LX/1lG;

    move-result-object v0

    return-object v0
.end method
