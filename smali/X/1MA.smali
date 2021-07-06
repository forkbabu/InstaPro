.class public final LX/1MA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v0, p1}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1MA;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/0VA;Ljava/lang/String;)LX/0wJ;
    .locals 4

    const/16 v0, 0x2c

    invoke-static {v0}, LX/24R;->A00(C)LX/24R;

    move-result-object v2

    iget-object v1, p0, LX/0VA;->A05:LX/06D;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06D;->A09(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24R;->A02(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/0hu;->A00(LX/0Sh;)LX/0hu;

    move-result-object v0

    invoke-virtual {v0}, LX/0hu;->AaS()LX/0vl;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, ""

    :goto_0
    new-instance v3, LX/0uU;

    invoke-direct {v3, p0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const-string/jumbo v0, "notifications/badge/"

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    const-string/jumbo v0, "user_ids"

    invoke-virtual {v3, v0, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "phone_id"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    const/16 v1, 0x9

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/7UU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/24S;

    const-class v0, LX/24T;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0hu;->A00(LX/0Sh;)LX/0hu;

    move-result-object v0

    invoke-virtual {v0}, LX/0hu;->AaS()LX/0vl;

    move-result-object v0

    iget-object v1, v0, LX/0vl;->A01:Ljava/lang/String;

    goto :goto_0
.end method
