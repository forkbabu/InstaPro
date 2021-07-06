.class public final LX/09M;
.super LX/0k5;
.source ""


# direct methods
.method public constructor <init>(LX/0gK;LX/0gQ;LX/0gP;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0k5;-><init>(LX/0gK;LX/0gQ;LX/0gP;)V

    return-void
.end method


# virtual methods
.method public final A08(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    iget-object v3, p0, LX/0k5;->A00:LX/0gQ;

    const-string v1, "Any_UNSAFE scope used for launching activity: "

    invoke-static {p1}, LX/0k5;->A03(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "AnyIntentScope"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, LX/0gQ;->C0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final A09(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    return-object p1
.end method

.method public final A0A(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    iget-object v3, p0, LX/0k5;->A00:LX/0gQ;

    const-string v1, "Any_UNSAFE scope used for launching service: "

    invoke-static {p1}, LX/0k5;->A03(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "AnyIntentScope"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, LX/0gQ;->C0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method
