.class public final LX/2MG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)LX/0uc;
    .locals 3

    new-instance v2, LX/0uc;

    invoke-direct {v2}, LX/0uc;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const-string v0, "SIGNATURE.%s"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "signed_body"

    invoke-virtual {v2, v0, v1}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
