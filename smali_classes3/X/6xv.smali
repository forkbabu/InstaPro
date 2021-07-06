.class public final LX/6xv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;
    .locals 4

    new-instance v3, LX/0uU;

    invoke-direct {v3, p0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "two_factor/check_trusted_notification_status/"

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "username"

    invoke-virtual {v3, v0, p1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1b0

    const/16 v1, 0x9

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "two_factor_identifier"

    invoke-virtual {v3, v0, p3}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/6xz;

    const-class v0, LX/6xy;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/0VA;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)LX/0wJ;
    .locals 2

    new-instance v1, LX/0uU;

    invoke-direct {v1, p0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uU;->A09:Ljava/lang/Integer;

    move-object p0, v1

    const-string v0, "two_factor/update_trusted_notification_status/"

    iput-object v0, v1, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "requestor_device_id"

    invoke-virtual {v1, v0, p1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/6y2;->A00(Ljava/lang/Integer;)I

    move-result v1

    const-string v0, "review_status"

    invoke-virtual {p0, v0, v1}, LX/0uU;->A08(Ljava/lang/String;I)V

    const-string v0, "two_factor_identifier"

    invoke-virtual {p0, v0, p3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/6xz;

    const-class v0, LX/6xy;

    invoke-virtual {p0, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p0}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0
.end method
