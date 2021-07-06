.class public final LX/7Hz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x6e

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "facebook_page_publish_helper"

    invoke-static {p0, v0, v2, v1}, LX/42b;->A01(LX/0Sh;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)LX/44x;

    move-result-object v1

    new-instance v0, LX/78w;

    invoke-direct {v0, v3}, LX/78w;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, LX/78w;->A01:Ljava/lang/String;

    iput-object p2, v0, LX/78w;->A00:Ljava/lang/String;

    iput-object p3, v0, LX/78w;->A04:Ljava/lang/String;

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->B2Y(LX/79n;)V

    return-void
.end method
