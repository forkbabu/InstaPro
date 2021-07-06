.class public final LX/2TE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0Sh;Ljava/lang/String;LX/1IK;)V
    .locals 4

    new-instance v3, LX/0uU;

    invoke-direct {v3, p0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    move-object v2, v3

    const-string/jumbo v0, "launcher/sync/"

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v3, v0, p1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/2TF;

    const-class v0, LX/2TG;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const-string/jumbo v1, "server_config_retrieval"

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-boolean v3, v2, LX/0uU;->A0G:Z

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    iput-object p2, v2, LX/0wJ;->A00:LX/1IK;

    const/16 v1, 0xed

    const/4 v0, 0x3

    invoke-static {v2, v1, v0, v3, v3}, LX/0ro;->A03(LX/0vX;IIZZ)V

    return-void
.end method
