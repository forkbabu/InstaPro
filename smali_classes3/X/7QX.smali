.class public final LX/7QX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static A01:Ljava/lang/String;

.field public static A02:Ljava/lang/String;

.field public static A03:Ljava/lang/String;


# direct methods
.method public static A00(Landroid/content/Context;LX/0Sh;Ljava/lang/String;Ljava/lang/Integer;LX/1IK;Ljava/util/Map;)V
    .locals 6

    sget-object v1, LX/7QX;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0x2f

    invoke-static {p2, v1, v0}, LX/001;->A0G(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p2

    :cond_0
    sget-object v1, LX/7QX;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v0, 0x2f

    invoke-static {p2, v1, v0}, LX/001;->A0G(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-interface {p1}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v1

    new-instance v0, LX/0Bl;

    invoke-direct {v0, v1}, LX/0Bl;-><init>(LX/0VA;)V

    :goto_0
    new-instance v5, LX/0uU;

    invoke-direct {v5, p1}, LX/0uU;-><init>(LX/0Sh;)V

    iput-object p2, v5, LX/0uU;->A0C:Ljava/lang/String;

    sget-object v2, LX/7QX;->A03:Ljava/lang/String;

    const-string v1, "challenge_node_id"

    invoke-virtual {v5, v1, v2}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, v5, LX/0uU;->A09:Ljava/lang/Integer;

    const-class v2, LX/7QZ;

    const-class v1, LX/7QY;

    invoke-virtual {v5, v2, v1, v0}, LX/0uU;->A06(Ljava/lang/Class;Ljava/lang/Class;LX/0o3;)V

    if-eqz p5, :cond_3

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/0Bt;->A00:LX/0Bt;

    goto :goto_0

    :cond_3
    sget-object v1, LX/7QX;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "challenge_context"

    invoke-virtual {v5, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {p0}, LX/0Pl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x52

    const/16 v1, 0x9

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, LX/6dg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v0, p0}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-virtual {v5, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne p3, v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0uU;->A0G:Z

    :cond_5
    invoke-virtual {v5}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    iput-object p4, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method
