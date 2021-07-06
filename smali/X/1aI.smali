.class public final LX/1aI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1aL;
    .locals 2

    const-string v0, "https://lookaside.facebook.com/ras/v2/?id="

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1aJ;

    invoke-direct {v1, p0, v0, p2}, LX/1aJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/1aK;

    invoke-direct {v0, p0, v1}, LX/1aK;-><init>(Ljava/lang/String;LX/1aJ;)V

    return-object v0
.end method
