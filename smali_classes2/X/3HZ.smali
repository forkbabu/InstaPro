.class public final LX/3HZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;LX/3M9;)V
    .locals 2

    iget-object v1, p1, LX/3M9;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "client_mutation_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/3M9;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "actor_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
