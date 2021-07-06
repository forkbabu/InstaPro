.class public final LX/8MK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0U9;)V
    .locals 2

    const-string v1, "hide_response"

    const-string v0, "instagram_ad_"

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p4, LX/1fr;

    invoke-static {v0, p4}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v0

    iput-object p1, v0, LX/2D7;->A4m:Ljava/lang/String;

    iput-object p3, v0, LX/2D7;->A4u:Ljava/lang/String;

    iput-object p2, v0, LX/2D7;->A4W:Ljava/lang/String;

    invoke-static {p0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object p0

    invoke-virtual {v0}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/2Da;->A03(LX/0UH;LX/0jX;Ljava/lang/Integer;)V

    return-void
.end method
