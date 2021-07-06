.class public final LX/85O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/85O;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/85O;->A03:Ljava/lang/String;

    iput-wide p3, p0, LX/85O;->A00:J

    iput-wide p5, p0, LX/85O;->A01:J

    return-void
.end method

.method public static A00(LX/0VA;)LX/85O;
    .locals 10

    invoke-static {p0}, LX/0yO;->A01(LX/0VA;)LX/0yO;

    move-result-object v1

    sget-object v0, LX/002;->A0V:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0yO;->A03(Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    move-result-object v4

    const/4 v3, 0x0

    const-string v0, "access_token"

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "refresh_token"

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v1, 0x0

    const-string v0, "access_token_expires_at_ms"

    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v0, "refresh_token_expires_at_ms"

    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    new-instance v4, LX/85O;

    invoke-direct/range {v4 .. v10}, LX/85O;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v4

    :cond_0
    return-object v3
.end method

.method public static A01(LX/0VA;Ljava/lang/String;LX/85O;)V
    .locals 3

    new-instance v2, LX/0uU;

    invoke-direct {v2, p0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    iput-object p1, v2, LX/0uU;->A0C:Ljava/lang/String;

    iget-object v1, p2, LX/85O;->A02:Ljava/lang/String;

    const-string v0, "access_token"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/85O;->A03:Ljava/lang/String;

    const-string v0, "refresh_token"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method
